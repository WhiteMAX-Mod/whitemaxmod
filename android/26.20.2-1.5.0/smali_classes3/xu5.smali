.class public final synthetic Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lxu5;->a:I

    iput-object p1, p0, Lxu5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxu5;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lxu5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lre8;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav5;

    iget-boolean v2, v0, Lav5;->i:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lav5;->g:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lre8;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lre8;

    new-instance v0, Lrpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lav5;

    iget-object v2, v0, Lbv5;->a:Lxg8;

    iget-object v3, v0, Lbv5;->b:Lxg8;

    iget-object v0, v0, Lbv5;->c:Lxg8;

    invoke-direct {v1, v2, v3, v0}, Lav5;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
