.class public final Lsxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhl;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Lsxe;->a:B

    iput-object p1, p0, Lsxe;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-byte v0, p0, Lsxe;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-class v0, Lsxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pmb webview open external url: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsxe;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/webview/PromotedWebViewWidget;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lone/me/webview/PromotedWebViewWidget;->i:[Lvi9;

    invoke-virtual {p0, p1}, Lone/me/webview/PromotedWebViewWidget;->r1(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-byte v0, p0, Lsxe;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsxe;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lm14;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx17;

    iget-object p0, p0, Lx17;->e:Ljs6;

    new-instance v0, Lj87;

    invoke-direct {v0, p1}, Lj87;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
