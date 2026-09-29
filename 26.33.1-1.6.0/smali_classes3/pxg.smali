.class public final Lpxg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/devices/SettingsDevicesScreen;B)V
    .locals 0

    iput-byte p3, p0, Lpxg;->e:B

    iput-object p2, p0, Lpxg;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpxg;

    invoke-virtual {p0, v1}, Lpxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpxg;

    invoke-virtual {p0, v1}, Lpxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpxg;

    invoke-virtual {p0, v1}, Lpxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpxg;->e:B

    iget-object p0, p0, Lpxg;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpxg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lpxg;-><init>(Ld05;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Lpxg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpxg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lpxg;-><init>(Ld05;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Lpxg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpxg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpxg;-><init>(Ld05;Lone/me/settings/devices/SettingsDevicesScreen;B)V

    iput-object p2, v0, Lpxg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lpxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lpxg;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lpxg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lf7d;

    if-eqz p1, :cond_0

    sget-object p0, La49;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La49;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lg34;

    if-eqz p1, :cond_1

    sget-object p0, Lmxg;->b:Lmxg;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/settings/devices/SettingsDevicesScreen;->r1()Lvxg;

    move-result-object p1

    iget-object p1, p1, Lvxg;->q:Ler6;

    sget-object v0, Lsih;->a:Lsih;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p1, Lmxg;->b:Lmxg;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Llxg;

    sget-object p1, Lrof;->a:Lrof;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v5, v3, v4}, Lug0;->a(Lug0;IILjava/lang/Boolean;I)V

    new-instance v7, Ll9l;

    invoke-direct {v7, v2, v0}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkmd;

    sget-object v8, Lkmd;->n:[Ljava/lang/String;

    new-instance v12, Lvld;

    const p0, 0x7f080606

    invoke-direct {v12, p0}, Lvld;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const v10, 0x7f110eec

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lkmd;->s(Lkmd;Ll9l;[Ljava/lang/String;IIILvld;I)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lm6d;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast p0, Lm6d;

    iget-object p1, p0, Lm6d;->a:Loyi;

    invoke-static {p1, v3, v3, v4}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    iget-object p0, p0, Lm6d;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    filled-new-array {v4}, [Lhm4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgm4;->a([Lhm4;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_d

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v0, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_4

    :cond_8
    instance-of p1, p0, Lsih;

    if-eqz p1, :cond_a

    iget-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Loyc;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Loyc;->b()V

    :cond_9
    iput-object v3, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Loyc;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Luih;

    if-eqz p1, :cond_c

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Loyc;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loyc;->a()V

    :cond_b
    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    check-cast p0, Luih;

    iget-object v0, p0, Luih;->a:Ltyi;

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    iget-object v0, p0, Luih;->c:Ltyi;

    invoke-virtual {p1, v0}, Lpyc;->a(Ltyi;)V

    new-instance v0, Lezc;

    iget v3, p0, Luih;->b:I

    invoke-direct {v0, v3}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    new-instance v0, Lwyc;

    iget p0, p0, Luih;->d:I

    const/16 v3, 0xb

    invoke-direct {v0, v5, v5, p0, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v2, Lone/me/settings/devices/SettingsDevicesScreen;->h:Loyc;

    goto :goto_4

    :cond_c
    invoke-static {}, Lmvf;->k()V

    move-object v1, v3

    :cond_d
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/settings/devices/SettingsDevicesScreen;->j:Lfk7;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
