.class public final Lv68;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lv68;->a:I

    iput-object p1, p0, Lv68;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv68;->a:I

    iget-object p0, p0, Lv68;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f110c22

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const p1, 0x7f110a00

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lv68;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
