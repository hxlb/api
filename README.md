# Hhapi Service

This is the Hhapi service

Generated with

```
micro new hhapi --namespace=com.hxlb --type=api
```

## Getting Started

- [Configuration](#configuration)
- [Dependencies](#dependencies)
- [Usage](#usage)

## Configuration

- FQDN: com.hxlb.api.hhapi
- Type: api
- Alias: hhapi

## Dependencies

Micro services depend on service discovery. The default is multicast DNS, a zeroconf system.

In the event you need a resilient multi-host setup we recommend consul.

```
# install consul
brew install consul

# run consul
consul agent -dev
```

## Usage

A Makefile is included for convenience

Build the binary

```
make build
```

Run the service
```
./hhapi-api
```

Build a docker image
```
make docker
```