<section><h1>Mantenimiento de Microcontrollers</h1></section>
<section>
    <table>
        <thead>
            <tr>
                <th>
                    mc_id
                </th>
                <th>
                    mc_name
                </th>
                <th>
                    mc_hertz
                </th>
                <th>
                    mc_ports
                </th>
                <th>
                    mc_brand
                </th>
                <th>
                    mc_status
                </th>
                <th>
                    mc_type
                </th>
            </tr>
        </thead>
        <tbody>
            {{foreach micro}}
            <tr>
            <td>
                {{mc_id}}
            </td>
            <td>
                {{mc_name}}
            </td>
            <td>
                {{mc_hertz}}
            </td>
            <td>
                {{mc_ports}}
            </td>
            <td>
                {{mc_brand}}
            </td>
            <td>
                {{mc_status}}
            </td>
            <td>
                {{mc_type}}
            </td>
            <td>
                <a href="index.php?page=micr&mode=UPD&mc_id={{mc_id}}">Editar</a><br/>
                <a href="index.php?page=micr&mode=DSP&mc_id={{mc_id}}">Mostrar</a><br/>
                <a href="index.php?page=micr&mode=DEL&mc_id={{mc_id}}">Eliminar</a><br/>
                </td>
        </tr>
        {{endfor micro}}
        </tbody>
        <tfoot>
        </tfoot>
    </table>
</section>
