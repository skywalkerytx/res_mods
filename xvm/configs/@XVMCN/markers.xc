/**
 * Over-target markers. All settings moved to separate files.
 * 显血设置,根据不同情况分开
 */
{
  "markers": {
    // true - 使用客户端默认的血值.
	"useStandardMarkers": false,
    "turretMarkers": {
      // Subject has stock turret and top gun can not be mounted. Subject is highly vulnerable.
      // Субъект имеет стоковую башню и топ орудие не может быть установлено. Субъект сильно уязвим.
      "highVulnerability": "*",
      // Subject has stock turret and top gun can be mounted. Subject is somewhat vulnerable.
      // Субъект имеет стоковую башню и топ орудие может быть установлено. Субъект немного уязвим.
      "lowVulnerability": "'"
    },
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"display"},
        "extended": ${"markersAliveExtended.xc":"display"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"display"},
        "extended": ${"markersDeadExtended.xc":"display"}
      }
    },
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"display"},
        "extended": ${"markersAliveExtended.xc":"display"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"display"},
        "extended": ${"markersDeadExtended.xc":"display"}
      }
    }
  }
}