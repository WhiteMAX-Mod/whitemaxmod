.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lk56;->a:I

    iput-object p1, p0, Lk56;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk56;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lk56;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lfq8;

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm56;

    iget-boolean v0, p0, Lm56;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lm56;->h:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lfq8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b7

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln56;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm56;

    iget-object v1, p0, Ln56;->a:Lks8;

    iget-object v2, p0, Ln56;->b:Lks8;

    iget-object p0, p0, Ln56;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lm56;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
