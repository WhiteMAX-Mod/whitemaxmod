.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Looi;

.field public final b:Lbgg;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lbgg;

.field public h:Lruf;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lis6;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbgg;Looi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl1;->a:Looi;

    new-instance p2, Lxi1;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lxi1;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lzl1;->b:Lbgg;

    sget-object p2, Lv2c;->a:Lv2c;

    invoke-virtual {p2}, Lv2c;->a()Lj88;

    move-result-object p2

    iput-object p2, p0, Lzl1;->c:Lj88;

    sget-object p2, Lk02;->a:Lk02;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lzl1;->d:Lj88;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lzl1;->e:Lj88;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Lr5;->d(I)Lbgg;

    move-result-object p2

    iput-object p2, p0, Lzl1;->f:Lj88;

    iput-object p1, p0, Lzl1;->g:Lbgg;

    return-void
.end method

.method public static synthetic k(Lzl1;Ljava/lang/String;ZLis6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    return-void
.end method


# virtual methods
.method public final a(Lruf;Lis6;)V
    .locals 13

    iget-object v0, p0, Lzl1;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lzl1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0, p1}, Lkz1;->g(Lruf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lzl1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-static {p1}, Ld02;->a(Ljbe;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lam1;->c:Lam1;

    invoke-virtual {p1}, Lam1;->J0()V

    :cond_1
    invoke-virtual {p0}, Lzl1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object p1

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->A()V

    iget-object p1, p0, Lzl1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-static {p1}, Ld02;->a(Ljbe;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lis6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lzl1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Louf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lzl1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0, p1}, Lkz1;->g(Lruf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lam1;->c:Lam1;

    check-cast p1, Louf;

    iget-object v0, p1, Louf;->a:Ljava/lang/String;

    iget-boolean p1, p1, Louf;->b:Z

    invoke-virtual {p2}, Ld3;->n0()Lyn4;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":call-join-preview?link="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_video_call="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-object v0, v0, Lng4;->l:Lwt5;

    instance-of v0, v0, Lrt5;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lzl1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-static {p1}, Ld02;->a(Ljbe;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lis6;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lzl1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0, p1}, Lkz1;->g(Lruf;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object p2

    check-cast p2, Lkz1;

    invoke-virtual {p2}, Lkz1;->m()Lng4;

    move-result-object p2

    iget-boolean p2, p2, Lng4;->h:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lzl1;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz5;

    check-cast p2, Lk06;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-nez p2, :cond_8

    move p2, v3

    goto :goto_0

    :cond_8
    move p2, v2

    :goto_0
    invoke-interface {p1}, Lruf;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object p1

    check-cast p1, Lkz1;

    invoke-virtual {p1, v2}, Lkz1;->f(Z)V

    :cond_a
    iget-object p1, p0, Lzl1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    invoke-static {p1}, Ld02;->a(Ljbe;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lam1;->c:Lam1;

    invoke-virtual {p1}, Lam1;->J0()V

    :cond_b
    invoke-virtual {p0}, Lzl1;->c()V

    return-void

    :cond_c
    iput-object p2, p0, Lzl1;->l:Lis6;

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object p1

    iput v3, p1, Ly02;->d:I

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object v4

    sget-object p1, Lr02;->a:Lr02;

    iput-object p1, v4, Ly02;->c:Lr02;

    const/4 v11, 0x0

    const/16 v12, 0xfa

    const-string v5, "START_CALL"

    const/4 v6, 0x0

    const-string v7, "ANOTHER_USER_TRY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p1, p0, Lzl1;->a:Looi;

    iget-boolean p2, p0, Lzl1;->i:Z

    if-eqz p2, :cond_d

    sget p2, Lo8b;->d:I

    goto :goto_1

    :cond_d
    sget p2, Lo8b;->c:I

    :goto_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lo8b;->f:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v1, v4}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v4, Lo8b;->e:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v5}, Ltu3;->f(Lhpg;)V

    sget v4, Ln8b;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ltu3;->d(ILhpg;)V

    sget p2, Ln8b;->a:I

    sget v4, Lo8b;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0, p2, v5}, Ltu3;->c(ILhpg;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    iget-object p1, p1, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_2

    :cond_e
    instance-of p2, p1, Lpbe;

    if-eqz p2, :cond_f

    check-cast p1, Lpbe;

    goto :goto_3

    :cond_f
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v3, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljbe;->H(Lmbe;)V

    :cond_11
    return-void
.end method

.method public final b(I[I)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lzl1;->f()Lu2c;

    move-result-object v2

    sget-object v4, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lzl1;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzl1;->l:Lis6;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzl1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lzl1;->h:Lruf;

    iget-object v2, v0, Lzl1;->l:Lis6;

    invoke-virtual {v0, v1, v2}, Lzl1;->a(Lruf;Lis6;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lzl1;->e()Ly02;

    move-result-object v8

    iget-object v1, v0, Lzl1;->m:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lzl1;->d()Lvy1;

    move-result-object v1

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-object v1, v1, Lng4;->c:Ljava/lang/String;

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lzl1;->d()Lvy1;

    move-result-object v1

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-boolean v15, v1, Lng4;->i:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x10

    const-string v9, "FINISH_CALL"

    const-string v11, "ERROR"

    const-string v13, "no_permission"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lzl1;->c()V

    sget v18, Lsid;->permission_detail_dialog_title:I

    sget v1, Lsid;->permission_detail_dialog_subtitile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x3c

    iget-object v1, v0, Lzl1;->a:Looi;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, Looi;->e(Looi;ILjava/lang/Integer;Landroid/content/Intent;Lc2c;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lzl1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzl1;->l:Lis6;

    iput-object v0, p0, Lzl1;->h:Lruf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzl1;->i:Z

    iput-boolean v1, p0, Lzl1;->j:Z

    iput-boolean v1, p0, Lzl1;->k:Z

    iput-object v0, p0, Lzl1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lvy1;
    .locals 1

    iget-object v0, p0, Lzl1;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method

.method public final e()Ly02;
    .locals 1

    iget-object v0, p0, Lzl1;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    return-object v0
.end method

.method public final f()Lu2c;
    .locals 1

    iget-object v0, p0, Lzl1;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lndd;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object p1

    iput v2, p1, Ly02;->d:I

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object v3

    sget-object p1, Lr02;->a:Lr02;

    iput-object p1, v3, Ly02;->c:Lr02;

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const-string v4, "START_CALL"

    const/4 v5, 0x0

    const-string v6, "ANOTHER_USER_CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Lm71;->a:Lm71;

    invoke-virtual {p1}, Lm71;->b()Lvy1;

    move-result-object p1

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->A()V

    iget-object p1, p0, Lzl1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    sget-object v0, Ld02;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lmu;

    invoke-direct {v3, v1}, Lmu;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    sget-object v5, Ld02;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lmbe;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    iget-object p1, p0, Lzl1;->l:Lis6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lzl1;->c()V

    return v2

    :cond_3
    sget v0, Lndd;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lzl1;->c()V

    return v2

    :cond_4
    return v1
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-object v3, v0, Lng4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-boolean v8, v0, Lng4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzl1;->f()Lu2c;

    move-result-object p1

    sget-object v0, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lzl1;->f()Lu2c;

    move-result-object p1

    sget-object v0, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzl1;->e()Ly02;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLis6;)V
    .locals 2

    invoke-virtual {p0}, Lzl1;->c()V

    new-instance v0, Lnuf;

    new-instance v1, Lwt1;

    invoke-direct {v1, p1, p2, p3}, Lwt1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lnuf;-><init>(Lwt1;)V

    invoke-virtual {p0}, Lzl1;->f()Lu2c;

    move-result-object p1

    iget-object p2, p0, Lzl1;->a:Looi;

    invoke-virtual {p1, p2, p3}, Lu2c;->a(Looi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lzl1;->a(Lruf;Lis6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lzl1;->h(Z)V

    iput-object v0, p0, Lzl1;->h:Lruf;

    iput-object p4, p0, Lzl1;->l:Lis6;

    iput-boolean p3, p0, Lzl1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLis6;)V
    .locals 1

    invoke-virtual {p0}, Lzl1;->c()V

    iput-boolean p4, p0, Lzl1;->k:Z

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lzl1;->a:Looi;

    if-eqz p4, :cond_0

    new-instance p1, Lrlb;

    iget-object p2, v0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lo8b;->a:I

    new-instance p3, Lcpg;

    invoke-direct {p3, p2}, Lcpg;-><init>(I)V

    invoke-virtual {p1, p3}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void

    :cond_0
    new-instance p4, Louf;

    invoke-direct {p4, p1, p3, p2, p3}, Louf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lzl1;->f()Lu2c;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lu2c;->a(Looi;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lzl1;->a(Lruf;Lis6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lzl1;->h(Z)V

    iput-object p4, p0, Lzl1;->h:Lruf;

    iput-object p5, p0, Lzl1;->l:Lis6;

    iput-boolean p3, p0, Lzl1;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;JZLis6;)V
    .locals 1

    invoke-virtual {p0}, Lzl1;->c()V

    iput-object p1, p0, Lzl1;->m:Ljava/lang/Long;

    new-instance p1, Lpuf;

    new-instance v0, Lyt1;

    invoke-direct {v0, p2, p3, p4}, Lyt1;-><init>(JZ)V

    invoke-direct {p1, v0}, Lpuf;-><init>(Lyt1;)V

    invoke-virtual {p0}, Lzl1;->f()Lu2c;

    move-result-object p2

    iget-object p3, p0, Lzl1;->a:Looi;

    invoke-virtual {p2, p3, p4}, Lu2c;->a(Looi;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5}, Lzl1;->a(Lruf;Lis6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lzl1;->h(Z)V

    iput-object p1, p0, Lzl1;->h:Lruf;

    iput-object p5, p0, Lzl1;->l:Lis6;

    iput-boolean p4, p0, Lzl1;->i:Z

    return-void
.end method
