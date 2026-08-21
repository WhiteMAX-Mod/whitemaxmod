.class public final Lmtf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmtf;->e:I

    iput-object p2, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lmtf;->e:I

    iput-object p1, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lmtf;->e:I

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmtf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    iput-object p1, v0, Lmtf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmtf;

    invoke-direct {v0, p2, p0}, Lmtf;-><init>(Llq4;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lmtf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmtf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    iput-object p1, v0, Lmtf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    iput-object p1, v0, Lmtf;->f:Ljava/lang/Object;

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

    iget v0, p0, Lmtf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmtf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmtf;

    invoke-virtual {p0, v1}, Lmtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmtf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmtf;

    invoke-virtual {p0, v1}, Lmtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmtf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmtf;

    invoke-virtual {p0, v1}, Lmtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Livf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmtf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmtf;

    invoke-virtual {p0, v1}, Lmtf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmtf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lmtf;->f:Ljava/lang/Object;

    check-cast v4, Lrbb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v4, Ljuf;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p0, Ljtf;->b:Ljtf;

    check-cast v4, Ljuf;

    iget-wide v2, v4, Ljuf;->b:J

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v2, v3, p1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lluf;

    if-eqz p1, :cond_1

    sget-object p0, Ljtf;->b:Ljtf;

    check-cast v4, Lluf;

    iget-wide v2, v4, Lluf;->b:J

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v2, v3, p1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lguf;->b:Lguf;

    invoke-static {v4, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const p1, 0x7f110a66

    invoke-static {p1, v1, v1, v5}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110a68

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090615

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v4}, [Lkc4;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljc4;->a([Lkc4;)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110a67

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090614

    invoke-direct {v4, v6, v5, v7, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v4}, [Lkc4;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljc4;->a([Lkc4;)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110a62

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f090612

    invoke-direct {v4, v7, v5, v6, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v4}, [Lkc4;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lhve;->I(Llve;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lhuf;->b:Lhuf;

    invoke-static {v4, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwsc;->n(Lsvj;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Liuf;

    if-eqz p1, :cond_7

    sget-object p0, Lc1a;->b:Lc1a;

    check-cast v4, Liuf;

    iget-object p1, v4, Liuf;->b:Ljava/lang/String;

    iget-object v1, v4, Liuf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lmuf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lmuf;

    iget-object v2, v4, Lmuf;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {p1, v2, v3}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    sget-object v2, Ly3f;->t:Ly3f;

    invoke-static {p1, v2}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_8

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p1, p0, Lbpf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpf;->z:Lic6;

    new-instance p1, Louf;

    new-instance v1, Ltnh;

    const v2, 0x7f110a61

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08077d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Louf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lnuf;->b:Lnuf;

    invoke-static {v4, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Ljtf;->b:Ljtf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v1, v1, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Louf;

    if-eqz p1, :cond_c

    check-cast v4, Louf;

    iget-object p1, v4, Louf;->b:Lynh;

    iget-object v1, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Louf;->c:Ljava/lang/Integer;

    new-instance v1, Lw8c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lw8c;-><init>(I)V

    invoke-virtual {p0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lkuf;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Lkuf;

    iget-object p1, v4, Lkuf;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lsb8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p0, v4, Li65;

    if-eqz p0, :cond_e

    sget-object p0, Ljtf;->b:Ljtf;

    check-cast v4, Li65;

    invoke-virtual {p0, v4}, Lqbb;->e(Li65;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lmtf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ldc6;

    instance-of p1, p0, Litf;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Litf;

    :cond_f
    instance-of p0, v1, Lftf;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lftf;

    iget-object p1, v1, Lftf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lftf;->b:Ltnh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    new-instance v0, Lw8c;

    const v1, 0x7f0805d3

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_11
    instance-of p0, v1, Lhtf;

    if-eqz p0, :cond_12

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->k:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lhtf;

    iget-object v0, v1, Lhtf;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Luj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p0, Lgtf;->a:Lgtf;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3, v3, v3}, Lrq;->g(ZZZ)V

    :cond_13
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmtf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Lrsf;

    invoke-virtual {p0, v0}, Ly69;->H(Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmtf;->f:Ljava/lang/Object;

    check-cast v0, Livf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lmtf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lmwf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmwf;->setTopBarContent(Livf;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->m:Lj8e;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    iget-object p1, v0, Livf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
