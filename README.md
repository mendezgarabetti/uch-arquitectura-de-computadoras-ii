# UCH - Arquitectura de Computadoras II

Material práctico de la materia **Arquitectura de Computadoras II** (Universidad Champagnat).

## Contenido

| Carpeta | Descripción |
|---------|-------------|
| [`cluster-hpc/`](cluster-hpc/) | Cluster HPC didáctico con Docker (SLURM · OpenMPI · OpenMP · NFS · MUNGE). Incluye la [actividad práctica](cluster-hpc/ACTIVIDAD_PRACTICA.md) y la [guía de uso](cluster-hpc/GUIA_USO.md). |

## Inicio rápido

```bash
git clone https://github.com/mendezgarabetti/uch-arquitectura-de-computadoras-ii
cd uch-arquitectura-de-computadoras-ii/cluster-hpc
docker compose up -d          # primera vez tarda ~5 min
docker exec -it master bash   # entrar al nodo master
```

Instrucciones completas (Windows y Linux) en [`cluster-hpc/README.md`](cluster-hpc/README.md).
