.class public final Lohf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lohf;->e:I

    iput-object p2, p0, Lohf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lohf;->e:I

    iget-object p0, p0, Lohf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lohf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lohf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lohf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lohf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lohf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lohf;-><init>(Lgn4;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lohf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lohf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lohf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-virtual {p0, v1}, Lohf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lohf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-virtual {p0, v1}, Lohf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lohf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-virtual {p0, v1}, Lohf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lohf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lohf;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lohf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lz8c;

    if-eqz p1, :cond_0

    sget-object p0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lee8;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lnq3;

    if-eqz p1, :cond_1

    sget-object p0, Llhf;->b:Llhf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lone/me/settings/devices/SettingsDevicesScreen;->l1()Lthf;

    move-result-object p1

    iget-object v0, p1, Lthf;->q:Lz0c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0c;->b()V

    :cond_2
    iput-object v2, p1, Lthf;->q:Lz0c;

    sget-object p1, Llhf;->b:Llhf;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lkhf;

    sget-object p1, Lkce;->a:Lkce;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    iget-object p0, v3, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1, v4, v2, v5}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    new-instance v7, Ljij;

    invoke-direct {v7, v3, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, v3, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lflc;

    sget-object v8, Lflc;->n:[Ljava/lang/String;

    new-instance v12, Lskc;

    const p0, 0x7f08059a

    invoke-direct {v12, p0}, Lskc;-><init>(I)V

    const/16 v13, 0x10

    const/16 v9, 0x9e

    const v10, 0x7f110e6a

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    goto :goto_4

    :cond_4
    instance-of p1, p0, Lk8c;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast p0, Lk8c;

    iget-object p1, p0, Lk8c;->a:Lxbh;

    invoke-static {p1, v2, v2, v5}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    iget-object p0, p0, Lk8c;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk94;

    filled-new-array {v5}, [Lk94;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj94;->a([Lk94;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_a

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v0, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lfme;->I(Ljme;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    :cond_a
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
