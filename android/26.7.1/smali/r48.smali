.class public final Lr48;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lr48;->a:I

    iput-object p1, p0, Lr48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr48;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ls1f;->L1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->Q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ls1f;->K1:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->Q0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lr48;->a:I

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
