//Created by:unkn0wncvm1
class HelloMessage extends React.Component {
  render() {
    return (
      <div>
        {this.props.sus}
      </div>
    );
  }
}

ReactDOM.render(
  <HelloMessage sus="ඞ amogus" />,
  document.getElementById('root')
);
