This repository is now archived as Legrand api will be discontinued and integrated into the Netatmo api.
[Netatmo custom component](https://github.com/cgtobi/netatmo_custom) and later Netatmo core component will support Legrand devices.


[![Linters (flake8, black, isort)](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/linters.yml/badge.svg)](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/linters.yml)
[![Validate](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/validate.yml/badge.svg)](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/validate.yml)
[![Validate with hassfest](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/hassfest.yml/badge.svg)](https://github.com/vlebourl/custom_homepluscontrol/actions/workflows/hassfest.yml)

# Custom version of Home Plus Control integration for Home Assistant

## Installation

You can install this integration via [HACS](#hacs) or [manually](#manual).

### HACS

This integration is installable through HACS.
Add this repository to HACS custom repositories [(see here)](https://hacs.xyz/docs/faq/custom_repositories).
Install the Repository.
Reboot Home Assistant and configure the 'Legrand Home+ Control' integration via the integrations page or press the blue button below.

[![Open your Home Assistant instance and start setting up a new integration.](https://my.home-assistant.io/badges/config_flow_start.svg)](https://my.home-assistant.io/redirect/config_flow_start/?domain=home_plus_control)

### Manual

Copy the `custom_components/custom_homepluscontrol` to your `custom_components` folder. Reboot Home Assistant and configure the 'Legrand Home+ Control' integration via the integrations page or press the blue button below.

[![Open your Home Assistant instance and start setting up a new integration.](https://my.home-assistant.io/badges/config_flow_start.svg)](https://my.home-assistant.io/redirect/config_flow_start/?domain=home_plus_control)

### Enable debug logging

The [logger](https://www.home-assistant.io/integrations/logger/) integration lets you define the level of logging activities in Home Assistant. Turning on debug mode will show more information in your logbook.

```yaml
logger:
  default: critical
  logs:
    custom_components.home_plus_control: debug
    homepluscontrol: debug
```
