.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Ld76;->a:I

    iput-object p1, p0, Ld76;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld76;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ld76;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf09;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;

    iget-boolean v2, v0, Lj76;->i:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lj76;->g:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf09;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lx05;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e:[Lf09;

    new-instance v0, Lqsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj76;

    iget-object v2, v0, Lk76;->a:Lt29;

    iget-object v3, v0, Lk76;->b:Lt29;

    iget-object v0, v0, Lk76;->c:Lt29;

    invoke-direct {v1, v2, v3, v0}, Lj76;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
