.class public final Lo6f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lo6f;->e:I

    iput-object p2, p0, Lo6f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo6f;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo6f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo6f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo6f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo6f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo6f;

    iget-object v1, p0, Lo6f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lo6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lo6f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo6f;

    iget-object v1, p0, Lo6f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lo6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lo6f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo6f;

    iget-object v1, p0, Lo6f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lo6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lo6f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo6f;->e:I

    const/4 v2, 0x0

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v0, Lo6f;->g:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo6f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v5, v1, Lnsb;

    if-eqz v5, :cond_0

    sget-object v1, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llw7;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lfi3;

    if-eqz v5, :cond_1

    sget-object v1, Ll6f;->b:Ll6f;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lgr4;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lone/me/settings/devices/SettingsDevicesScreen;->h1()Lt6f;

    move-result-object v4

    iget-object v5, v4, Lt6f;->o:Llkb;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Llkb;->b()V

    :cond_2
    iput-object v2, v4, Lt6f;->o:Llkb;

    sget-object v2, Ll6f;->b:Ll6f;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lo6f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lk6f;

    sget-object v5, Lr4e;->a:Lr4e;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v5, v7, v2, v8}, Ljc0;->a(Ljc0;IILjava/lang/Boolean;I)V

    new-instance v10, Lari;

    invoke-direct {v10, v4, v6}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc4c;

    sget-object v11, Lc4c;->n:[Ljava/lang/String;

    sget v13, Lljb;->i:I

    new-instance v15, Lp3c;

    sget v1, Lree;->O:I

    invoke-direct {v15, v1}, Lp3c;-><init>(I)V

    const/16 v16, 0x10

    const/16 v12, 0x9e

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lc4c;->r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V

    goto :goto_4

    :cond_4
    instance-of v5, v1, Lyrb;

    if-eqz v5, :cond_a

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lyrb;

    iget-object v5, v1, Lyrb;->a:Luqg;

    invoke-static {v5, v2, v2, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v5

    iget-object v1, v1, Lyrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lty3;

    filled-new-array {v8}, [Lty3;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsy3;->a([Lty3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_2
    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lyc4;->getParentController()Lyc4;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v1, v4, Lpde;

    if-eqz v1, :cond_7

    check-cast v4, Lpde;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_8

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v9, Lmde;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Lide;->I(Lmde;)V

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lo6f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lwj6;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
