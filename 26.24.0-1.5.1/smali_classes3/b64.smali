.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lb64;->a:I

    iput-object p1, p0, Lb64;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb64;->a:I

    iget-object p0, p0, Lb64;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lel8;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg64;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lnv;

    sget-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf64;

    iget-object v3, v0, Lg64;->a:Lon8;

    iget-object v4, v0, Lg64;->b:Lon8;

    iget-object v5, v0, Lg64;->c:Lon8;

    iget-object v6, v0, Lg64;->d:Lon8;

    invoke-direct/range {v1 .. v6}, Lf64;-><init>(Ljava/lang/String;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
