virtual_machines = {
  "vm-1" = {
    vm_name        = "cvm-01"          # Имя ВМ
    vm_desc        = "vm-01"               # Описание
    vm_platform    = "standard-v3"          # Intel Ice Lake
    vm_cpu         = 2                      # Кол-во ядер процессора
    core_fraction  = 20                     # Гарантированная доля vCPU
    is_preemptible = true                   # Прерываемая
    ram            = 2                      # Оперативная память в ГБ
    disk           = 20                     # Объём диска в ГБ
    disk_name      = "cd-01"        # Название диска
    template       = "fd81u2dhc09ai9v6v0bq" # ID образа ОС для использования
  },
  "vm-2" = {
    vm_name        = "cvm-02"          # Имя ВМ
    vm_desc        = "vm-02"               # Описание
    vm_platform    = "standard-v3"          # Intel Ice Lake
    vm_cpu         = 2                      # Кол-во ядер процессора
    core_fraction  = 20                     # Гарантированная доля vCPU
    is_preemptible = true                   # Прерываемая
    ram            = 2                      # Оперативная память в ГБ
    disk           = 20                     # Объём диска в ГБ
    disk_name      = "cd-02"        # Название диска
    template       = "fd81u2dhc09ai9v6v0bq" # ID образа ОС для использования
  },
  "vm-3" = {
    vm_name        = "cvm-03"          # Имя ВМ
    vm_desc        = "vm-03"               # Описание
    vm_platform    = "standard-v3"          # Intel Ice Lake
    vm_cpu         = 2                      # Кол-во ядер процессора
    core_fraction  = 20                     # Гарантированная доля vCPU
    is_preemptible = true                   # Прерываемая
    ram            = 2                      # Оперативная память в ГБ
    disk           = 20                     # Объём диска в ГБ
    disk_name      = "cd-03"        # Название диска
    template       = "fd81u2dhc09ai9v6v0bq" # ID образа ОС для использования
  }
}
