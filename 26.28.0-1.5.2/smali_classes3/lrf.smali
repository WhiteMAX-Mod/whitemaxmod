.class public final Llrf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Llrf;->e:I

    iput-object p2, p0, Llrf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Llrf;->e:I

    iget-object p0, p0, Llrf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llrf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Llrf;-><init>(Llq4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Llrf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llrf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llrf;-><init>(Llq4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Llrf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llrf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llrf;-><init>(Llq4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Llrf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llrf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llrf;

    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llrf;

    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llrf;

    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llrf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Llrf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Llrf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Lggc;

    if-eqz p1, :cond_0

    sget-object p0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsj8;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lrt3;

    if-eqz p1, :cond_1

    sget-object p0, Lhrf;->b:Lhrf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lqrf;

    move-result-object p1

    iget-object p1, p1, Lqrf;->q:Lic6;

    sget-object v0, Lzbg;->a:Lzbg;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p1, Lhrf;->b:Lhrf;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lgrf;

    sget-object p1, Lile;->a:Lile;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v5, v3, v4}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    new-instance v7, Lsvj;

    invoke-direct {v7, v2, v0}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwsc;

    sget-object v8, Lwsc;->n:[Ljava/lang/String;

    new-instance v12, Ljsc;

    const p0, 0x7f08059b

    invoke-direct {v12, p0}, Ljsc;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const v10, 0x7f110e7c

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lwsc;->q(Lwsc;Lsvj;[Ljava/lang/String;IIILjsc;I)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lrfc;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast p0, Lrfc;

    iget-object p1, p0, Lrfc;->a:Ltnh;

    invoke-static {p1, v3, v3, v4}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    iget-object p0, p0, Lrfc;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc4;

    filled-new-array {v4}, [Lkc4;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljc4;->a([Lkc4;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_d

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v0, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lhve;->I(Llve;)V

    goto :goto_4

    :cond_8
    instance-of p1, p0, Lzbg;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lg8c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lg8c;->b()V

    :cond_9
    iput-object v3, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lg8c;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lbcg;

    if-eqz p1, :cond_c

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lg8c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lg8c;->a()V

    :cond_b
    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    check-cast p0, Lbcg;

    iget-object v0, p0, Lbcg;->a:Lynh;

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    iget-object v0, p0, Lbcg;->c:Lynh;

    invoke-virtual {p1, v0}, Lh8c;->a(Lynh;)V

    new-instance v0, Lw8c;

    iget v3, p0, Lbcg;->b:I

    invoke-direct {v0, v3}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    new-instance v0, Lo8c;

    iget p0, p0, Lbcg;->d:I

    const/16 v3, 0xb

    invoke-direct {v0, v5, v5, p0, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-result-object p0

    iput-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lg8c;

    goto :goto_4

    :cond_c
    invoke-static {}, Lore;->o()V

    move-object v1, v3

    :cond_d
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->j:Lh47;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
