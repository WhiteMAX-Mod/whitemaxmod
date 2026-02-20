.class public final Lyni;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Lyni;->a:I

    iput-object p1, p0, Lyni;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyni;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyni;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object v0, p1, Lone/me/login/welcome/WelcomeScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lwce;->A1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->H0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyni;->b:Lone/me/login/welcome/WelcomeScreen;

    iget-object v0, p1, Lone/me/login/welcome/WelcomeScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lwce;->z1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/welcome/WelcomeScreen;->H0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lyni;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
