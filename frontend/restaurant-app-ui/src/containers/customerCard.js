import React from 'react';
import { Card, Icon, CardContent } from 'semantic-ui-react'

const CustomerCard = (props) => (
    <Card>
        <Card.Content>
            <Card.Header>{`${props.info.last_name}, ${props.info.first_name}`}</Card.Header>
            <Card.Meta>{props.info.phone_number}</Card.Meta>
            <Card.Description>{`email: ${props.info.email}`}</Card.Description>
            <Card.Description>{`home address: ${props.info.address}`}</Card.Description>
        </Card.Content>
        <Card.Content extra>
            <Icon name='user' />
            {`${props.info.reservations.length} reservation(s)`}
        </Card.Content>
    </Card>
    
)

export default CustomerCard