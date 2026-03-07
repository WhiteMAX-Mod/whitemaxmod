.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lg48;->a:I

    iput-object p1, p0, Lg48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg48;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg48;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Ltif;

    iget-object v3, v2, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v0, Lydc;

    const-string v4, "add_country"

    invoke-direct {v0, v4, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v5, v0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v0, Ltif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lj0f;

    if-eqz v3, :cond_1

    check-cast v2, Lj0f;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lg0f;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lc0f;->H(Lg0f;)V

    :cond_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    new-instance v0, Lp68;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp68;-><init>(Lc0f;Lx7f;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->d:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb58;

    iget-object v2, v0, Lc58;->a:Ld48;

    iget-object v3, v0, Lc58;->b:Lxk8;

    iget-object v4, v0, Lc58;->c:Lxk8;

    iget-object v5, v0, Lc58;->d:Lxk8;

    iget-object v6, v0, Lc58;->e:Lxk8;

    iget-object v7, v0, Lc58;->f:Lxk8;

    iget-object v8, v0, Lc58;->g:Lxk8;

    iget-object v9, v0, Lc58;->h:Lxk8;

    invoke-direct/range {v1 .. v9}, Lb58;-><init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
