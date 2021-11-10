class HelloMessage extends React.Component {
  render() {
    return (
      <div>
        {this.props.name}
      </div>
    );
  }
}

ReactDOM.render(
  <HelloMessage name="ඞ amogus" />,
  document.getElementById('hello-example')
);
