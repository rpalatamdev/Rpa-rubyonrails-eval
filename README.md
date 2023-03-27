# Bienvenido al repositorio introductorio para nuestro entorno de desarrollo Ruby on Rails

Las tareas indicadas líneas abajo medirán diversos skills relacionados al desarrollo con Ruby on Rails framework.

# Setup

Realizar un fork a este repositorio antes de comenzar a trabajar en las tareas.
Esta es una aplicación estándar de Rails 7 y se configura de la siguiente manera:

- Instalar Ruby version 3.0.0
- Ejecutar `bundle install`
- Ejecutar `yarn install`
- Ejecutar `rails db:prepare`

Ejecutar el servidor con `bin/dev`

## Tarea 1.

Revisar `app/poros/task_1.rb`

Implementa el metodo `unique_names`.

## Tarea 2.

Revisar `app/poros/task_2.rb`

Implementa el metodo `group_by_owners`.

## Tarea 3.

Actualiza el archivo `readme.md`.

Seleccione todas las declaraciones que sean correctas posterior a una ejecución de lo siguiente:

```
class ContactsMigration < ActiveRecord::Migration
  def change
    create table :contacts do |t|
      t.string :name
      t.integer :telephone_number
      t.text :address, null: false
      t.timestamps
    end
  end
end
```

Seleccione todas las respuestas que considere aceptables:

- [ ] El campo `contacts.name` podra ser nulo.
- [ ] La tabla `contacts` no tiene indice.
- [ ] La tabla `contacts` contiene 4 diferentes tipo de datos.
- [ ] La tabla `contacts` contiene 4 diferentes campos.
- [ ] El campo `contacts.address` puede ser nulo.

## Tarea 4.

Actualiza el archivo `readme.md`.

Considere las siguientes definiciones de controlador y vista:

```
class RecordsController < ApplicationController
  def update
    @record = Record.find(params[:id])
    @record.update(record_params)
  end
end
```

```
<%= form_for record do |f| %>
  <%= render "form", f: f %>
<% end %>
```

Seleccione las instrucciones de enrutamiento que se pueden usar para actualizar un registro. Seleccionar todas las respuestas que considere aceptables:

- [ ] write /records/:id', to: 'records#update'
- [ ] put /records/:id', to: 'records#update'
- [ ] patch '/records/:id', to: 'records#update'
- [ ] post '/records/:id', to: 'records#update'
- [ ] resource :records, only: [:update]

## Tarea 5.

Revisar `app/poros/task_5.rb`

Considere que múltiples modelos hacen uso del polimórfico :notable y mueven toda la implementación relacionada a un Ruby on Rails concern.

## Tarea 6.

Extiende la aplicacion para convertir `Activities` en multiples pasos:

**Paso 1**: name [boton siguiente]

**Paso 2**: address [boton siguiente y atras]

**Paso 3**: starts_at, ends_at [boton siguiente y guardar]

Actualiza el modelo `activity`, controlador y vistas para reflejar esta funcionalidad.

- Cada paso debe tener su propia forma
- Mostrar `"{paso_actual} de 3"`
- El 'paso siguiente' solo sera accesible si se valida el 'paso actual'
- La accion 'guardar' en el paso 3 valida el modelo entero
- Un guardado exitoso en el paso 3 debe redireccionar a `activities#index`
- Implementar misma funcionalidad para `activities#new` y `activities#edit`

Revisar `app/models/activity.rb`, `app/controllers/activities.rb` y `app/views/activities/**`
