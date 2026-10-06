#!/bin/bash
#SBATCH --job-name=hello_mpi
#SBATCH --output=/shared/resultados/mpi_%j.out
#SBATCH --ntasks=6
#SBATCH --nodes=3
#SBATCH --ntasks-per-node=2
#SBATCH --time=00:05:00

echo "=== Job MPI ==="
echo "Fecha:  $(date)"
echo "Nodos:  $SLURM_JOB_NODELIST"
echo "Ranks:  $SLURM_NTASKS"
echo ""

# mpirun detecta la asignación de SLURM (nodos y cantidad de procesos).
# No se usa srun porque el OpenMPI de Ubuntu no trae soporte PMI para SLURM.
mpirun --allow-run-as-root /shared/ejemplos/hello_mpi
