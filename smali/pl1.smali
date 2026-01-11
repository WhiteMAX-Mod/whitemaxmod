.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfi;

.field public final b:Lz7g;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lz7g;

.field public h:Lvlf;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lmq6;

.field public final m:Lz7g;


# direct methods
.method public constructor <init>(Lz7g;Lmfi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl1;->a:Lmfi;

    new-instance p2, Lv41;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lv41;-><init>(I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lpl1;->b:Lz7g;

    sget-object p2, Lfzb;->a:Lfzb;

    invoke-virtual {p2}, Lfzb;->a()Ld68;

    move-result-object p2

    iput-object p2, p0, Lpl1;->c:Ld68;

    sget-object p2, Llz1;->a:Llz1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lpl1;->d:Ld68;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lpl1;->e:Ld68;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Lu5;->d(I)Lz7g;

    move-result-object p2

    iput-object p2, p0, Lpl1;->f:Ld68;

    iput-object p1, p0, Lpl1;->g:Lz7g;

    new-instance p1, Lg6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lpl1;->m:Lz7g;

    return-void
.end method

.method public static synthetic l(Lpl1;Ljava/lang/String;ZLmq6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lpl1;->k(Ljava/lang/String;ZZZLmq6;)V

    return-void
.end method


# virtual methods
.method public final a(Lvlf;Lmq6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpl1;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv3;

    invoke-interface {v3}, Lfv3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpl1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v3

    check-cast v3, Lly1;

    invoke-virtual {v3, v1}, Lly1;->g(Lvlf;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lpl1;->g:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3e;

    invoke-static {v1}, Lez1;->a(Lw3e;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lql1;->c:Lql1;

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lpl1;->c()V

    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v1

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->y()V

    invoke-virtual {v0, v2}, Lpl1;->g(Lmq6;)V

    return-void

    :cond_3
    instance-of v3, v1, Lslf;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lpl1;->k:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v3

    check-cast v3, Lly1;

    invoke-virtual {v3, v1}, Lly1;->g(Lvlf;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lql1;->c:Lql1;

    check-cast v1, Lslf;

    iget-object v3, v1, Lslf;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lslf;->b:Z

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":call-join-preview?link="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&is_video_call="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v3

    check-cast v3, Lly1;

    invoke-virtual {v3}, Lly1;->l()Lbf4;

    move-result-object v3

    iget-object v3, v3, Lbf4;->l:Lzr5;

    instance-of v3, v3, Lur5;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lpl1;->g(Lmq6;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v3

    check-cast v3, Lly1;

    invoke-virtual {v3, v1}, Lly1;->g(Lvlf;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v2

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v2

    iget-boolean v2, v2, Lbf4;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lpl1;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Ljfe;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_0

    :cond_6
    move v2, v6

    :goto_0
    invoke-interface {v1}, Lvlf;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v1

    check-cast v1, Lly1;

    invoke-virtual {v1, v6}, Lly1;->f(Z)V

    :cond_8
    iget-object v1, v0, Lpl1;->g:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3e;

    invoke-static {v1}, Lez1;->a(Lw3e;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lql1;->c:Lql1;

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_9
    invoke-virtual {v0}, Lpl1;->c()V

    return-void

    :cond_a
    iput-object v2, v0, Lpl1;->l:Lmq6;

    invoke-virtual {v0}, Lpl1;->e()Lzz1;

    move-result-object v1

    iput v7, v1, Lzz1;->f:I

    invoke-virtual {v0}, Lpl1;->e()Lzz1;

    move-result-object v8

    sget-object v1, Lsz1;->a:Lsz1;

    iput-object v1, v8, Lzz1;->d:Lsz1;

    const/4 v15, 0x0

    const/16 v16, 0xfa

    const-string v9, "START_CALL"

    const/4 v10, 0x0

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Lpl1;->a:Lmfi;

    iget-boolean v2, v0, Lpl1;->i:Z

    if-eqz v2, :cond_b

    sget v2, Ln6b;->d:I

    goto :goto_1

    :cond_b
    sget v2, Ln6b;->c:I

    :goto_1
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v3, Ln6b;->f:I

    const/4 v4, 0x4

    invoke-static {v3, v5, v5, v4}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v3

    sget v4, Ln6b;->e:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v3, v8}, Lyt3;->f(Lghg;)V

    sget v4, Lm6b;->b:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v2}, Lbhg;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lyt3;->d(ILghg;)V

    sget v2, Lm6b;->a:I

    sget v4, Ln6b;->b:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v3, v2, v8}, Lyt3;->c(ILghg;)V

    invoke-virtual {v3}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v1, v1, Lmfi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_2

    :cond_c
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_d

    check-cast v2, Lc4e;

    goto :goto_3

    :cond_d
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_e

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v5

    :cond_e
    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v9, Lz3e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, Lw3e;->H(Lz3e;)V

    :cond_f
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 12

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    iget-object v0, p0, Lpl1;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lezb;->h:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lpl1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpl1;->l:Lmq6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpl1;->c()V

    return p2

    :cond_2
    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return p2

    :cond_3
    iget-object p1, p0, Lpl1;->h:Lvlf;

    iget-object p3, p0, Lpl1;->l:Lmq6;

    invoke-virtual {p0, p1, p3}, Lpl1;->a(Lvlf;Lmq6;)V

    return p2

    :cond_4
    array-length p1, p3

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_6

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lpl1;->c()V

    sget v5, Ldcd;->permission_detail_dialog_title:I

    sget p1, Ldcd;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    iget-object v4, p0, Lpl1;->a:Lmfi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lmfi;->e(Lmfi;ILjava/lang/Integer;Landroid/content/Intent;Lmyb;ZLjava/lang/Integer;I)V

    return p2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lpl1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpl1;->l:Lmq6;

    iput-object v0, p0, Lpl1;->h:Lvlf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl1;->i:Z

    iput-boolean v0, p0, Lpl1;->j:Z

    iput-boolean v0, p0, Lpl1;->k:Z

    return-void
.end method

.method public final d()Lyx1;
    .locals 1

    iget-object v0, p0, Lpl1;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

.method public final e()Lzz1;
    .locals 1

    iget-object v0, p0, Lpl1;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    return-object v0
.end method

.method public final f()Lezb;
    .locals 1

    iget-object v0, p0, Lpl1;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    return-object v0
.end method

.method public final g(Lmq6;)V
    .locals 1

    iget-object v0, p0, Lpl1;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    invoke-static {v0}, Lez1;->a(Lw3e;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lpl1;->c()V

    return-void
.end method

.method public final h(I)Z
    .locals 12

    sget v0, Le7d;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lpl1;->e()Lzz1;

    move-result-object p1

    iput v2, p1, Lzz1;->f:I

    invoke-virtual {p0}, Lpl1;->e()Lzz1;

    move-result-object v3

    sget-object p1, Lsz1;->a:Lsz1;

    iput-object p1, v3, Lzz1;->d:Lsz1;

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const-string v4, "START_CALL"

    const/4 v5, 0x0

    const-string v6, "ANOTHER_USER_CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Lf71;->a:Lf71;

    invoke-virtual {p1}, Lf71;->b()Lyx1;

    move-result-object p1

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->y()V

    iget-object p1, p0, Lpl1;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object v0, Lez1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lat;

    invoke-direct {v3, v1}, Lat;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    sget-object v5, Lez1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lz3e;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lei3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw3e;->Q(Ljava/util/List;Lc94;)V

    iget-object p1, p0, Lpl1;->l:Lmq6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lpl1;->c()V

    return v2

    :cond_3
    sget v0, Le7d;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lpl1;->c()V

    return v2

    :cond_4
    return v1
.end method

.method public final i(Z)V
    .locals 10

    invoke-virtual {p0}, Lpl1;->d()Lyx1;

    move-result-object v0

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->l()Lbf4;

    move-result-object v0

    iget-object v3, v0, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lpl1;->d()Lyx1;

    move-result-object v0

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->l()Lbf4;

    move-result-object v0

    iget-boolean v8, v0, Lbf4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    sget-object v0, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpl1;->e()Lzz1;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lzz1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    sget-object v0, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpl1;->e()Lzz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final j(JZLmq6;)V
    .locals 2

    invoke-virtual {p0}, Lpl1;->c()V

    new-instance v0, Lrlf;

    new-instance v1, Lmt1;

    invoke-direct {v1, p1, p2, p3}, Lmt1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lrlf;-><init>(Lmt1;)V

    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    iget-object p2, p0, Lpl1;->a:Lmfi;

    invoke-virtual {p1, p2, p3}, Lezb;->a(Lmfi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lpl1;->a(Lvlf;Lmq6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lpl1;->i(Z)V

    iput-object v0, p0, Lpl1;->h:Lvlf;

    iput-object p4, p0, Lpl1;->l:Lmq6;

    iput-boolean p3, p0, Lpl1;->i:Z

    return-void
.end method

.method public final k(Ljava/lang/String;ZZZLmq6;)V
    .locals 1

    invoke-virtual {p0}, Lpl1;->c()V

    iput-boolean p4, p0, Lpl1;->k:Z

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lpl1;->a:Lmfi;

    if-eqz p4, :cond_0

    new-instance p1, Ltib;

    iget-object p2, v0, Lmfi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Ln6b;->a:I

    new-instance p3, Lbhg;

    invoke-direct {p3, p2}, Lbhg;-><init>(I)V

    invoke-virtual {p1, p3}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    return-void

    :cond_0
    new-instance p4, Lslf;

    invoke-direct {p4, p1, p3, p2, p3}, Lslf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lezb;->a(Lmfi;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lpl1;->a(Lvlf;Lmq6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lpl1;->i(Z)V

    iput-object p4, p0, Lpl1;->h:Lvlf;

    iput-object p5, p0, Lpl1;->l:Lmq6;

    iput-boolean p3, p0, Lpl1;->i:Z

    return-void
.end method

.method public final m(JZLmq6;)V
    .locals 2

    invoke-virtual {p0}, Lpl1;->c()V

    new-instance v0, Ltlf;

    new-instance v1, Lot1;

    invoke-direct {v1, p1, p2, p3}, Lot1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ltlf;-><init>(Lot1;)V

    invoke-virtual {p0}, Lpl1;->f()Lezb;

    move-result-object p1

    iget-object p2, p0, Lpl1;->a:Lmfi;

    invoke-virtual {p1, p2, p3}, Lezb;->a(Lmfi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lpl1;->a(Lvlf;Lmq6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lpl1;->i(Z)V

    iput-object v0, p0, Lpl1;->h:Lvlf;

    iput-object p4, p0, Lpl1;->l:Lmq6;

    iput-boolean p3, p0, Lpl1;->i:Z

    return-void
.end method
