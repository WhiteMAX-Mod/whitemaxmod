.class public final synthetic Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lbm5;->a:I

    iput-object p1, p0, Lbm5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbm5;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lbm5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lv58;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-boolean v2, v0, Lhm5;->s0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lhm5;->Y:Ltn5;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lv58;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {v2}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4b;->d()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
