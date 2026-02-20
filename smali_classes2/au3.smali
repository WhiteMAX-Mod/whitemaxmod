.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lau3;->a:I

    iput-object p1, p0, Lau3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lau3;->a:I

    iget-object v1, p0, Lau3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lv58;

    new-instance v0, Lhu3;

    iget-object v2, v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lwt;

    sget-object v3, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lhu3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lv58;

    invoke-virtual {v1}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4b;->d()V

    :cond_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
