.class public final Ltl8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ltl8;->a:I

    iput-object p1, p0, Ltl8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ltl8;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lpvf;->M1:I

    iget-object v0, p0, Ltl8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lpvf;->L1:I

    iget-object v0, p0, Ltl8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Ltl8;->a:I

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
