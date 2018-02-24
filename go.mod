module "github.com/qor/mailer"

replace (
	"github.com/qor/assetfs" v0.0.0-20170713023933-ff57fdc13a14 => "github.com/cryptix/qor_assetfs" v0.0.1-cryptix
	"github.com/qor/render" v0.0.0-20171201033449-63566e46f01b => "github.com/cryptix/qor_render" v1.1.1-cryptix
)

require (
	"github.com/qor/render" v0.0.0-20171201033449-63566e46f01b
)
