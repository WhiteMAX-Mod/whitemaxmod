.class public final synthetic Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lmq5;->a:I

    iput-object p1, p0, Lmq5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmq5;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lmq5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf88;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq5;

    iget-boolean v2, v0, Lpq5;->i:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lpq5;->g:Los5;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf88;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf88;

    new-instance v0, Lb5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpq5;

    iget-object v2, v0, Lqq5;->a:Lfa8;

    iget-object v3, v0, Lqq5;->b:Lfa8;

    iget-object v0, v0, Lqq5;->c:Lfa8;

    invoke-direct {v1, v2, v3, v0}, Lpq5;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
