.class public final Lcn4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;B)V
    .locals 0

    iput-byte p3, p0, Lcn4;->e:B

    iput-object p2, p0, Lcn4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcn4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcn4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn4;

    invoke-virtual {p0, v1}, Lcn4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcn4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcn4;

    invoke-virtual {p0, v1}, Lcn4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcn4;->e:B

    iget-object p0, p0, Lcn4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcn4;-><init>(Lu15;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;B)V

    iput-object p2, v0, Lcn4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcn4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcn4;-><init>(Lu15;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;B)V

    iput-object p2, v0, Lcn4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lcn4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lcn4;->g:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Lcn4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    new-instance p1, Li1d;

    invoke-direct {p1, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ldn4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lvi9;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    const p1, 0x7f110b5c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgxd;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    sget-object p1, Lmn4;->c:Lmn4;

    iget-object p0, p0, Lgxd;->u:Lpn4;

    invoke-virtual {p0, p1}, Lpn4;->R0(Lmn4;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    move-object v1, p1

    goto :goto_1

    :cond_1
    sget-object p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lvi9;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgxd;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    sget-object p1, Lmn4;->b:Lmn4;

    iget-object p0, p0, Lgxd;->u:Lpn4;

    invoke-virtual {p0, p1}, Lpn4;->R0(Lmn4;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lvi9;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgxd;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    iget-object p0, p0, Lgxd;->u:Lpn4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lpn4;->O0(I)Lymh;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lymh;->w:Lkn4;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpn4;->N0()Lymh;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lymh;->w:Lkn4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->r1()Lgxd;

    move-result-object p0

    sget-object p1, Lmn4;->d:Lmn4;

    iget-object p0, p0, Lgxd;->u:Lpn4;

    invoke-virtual {p0, p1}, Lpn4;->R0(Lmn4;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
