.class public final Lpjf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpjf;->e:I

    iput-object p2, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lpjf;->e:I

    iput-object p1, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpjf;->e:I

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpjf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    iput-object p1, v0, Lpjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpjf;

    invoke-direct {v0, p2, p0}, Lpjf;-><init>(Lgn4;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lpjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    iput-object p1, v0, Lpjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpjf;-><init>(Lone/me/settings/SettingsListScreen;Lgn4;I)V

    iput-object p1, v0, Lpjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpjf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpjf;

    invoke-virtual {p0, v1}, Lpjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpjf;

    invoke-virtual {p0, v1}, Lpjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpjf;

    invoke-virtual {p0, v1}, Lpjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lllf;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpjf;

    invoke-virtual {p0, v1}, Lpjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpjf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lpjf;->f:Ljava/lang/Object;

    check-cast v4, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v4, Lnkf;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p0, Lmjf;->b:Lmjf;

    check-cast v4, Lnkf;

    iget-wide v2, v4, Lnkf;->b:J

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v2, v3, p1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lpkf;

    if-eqz p1, :cond_1

    sget-object p0, Lmjf;->b:Lmjf;

    check-cast v4, Lpkf;

    iget-wide v2, v4, Lpkf;->b:J

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v2, v3, p1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lkkf;->b:Lkkf;

    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p1, 0x7f110a53

    invoke-static {p1, v1, v1, v5}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110a55

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0905e5

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v4}, [Lk94;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj94;->a([Lk94;)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110a54

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0905e4

    invoke-direct {v4, v6, v5, v7, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v4}, [Lk94;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj94;->a([Lk94;)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110a4f

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f0905e2

    invoke-direct {v4, v7, v5, v6, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v4}, [Lk94;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj94;->a([Lk94;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lfme;->I(Ljme;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Llkf;->b:Llkf;

    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    new-instance v1, Ljij;

    invoke-direct {v1, p0, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lflc;->n(Ljij;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Lmkf;

    if-eqz p1, :cond_7

    sget-object p0, Leu9;->b:Leu9;

    check-cast v4, Lmkf;

    iget-object p1, v4, Lmkf;->b:Ljava/lang/String;

    iget-object v1, v4, Lmkf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lqkf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lqkf;

    iget-object v2, v4, Lqkf;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {p1, v2, v3}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    sget-object v2, Loue;->t:Loue;

    invoke-static {p1, v2}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_8

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q1()Lfff;

    move-result-object p0

    iget-object p1, p0, Lfff;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lfff;->y:Lp76;

    new-instance p1, Lskf;

    new-instance v1, Lxbh;

    const v2, 0x7f110a4e

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f08077d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lskf;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lrkf;->b:Lrkf;

    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lmjf;->b:Lmjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v1, v1, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lskf;

    if-eqz p1, :cond_c

    check-cast v4, Lskf;

    iget-object p1, v4, Lskf;->b:Lcch;

    iget-object v1, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lskf;->c:Ljava/lang/Integer;

    new-instance v1, Lq1c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lq1c;-><init>(I)V

    invoke-virtual {p0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lokf;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Lokf;

    iget-object p1, v4, Lokf;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lw59;->I(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p0, v4, Ls25;

    if-eqz p0, :cond_e

    sget-object p0, Lmjf;->b:Lmjf;

    check-cast v4, Ls25;

    invoke-virtual {p0, v4}, Ll4b;->d(Ls25;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lpjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lk76;

    instance-of p1, p0, Lljf;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Lljf;

    :cond_f
    instance-of p0, v1, Lijf;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lijf;

    iget-object p1, v1, Lijf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lijf;->b:Lxbh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    new-instance v0, Lq1c;

    const v1, 0x7f0805d2

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1, p0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_11
    instance-of p0, v1, Lkjf;

    if-eqz p0, :cond_12

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->k:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lkjf;

    iget-object v0, v1, Lkjf;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p0, Ljjf;->a:Ljjf;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->o:Leq;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3, v3, v3}, Leq;->g(ZZZ)V

    :cond_13
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpjf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Luif;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpjf;->f:Ljava/lang/Object;

    check-cast v0, Lllf;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lpjf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p1()Lqmf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqmf;->setTopBarContent(Lllf;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->m:Lfzd;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    iget-object p1, v0, Lllf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
