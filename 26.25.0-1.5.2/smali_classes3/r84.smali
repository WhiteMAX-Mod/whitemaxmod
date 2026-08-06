.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lr84;->a:I

    iput-object p1, p0, Lr84;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr84;->a:I

    iget-object p0, p0, Lr84;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lfq8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2b6

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Liv;

    sget-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv84;

    iget-object v3, v0, Lw84;->a:Lks8;

    iget-object v4, v0, Lw84;->b:Lks8;

    iget-object v5, v0, Lw84;->c:Lks8;

    iget-object v6, v0, Lw84;->d:Lks8;

    invoke-direct/range {v1 .. v6}, Lv84;-><init>(Ljava/lang/String;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->f:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
