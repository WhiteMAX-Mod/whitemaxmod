.class public final synthetic Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lxr7;->a:I

    iput-object p1, p0, Lxr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxr7;->a:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x0

    iget-object v3, p0, Lxr7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C0:Lote;

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v4

    iget-object v4, v4, Lns7;->x0:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 v0, 0x0

    new-array v5, v0, [Ljbb;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lyvb;

    const-string v7, "countries"

    invoke-direct {v5, v7, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lyvb;

    move-result-object v4

    invoke-static {v4}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v6, v4}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v4, Lote;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v5, v3, Lpbe;

    if-eqz v5, :cond_1

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v3, 0x1

    invoke-static {v0, v5, v3, v4}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    new-instance v0, Lau7;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lau7;-><init>(Ljbe;Lwie;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/login/inputphone/InputPhoneScreen;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lns7;

    iget-object v2, v0, Los7;->a:Lur7;

    iget-object v3, v0, Los7;->b:Lj88;

    iget-object v4, v0, Los7;->c:Lj88;

    iget-object v5, v0, Los7;->d:Lj88;

    iget-object v6, v0, Los7;->e:Lj88;

    iget-object v7, v0, Los7;->f:Lj88;

    invoke-direct/range {v1 .. v7}, Lns7;-><init>(Lur7;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
