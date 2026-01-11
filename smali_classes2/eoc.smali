.class public final Leoc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leoc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leoc;

    iget-object v1, p0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Leoc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leoc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Leoc;->o:Ljava/lang/Object;

    check-cast v2, Ljja;

    sget-object v3, Llnc;->b:Llnc;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    instance-of v3, v2, Ltnc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v3}, Lo2j;->d(Lx84;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v2, Ltnc;

    iget-object v3, v2, Ltnc;->b:Lghg;

    const/4 v7, 0x6

    invoke-static {v3, v6, v6, v7}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v10

    iget-object v3, v2, Ltnc;->c:Lghg;

    invoke-virtual {v10, v3}, Lyt3;->f(Lghg;)V

    iget-object v2, v2, Ltnc;->d:Ljava/util/List;

    new-instance v8, Lht2;

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/4 v9, 0x1

    const-class v11, Lyt3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lj4;

    const/16 v7, 0xe

    invoke-direct {v3, v7, v8}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v7, v3, Lc4e;

    if-eqz v7, :cond_1

    check-cast v3, Lc4e;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v6

    :cond_2
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lw3e;->H(Lz3e;)V

    return-object v1

    :cond_3
    instance-of v3, v2, Lunc;

    if-eqz v3, :cond_5

    check-cast v2, Lunc;

    iget-object v3, v2, Lunc;->b:Lghg;

    iget-object v4, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Ltib;

    iget-object v5, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v4, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lunc;->c:Ljava/lang/Integer;

    new-instance v3, Lhjb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v4, v3}, Ltib;->e(Lljb;)V

    invoke-virtual {v4}, Ltib;->i()Lsib;

    return-object v1

    :cond_5
    sget-object v3, Lqnc;->b:Lqnc;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v2

    invoke-virtual {v2}, Lxoc;->v()V

    return-object v1

    :cond_6
    sget-object v3, Lsnc;->b:Lsnc;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Linc;->c:Linc;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, ":media-picker/select/photo"

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_7
    instance-of v3, v2, Lrnc;

    if-eqz v3, :cond_9

    :try_start_0
    iget-object v3, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->b:Landroid/content/Intent;

    const/16 v4, 0x14d

    invoke-virtual {v3, v2, v4}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v2, Lone/me/profileedit/ProfileEditScreen;->v0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnja;

    sget-object v3, Lmbe;->E0:Lmbe;

    invoke-static {v2, v3}, Lnja;->g(Lnja;Lmbe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class v2, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_8

    sget-object v4, Lxk8;->Y:Lxk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "failed open camera"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->A0()Lxoc;

    move-result-object v2

    invoke-virtual {v2}, Lxoc;->u()V

    return-object v1

    :cond_9
    instance-of v3, v2, Lmnc;

    if-eqz v3, :cond_a

    sget-object v3, Ln79;->c:Ln79;

    check-cast v2, Lmnc;

    iget-object v4, v2, Lmnc;->b:Ljava/lang/String;

    iget-object v2, v2, Lmnc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    sget-object v3, Ljnc;->b:Ljnc;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    iget-object v2, v2, Lone/me/profileedit/ProfileEditScreen;->u0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    iget-object v3, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    new-instance v4, Lmfi;

    invoke-direct {v4, v3, v5}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v4}, Lezb;->k(Lmfi;)V

    return-object v1

    :cond_b
    sget-object v3, Lpnc;->b:Lpnc;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_e

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lp38;

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    iget-object v3, v3, Lw3e;->a:Lch0;

    iget-object v3, v3, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v7, :cond_d

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3e;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lz3e;->a:Lx84;

    goto :goto_2

    :cond_c
    move-object v3, v6

    :goto_2
    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Linc;->c:Linc;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    invoke-virtual {v2}, Lim4;->a()Lzl4;

    move-result-object v2

    check-cast v2, Lm9b;

    invoke-virtual {v2}, Lm9b;->f()Lc4e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v2

    invoke-virtual {v2}, Lw3e;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_d
    sget-object v2, Linc;->c:Linc;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, ":chat-list"

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_e
    instance-of v3, v2, Lonc;

    if-eqz v3, :cond_f

    sget-object v3, Linc;->c:Linc;

    check-cast v2, Lonc;

    iget-wide v4, v2, Lonc;->b:J

    invoke-virtual {v3}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v3, v7}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_f
    instance-of v3, v2, Lem4;

    if-eqz v3, :cond_10

    sget-object v3, Linc;->c:Linc;

    check-cast v2, Lem4;

    invoke-virtual {v3, v2}, Lf3;->s0(Lem4;)V

    return-object v1

    :cond_10
    instance-of v3, v2, Lknc;

    if-eqz v3, :cond_14

    check-cast v2, Lknc;

    iget-object v3, v2, Lknc;->c:Lumc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v8, ":profile/edit/link?id="

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_12

    if-ne v3, v7, :cond_11

    sget-object v3, Linc;->c:Linc;

    iget-wide v9, v2, Lknc;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpmc;->a:Lpmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v5, v4}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v9, v10, v8, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v3, Linc;->c:Linc;

    iget-wide v4, v2, Lknc;->b:J

    invoke-virtual {v3}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v4, v5, v8, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_13
    sget-object v3, Linc;->c:Linc;

    iget-wide v4, v2, Lknc;->b:J

    invoke-virtual {v3}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v4, v5, v8, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_14
    instance-of v3, v2, Lnnc;

    if-eqz v3, :cond_15

    sget-object v3, Linc;->c:Linc;

    check-cast v2, Lnnc;

    iget-wide v4, v2, Lnnc;->b:J

    invoke-virtual {v3}, Lf3;->p0()Lim4;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_15
    instance-of v2, v2, Lpf3;

    if-eqz v2, :cond_16

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v2}, Lo2j;->d(Lx84;)V

    iget-object v2, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object v2

    iget-object v3, v0, Leoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2, v3}, Lw3e;->B(Lx84;)Z

    :cond_16
    :goto_3
    return-object v1
.end method
