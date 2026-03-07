.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lo14;->a:I

    iput-object p1, p0, Lo14;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo14;->a:I

    iget-object v1, p0, Lo14;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lki8;

    new-instance v0, Lw14;

    iget-object v2, v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lav;

    sget-object v3, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lw14;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lki8;

    invoke-virtual {v1}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblb;->d()V

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
