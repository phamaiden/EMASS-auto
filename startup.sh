export PULP=~/projects
export RISCV=~/opt/riscv
export PULP_RISCV_GCC_TOOLCHAIN=$RISCV
export PATH=$PATH:$RISCV/bin
source $PULP/pulp-sdk/configs/pulpissimo.sh
source $PULP/pulp-sdk/configs/fpgas/pulpissimo/genesys2.sh
source $PULP/pulp-sdk/pkg/sdk/dev/sourceme.sh
export OPENOCD=$PULP/pulp-sdk/pkg/openocd/1.0/bin/

