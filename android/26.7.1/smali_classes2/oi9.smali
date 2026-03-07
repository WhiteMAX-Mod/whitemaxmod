.class public final Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmh9;

.field public final c:Lcsf;

.field public final d:Lou8;

.field public final e:Lmi9;

.field public final f:Ldv0;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lq7d;

.field public j:Lff9;

.field public k:Z

.field public l:Z

.field public m:Lni9;

.field public n:Lni9;

.field public o:Z

.field public p:Lkrb;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh9;Lcsf;Landroid/os/Bundle;Landroid/os/Looper;Ldv0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni9;

    invoke-direct {v0}, Lni9;-><init>()V

    iput-object v0, p0, Loi9;->m:Lni9;

    new-instance v0, Lni9;

    invoke-direct {v0}, Lni9;-><init>()V

    iput-object v0, p0, Loi9;->n:Lni9;

    new-instance v0, Lkrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lfzc;->F:Lfzc;

    sget-object v2, Ltvd;->g:Ltvd;

    invoke-virtual {v1, v2}, Lfzc;->h(Lrkh;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lkrb;->a:Ljava/lang/Object;

    sget-object v1, Ljqf;->b:Ljqf;

    iput-object v1, v0, Lkrb;->b:Ljava/lang/Object;

    sget-object v1, Layc;->b:Layc;

    iput-object v1, v0, Lkrb;->c:Ljava/lang/Object;

    sget-object v1, Ldoe;->o:Ldoe;

    iput-object v1, v0, Lkrb;->d:Ljava/lang/Object;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Lkrb;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lkrb;->f:Ljava/lang/Object;

    iput-object v0, p0, Loi9;->p:Lkrb;

    new-instance v0, Lou8;

    new-instance v1, Lki9;

    invoke-direct {v1, p0}, Lki9;-><init>(Loi9;)V

    sget-object v2, Lh7h;->a:Lh7h;

    invoke-direct {v0, p5, v2, v1}, Lou8;-><init>(Landroid/os/Looper;Lh7h;Llu8;)V

    iput-object v0, p0, Loi9;->d:Lou8;

    iput-object p1, p0, Loi9;->a:Landroid/content/Context;

    iput-object p2, p0, Loi9;->b:Lmh9;

    new-instance p1, Lmi9;

    invoke-direct {p1, p0, p5}, Lmi9;-><init>(Loi9;Landroid/os/Looper;)V

    iput-object p1, p0, Loi9;->e:Lmi9;

    iput-object p3, p0, Loi9;->c:Lcsf;

    iput-object p4, p0, Loi9;->g:Landroid/os/Bundle;

    iput-object p6, p0, Loi9;->f:Ldv0;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Loi9;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loi9;->q:J

    iput-wide p1, p0, Loi9;->r:J

    sget-object p1, Ldoe;->o:Ldoe;

    return-void
.end method

.method public static M(Lqxc;)Lqxc;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lqxc;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lqxc;->c:J

    iget-wide v10, v0, Lqxc;->o:J

    iget v12, v0, Lqxc;->X:I

    iget-object v13, v0, Lqxc;->Y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lqxc;->v0:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lqxc;->w0:J

    iget-object v4, v0, Lqxc;->x0:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lqxc;->a:I

    iget-wide v5, v0, Lqxc;->b:J

    iget-wide v14, v0, Lqxc;->Z:J

    move-wide/from16 v17, v2

    new-instance v3, Lqxc;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lqxc;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static N(ILwk9;JZ)Lfyc;
    .locals 12

    new-instance v0, Lfyc;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lexe;->b:Lfm4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Lvw7;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v0, Lvw7;

    return-object v0
.end method

.method public final B(Ldyc;)V
    .locals 1

    iget-object v0, p0, Loi9;->d:Lou8;

    invoke-virtual {v0, p1}, Lou8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Loi9;->S(II)V

    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Loi9;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final H(Lp70;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ldyc;)V
    .locals 1

    iget-object v0, p0, Loi9;->d:Lou8;

    invoke-virtual {v0, p1}, Lou8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lwk9;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Loi9;->i(Lwk9;J)V

    return-void
.end method

.method public final K(Liqf;)Lzt8;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Loi9;->p:Lkrb;

    iget-object v1, v1, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Ljqf;

    iget-object v1, v1, Ljqf;->a:Lgx7;

    invoke-virtual {v1, p1}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Liqf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loi9;->i:Lq7d;

    invoke-virtual {v1}, Lq7d;->l()Lth9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg3;->O(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lfrf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lrsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loh9;

    iget-object v3, p0, Loi9;->b:Lmh9;

    iget-object v3, v3, Lmh9;->o:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Loh9;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, p0, Loi9;->i:Lq7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v3, Lqh9;

    iget-object v3, v3, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "command must neither be null nor empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Lfm9;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    invoke-virtual {v0}, Lfzc;->n()Lwk9;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfm9;->K:Lfm9;

    return-object v0

    :cond_0
    iget-object v0, v0, Lwk9;->d:Lfm9;

    return-object v0
.end method

.method public final O(ZLni9;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Loi9;->k:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v0, Loi9;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4c

    :cond_0
    iget-object v1, v0, Loi9;->m:Lni9;

    iget-object v3, v0, Loi9;->p:Lkrb;

    iget-object v4, v0, Loi9;->i:Lq7d;

    iget-object v4, v4, Lq7d;->b:Ljava/lang/Object;

    check-cast v4, Lqh9;

    iget-object v4, v4, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Loi9;->i:Lq7d;

    iget-object v5, v5, Lq7d;->b:Ljava/lang/Object;

    check-cast v5, Lqh9;

    iget-object v5, v5, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Loi9;->i:Lq7d;

    iget-object v7, v7, Lq7d;->b:Ljava/lang/Object;

    check-cast v7, Lqh9;

    iget-object v7, v7, Lqh9;->e:Lwr9;

    invoke-virtual {v7}, Lwr9;->a()Lfr7;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Loi9;->i:Lq7d;

    iget-object v10, v10, Lq7d;->b:Ljava/lang/Object;

    check-cast v10, Lqh9;

    iget-object v10, v10, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Loi9;->b:Lmh9;

    iget-wide v12, v11, Lmh9;->X:J

    iget-object v14, v0, Loi9;->i:Lq7d;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lq7d;->b:Ljava/lang/Object;

    check-cast v8, Lqh9;

    iget-object v8, v8, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkg;->o(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Loi9;->o:Z

    iget-object v15, v1, Lni9;->d:Ljava/util/List;

    iget-object v9, v1, Lni9;->b:Lqxc;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lni9;->d:Ljava/util/List;

    iget-object v6, v2, Lni9;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lni9;->b:Lqxc;

    move/from16 v22, v14

    iget-object v14, v2, Lni9;->c:Lgm9;

    move-object/from16 v23, v11

    iget-object v11, v2, Lni9;->a:Lsh9;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Ltvd;->g:Ltvd;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Ln27;->p(ILjava/lang/String;)V

    move-object/from16 v26, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-wide/from16 v28, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lur9;

    sget-object v30, Lzl8;->a:Lgx7;

    move/from16 v30, v8

    iget-object v8, v13, Lur9;->a:Lsi9;

    invoke-static {v8}, Lzl8;->h(Lsi9;)Lwk9;

    move-result-object v32

    new-instance v31, Lsvd;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lur9;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Lsvd;-><init>(Lwk9;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Llw7;->g(II)I

    move-result v10

    array-length v13, v4

    if-gt v10, v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    aput-object v31, v4, v12

    add-int/lit8 v10, v30, 0x1

    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move v8, v10

    move-object/from16 v37, v11

    new-instance v10, Ltvd;

    invoke-static {v12, v4}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Ltvd;-><init>(Lvw7;Lsvd;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v4, Lfzc;

    iget-object v4, v4, Lfzc;->j:Lrkh;

    check-cast v4, Ltvd;

    new-instance v10, Ltvd;

    iget-object v11, v4, Ltvd;->e:Lvw7;

    iget-object v4, v4, Ltvd;->f:Lsvd;

    invoke-direct {v10, v11, v4}, Ltvd;-><init>(Lvw7;Lsvd;)V

    :goto_6
    iget-object v4, v1, Lni9;->c:Lgm9;

    if-ne v4, v14, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v16

    :goto_8
    if-nez v9, :cond_a

    const-wide/16 v11, -0x1

    const-wide/16 v30, -0x1

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    iget-wide v11, v9, Lqxc;->w0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Lqxc;->w0:J

    :goto_a
    cmp-long v13, v32, v11

    if-nez v13, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, v16

    :goto_c
    invoke-static {v14}, Lzl8;->d(Lgm9;)J

    move-result-wide v42

    move/from16 v32, v4

    const-string v4, "MCImplLegacy"

    if-nez v32, :cond_e

    if-nez v13, :cond_e

    if-eqz v24, :cond_f

    :cond_e
    move/from16 v24, v8

    goto :goto_d

    :cond_f
    iget-object v5, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-object v8, v5, Lfzc;->c:Ldrf;

    iget-object v8, v8, Ldrf;->a:Lfyc;

    iget v8, v8, Lfyc;->b:I

    iget-object v5, v5, Lfzc;->z:Lfm9;

    move-object/from16 v70, v5

    goto/16 :goto_17

    :goto_d
    if-eqz v5, :cond_12

    cmp-long v30, v11, v30

    if-nez v30, :cond_10

    goto :goto_f

    :cond_10
    move-wide/from16 v33, v11

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lur9;

    iget-wide v11, v11, Lur9;->b:J

    cmp-long v11, v11, v33

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    const/4 v8, -0x1

    :goto_10
    if-eqz v14, :cond_13

    move/from16 v11, v16

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_14

    if-eqz v32, :cond_14

    move/from16 v12, v24

    invoke-static {v14, v12}, Lzl8;->k(Lgm9;I)Lfm9;

    move-result-object v5

    goto :goto_12

    :cond_14
    move/from16 v12, v24

    if-nez v11, :cond_16

    if-eqz v13, :cond_16

    const/4 v13, -0x1

    if-ne v8, v13, :cond_15

    sget-object v5, Lfm9;->K:Lfm9;

    goto :goto_12

    :cond_15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur9;

    iget-object v5, v5, Lur9;->a:Lsi9;

    invoke-static {v5, v12}, Lzl8;->j(Lsi9;I)Lfm9;

    move-result-object v5

    goto :goto_12

    :cond_16
    iget-object v5, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-object v5, v5, Lfzc;->z:Lfm9;

    :goto_12
    iget-object v13, v10, Ltvd;->e:Lvw7;

    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1a

    if-eqz v32, :cond_19

    if-eqz v11, :cond_17

    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4, v5}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v14, v5}, Lgm9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14, v12}, Lzl8;->i(Ljava/lang/String;Lgm9;I)Lwk9;

    move-result-object v39

    new-instance v10, Ltvd;

    new-instance v38, Lsvd;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lsvd;-><init>(Lwk9;JJ)V

    move-object/from16 v5, v38

    invoke-direct {v10, v13, v5}, Ltvd;-><init>(Lvw7;Lsvd;)V

    invoke-virtual {v10}, Ltvd;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    goto/16 :goto_16

    :cond_17
    new-instance v10, Ltvd;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Ltvd;-><init>(Lvw7;Lsvd;)V

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_19
    const/4 v5, -0x1

    :cond_1a
    if-eq v8, v5, :cond_18

    new-instance v10, Ltvd;

    const/4 v5, 0x0

    invoke-direct {v10, v13, v5}, Ltvd;-><init>(Lvw7;Lsvd;)V

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Ltvd;->o()I

    move-result v11

    if-lt v8, v11, :cond_1b

    move-object v11, v5

    goto :goto_13

    :cond_1b
    invoke-virtual {v10, v8}, Ltvd;->r(I)Lsvd;

    move-result-object v11

    iget-object v11, v11, Lsvd;->a:Lwk9;

    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lwk9;->a:Ljava/lang/String;

    invoke-static {v11, v14, v12}, Lzl8;->i(Ljava/lang/String;Lgm9;I)Lwk9;

    move-result-object v39

    iget-object v11, v10, Ltvd;->e:Lvw7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    iget-object v10, v10, Ltvd;->f:Lsvd;

    if-lt v8, v12, :cond_1d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1c

    if-eqz v10, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v12, v16

    :goto_15
    invoke-static {v12}, Lg0i;->n(Z)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v8, v12, :cond_1e

    new-instance v10, Ltvd;

    new-instance v38, Lsvd;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lsvd;-><init>(Lwk9;JJ)V

    move-object/from16 v12, v38

    invoke-direct {v10, v11, v12}, Ltvd;-><init>(Lvw7;Lsvd;)V

    goto :goto_16

    :cond_1e
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsvd;

    iget-wide v12, v12, Lsvd;->b:J

    new-instance v5, Lsw7;

    move-wide/from16 v40, v12

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Llw7;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Lvw7;->s(II)Lvw7;

    move-result-object v13

    invoke-virtual {v5, v13}, Llw7;->d(Ljava/lang/Iterable;)V

    new-instance v38, Lsvd;

    invoke-direct/range {v38 .. v43}, Lsvd;-><init>(Lwk9;JJ)V

    move-object/from16 v12, v38

    invoke-virtual {v5, v12}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lvw7;->s(II)Lvw7;

    move-result-object v11

    invoke-virtual {v5, v11}, Llw7;->d(Ljava/lang/Iterable;)V

    new-instance v11, Ltvd;

    invoke-virtual {v5}, Lsw7;->h()Ldoe;

    move-result-object v5

    invoke-direct {v11, v5, v10}, Ltvd;-><init>(Lvw7;Lsvd;)V

    move-object v10, v11

    :cond_1f
    :goto_16
    move-object/from16 v70, v24

    :goto_17
    if-eqz v37, :cond_20

    move-object/from16 v5, v37

    iget v11, v5, Lsh9;->c:I

    goto :goto_18

    :cond_20
    move-object/from16 v5, v37

    const/4 v11, 0x0

    :goto_18
    new-instance v12, Lnx3;

    invoke-direct {v12}, Lnx3;-><init>()V

    const-wide/16 v30, 0x0

    if-nez v7, :cond_21

    move-object v13, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v30

    goto :goto_19

    :cond_21
    move-object v13, v4

    move-object/from16 v37, v5

    iget-wide v4, v7, Lqxc;->o:J

    :goto_19
    if-nez v7, :cond_22

    move-object/from16 v24, v13

    :goto_1a
    move-object/from16 v32, v14

    const/16 v33, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v24, v13

    iget v13, v7, Lqxc;->a:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1a

    :pswitch_1
    move-object/from16 v32, v14

    move/from16 v33, v16

    :goto_1b
    const-wide/16 v13, 0x4

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v34

    if-eqz v34, :cond_23

    if-eqz v33, :cond_24

    :cond_23
    move-wide/from16 v34, v13

    goto :goto_1d

    :cond_24
    move-wide/from16 v34, v13

    :cond_25
    :goto_1c
    move/from16 v13, v16

    goto :goto_1e

    :goto_1d
    const-wide/16 v13, 0x2

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_26

    if-nez v33, :cond_25

    :cond_26
    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_1c

    :goto_1e
    invoke-virtual {v12, v13}, Lnx3;->a(I)V

    :cond_27
    const-wide/16 v13, 0x4000

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_28

    invoke-virtual {v12, v14}, Lnx3;->a(I)V

    :cond_28
    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_29

    const-wide/16 v14, 0x400

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_29
    const-wide/32 v14, 0x10000

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-wide/16 v14, 0x800

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    const-wide/32 v14, 0x20000

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x2000

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    :cond_2b
    const/16 v14, 0x1f

    const/4 v15, 0x2

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Lnx3;->c([I)V

    :cond_2c
    const-wide/16 v14, 0x8

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2d

    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Lnx3;->a(I)V

    :cond_2d
    const-wide/16 v14, 0x40

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Lnx3;->a(I)V

    :cond_2e
    const-wide/16 v14, 0x100

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v36, v13

    if-eqz v14, :cond_2f

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnx3;->c([I)V

    :cond_2f
    const-wide/16 v13, 0x20

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v13

    if-eqz v13, :cond_30

    const/16 v13, 0x9

    const/16 v14, 0x8

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnx3;->c([I)V

    :cond_30
    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v13

    const/4 v14, 0x6

    move/from16 v79, v15

    const/4 v15, 0x7

    if-eqz v13, :cond_31

    filled-new-array {v15, v14}, [I

    move-result-object v13

    invoke-virtual {v12, v13}, Lnx3;->c([I)V

    :cond_31
    const-wide/32 v14, 0x400000

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    if-eqz v14, :cond_32

    const/16 v14, 0xd

    invoke-virtual {v12, v14}, Lnx3;->a(I)V

    :cond_32
    const-wide/16 v14, 0x1

    invoke-static {v4, v5, v14, v15}, Lzl8;->w(JJ)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_33

    invoke-virtual {v12, v15}, Lnx3;->a(I)V

    :cond_33
    const/16 v14, 0x22

    const/16 v13, 0x1a

    const/4 v15, 0x1

    if-ne v11, v15, :cond_35

    filled-new-array {v13, v14}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lnx3;->c([I)V

    :cond_34
    :goto_1f
    const/4 v13, 0x6

    goto :goto_20

    :cond_35
    const/4 v15, 0x2

    if-ne v11, v15, :cond_34

    const/16 v11, 0x19

    const/16 v15, 0x21

    filled-new-array {v13, v14, v11, v15}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Lnx3;->c([I)V

    goto :goto_1f

    :goto_20
    new-array v11, v13, [I

    fill-array-data v11, :array_0

    invoke-virtual {v12, v11}, Lnx3;->c([I)V

    and-long v13, v19, v34

    cmp-long v11, v13, v30

    if-eqz v11, :cond_36

    const/16 v11, 0x14

    invoke-virtual {v12, v11}, Lnx3;->a(I)V

    const-wide/16 v13, 0x1000

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_36

    const/16 v11, 0xa

    invoke-virtual {v12, v11}, Lnx3;->a(I)V

    :cond_36
    if-eqz v21, :cond_38

    const-wide/32 v13, 0x40000

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v11

    if-eqz v11, :cond_37

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Lnx3;->a(I)V

    :cond_37
    const-wide/32 v13, 0x200000

    invoke-static {v4, v5, v13, v14}, Lzl8;->w(JJ)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Lnx3;->a(I)V

    :cond_38
    new-instance v4, Layc;

    invoke-virtual {v12}, Lnx3;->d()Lli6;

    move-result-object v5

    invoke-direct {v4, v5}, Layc;-><init>(Lli6;)V

    iget-object v1, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lni9;->e:Ljava/lang/CharSequence;

    if-ne v1, v5, :cond_39

    iget-object v1, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Lfzc;

    iget-object v1, v1, Lfzc;->m:Lfm9;

    :goto_21
    move-object/from16 v57, v1

    goto :goto_22

    :cond_39
    if-nez v5, :cond_3a

    sget-object v1, Lfm9;->K:Lfm9;

    goto :goto_21

    :cond_3a
    new-instance v1, Ldm9;

    invoke-direct {v1}, Ldm9;-><init>()V

    iput-object v5, v1, Ldm9;->a:Ljava/lang/CharSequence;

    new-instance v5, Lfm9;

    invoke-direct {v5, v1}, Lfm9;-><init>(Ldm9;)V

    move-object v1, v5

    goto :goto_21

    :goto_22
    iget v1, v2, Lni9;->f:I

    invoke-static {v1}, Lzl8;->q(I)I

    move-result v1

    iget v5, v2, Lni9;->g:I

    invoke-static {v5}, Lzl8;->s(I)Z

    move-result v5

    if-ne v9, v7, :cond_3c

    if-eqz v22, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v6, v3, Lkrb;->b:Ljava/lang/Object;

    check-cast v6, Ljqf;

    iget-object v9, v3, Lkrb;->d:Ljava/lang/Object;

    check-cast v9, Lvw7;

    move/from16 v19, v1

    move/from16 v20, v5

    goto/16 :goto_2c

    :cond_3c
    :goto_23
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Liqf;->d:Ldoe;

    const/4 v12, 0x0

    :goto_24
    iget v13, v11, Ldoe;->d:I

    if-ge v12, v13, :cond_3d

    new-instance v13, Liqf;

    invoke-virtual {v11, v12}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Liqf;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3d
    if-nez v21, :cond_3f

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liqf;

    iget v13, v12, Liqf;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_3e

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v7, :cond_41

    iget-object v11, v7, Lqxc;->v0:Ljava/util/AbstractCollection;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpxc;

    iget-object v13, v12, Lpxc;->a:Ljava/lang/String;

    iget-object v12, v12, Lpxc;->d:Landroid/os/Bundle;

    new-instance v14, Liqf;

    if-nez v12, :cond_40

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_40
    invoke-direct {v14, v13, v12}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    new-instance v11, Ljqf;

    invoke-direct {v11, v9}, Ljqf;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_42

    sget-object v6, Lvw7;->b:Ltw7;

    sget-object v6, Ldoe;->o:Ldoe;

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v9, v6

    move-object/from16 v22, v11

    goto/16 :goto_2b

    :cond_42
    iget-object v9, v7, Lqxc;->v0:Ljava/util/AbstractCollection;

    move-object/from16 v13, v36

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ln27;->p(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpxc;

    iget-object v15, v14, Lpxc;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Lpxc;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_43

    move/from16 v20, v5

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_27

    :cond_43
    move/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v5, 0x0

    :goto_27
    new-instance v9, Lss3;

    move-object/from16 v22, v11

    iget v11, v14, Lpxc;->c:I

    invoke-direct {v9, v5, v11}, Lss3;-><init>(II)V

    new-instance v5, Liqf;

    if-nez v1, :cond_44

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_28

    :cond_44
    move-object v11, v1

    :goto_28
    invoke-direct {v5, v15, v11}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v5}, Lss3;->g(Liqf;)V

    iget-object v5, v14, Lpxc;->b:Ljava/lang/CharSequence;

    iput-object v5, v9, Lss3;->f:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    iput-boolean v15, v9, Lss3;->h:Z

    if-eqz v1, :cond_45

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    :cond_45
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_47

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v11, "content"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    const-string v11, "android.resource"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    invoke-virtual {v9, v1}, Lss3;->e(Landroid/net/Uri;)V

    :cond_47
    invoke-virtual {v9}, Lss3;->a()Lts3;

    move-result-object v1

    array-length v5, v12

    add-int/lit8 v9, v13, 0x1

    invoke-static {v5, v9}, Llw7;->g(II)I

    move-result v5

    array-length v11, v12

    if-gt v5, v11, :cond_48

    goto :goto_2a

    :cond_48
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    :goto_2a
    aput-object v1, v12, v13

    move v13, v9

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    goto/16 :goto_26

    :cond_49
    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v22, v11

    invoke-static {v13, v12}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lts3;->f(Ljava/util/List;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v1

    move-object v9, v1

    :goto_2b
    move-object/from16 v6, v22

    :goto_2c
    iget-object v1, v0, Loi9;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Lzl8;->m(Lqxc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2d
    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    const/4 v11, 0x0

    goto :goto_30

    :cond_4b
    iget v11, v7, Lqxc;->a:I

    iget v12, v7, Lqxc;->X:I

    iget-object v13, v7, Lqxc;->Y:Ljava/lang/CharSequence;

    iget-object v14, v7, Lqxc;->x0:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v11, v15, :cond_4a

    if-nez v12, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-static {v12}, Lzl8;->r(I)I

    move-result v11

    new-instance v12, Luqf;

    if-eqz v13, :cond_4d

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_4d
    invoke-static {v1, v11}, Lzl8;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    if-eqz v14, :cond_4e

    goto :goto_2f

    :cond_4e
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2f
    invoke-direct {v12, v1, v11, v14}, Luqf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v11, v12

    move-wide/from16 v12, v28

    move-object/from16 v1, v32

    :goto_30
    invoke-static {v7, v1, v12, v13}, Lzl8;->c(Lqxc;Lgm9;J)J

    move-result-wide v14

    invoke-static {v7, v1, v12, v13}, Lzl8;->a(Lqxc;Lgm9;J)J

    move-result-wide v45

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static {v7, v1, v12, v13}, Lzl8;->a(Lqxc;Lgm9;J)J

    move-result-wide v4

    move-wide/from16 v28, v14

    invoke-static {v1}, Lzl8;->d(Lgm9;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lexe;->j(JJ)I

    move-result v47

    invoke-static {v7, v1, v12, v13}, Lzl8;->a(Lqxc;Lgm9;J)J

    move-result-wide v4

    invoke-static {v7, v1, v12, v13}, Lzl8;->c(Lqxc;Lgm9;J)J

    move-result-wide v14

    sub-long v48, v4, v14

    if-nez v1, :cond_50

    :cond_4f
    const/4 v4, 0x0

    goto :goto_31

    :cond_50
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v1, v4}, Lgm9;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    :goto_31
    if-nez v7, :cond_51

    sget-object v5, Ljxc;->d:Ljxc;

    goto :goto_32

    :cond_51
    new-instance v5, Ljxc;

    iget v14, v7, Lqxc;->d:F

    invoke-direct {v5, v14}, Ljxc;-><init>(F)V

    :goto_32
    if-nez v37, :cond_52

    sget-object v14, Lp70;->h:Lp70;

    move-object/from16 v32, v5

    move-object/from16 v59, v14

    move-object/from16 v14, v37

    goto :goto_33

    :cond_52
    move-object/from16 v14, v37

    iget-object v15, v14, Lsh9;->b:Lr70;

    iget-object v15, v15, Lr70;->a:Lq70;

    move-object/from16 v32, v5

    iget-object v5, v15, Lq70;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v35

    iget-object v5, v15, Lq70;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v36

    iget-object v5, v15, Lq70;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v37

    new-instance v34, Lp70;

    const/16 v38, 0x1

    const/16 v39, 0x0

    move/from16 v40, v39

    invoke-direct/range {v34 .. v40}, Lp70;-><init>(IIIIIZ)V

    move-object/from16 v59, v34

    :goto_33
    if-nez v7, :cond_53

    :goto_34
    const/16 v64, 0x0

    goto :goto_35

    :cond_53
    iget v5, v7, Lqxc;->a:I

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_34

    :pswitch_3
    const/16 v64, 0x1

    :goto_35
    if-nez v7, :cond_55

    :cond_54
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_38

    :cond_55
    :try_start_0
    iget v5, v7, Lqxc;->a:I

    invoke-static {v1}, Lzl8;->d(Lgm9;)J

    move-result-wide v34

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v34, v36

    if-nez v15, :cond_57

    :cond_56
    const/4 v12, 0x0

    goto :goto_36

    :cond_57
    invoke-static {v7, v1, v12, v13}, Lzl8;->c(Lqxc;Lgm9;J)J

    move-result-wide v12

    cmp-long v12, v12, v34

    if-ltz v12, :cond_56

    const/4 v12, 0x1

    :goto_36
    packed-switch v5, :pswitch_data_2

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    const/4 v5, 0x2

    goto :goto_38

    :cond_58
    :pswitch_6
    const/4 v5, 0x3

    goto :goto_38

    :pswitch_7
    if-eqz v12, :cond_58

    :goto_37
    const/4 v5, 0x4

    goto :goto_38

    :pswitch_8
    if-eqz v12, :cond_54

    goto :goto_37

    :goto_38
    move/from16 v67, v5

    goto :goto_39

    :catch_0
    iget v5, v7, Lqxc;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from package "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Keeping the previous state."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v13, v5}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget v5, v5, Lfzc;->y:I

    goto :goto_38

    :goto_39
    if-nez v7, :cond_5a

    :cond_59
    const/16 v68, 0x0

    goto :goto_3a

    :cond_5a
    iget v5, v7, Lqxc;->a:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_59

    const/16 v68, 0x1

    :goto_3a
    if-nez v14, :cond_5b

    sget-object v5, Lq95;->e:Lq95;

    :goto_3b
    move-object/from16 v61, v5

    goto :goto_3f

    :cond_5b
    new-instance v5, Ln95;

    iget v12, v14, Lsh9;->a:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_5c

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x0

    :goto_3c
    invoke-direct {v5, v12}, Ln95;-><init>(I)V

    iget v13, v14, Lsh9;->d:I

    iput v13, v5, Ln95;->c:I

    if-nez v12, :cond_5e

    if-nez v27, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v12, 0x0

    goto :goto_3e

    :cond_5e
    :goto_3d
    const/4 v12, 0x1

    :goto_3e
    invoke-static {v12}, Lg0i;->n(Z)V

    move-object/from16 v12, v27

    iput-object v12, v5, Ln95;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ln95;->c()Lq95;

    move-result-object v5

    goto :goto_3b

    :goto_3f
    if-nez v14, :cond_5f

    const/16 v62, 0x0

    goto :goto_40

    :cond_5f
    invoke-virtual {v14}, Lsh9;->a()I

    move-result v5

    move/from16 v62, v5

    :goto_40
    if-nez v14, :cond_61

    :cond_60
    const/16 v63, 0x0

    goto :goto_41

    :cond_61
    invoke-virtual {v14}, Lsh9;->a()I

    move-result v5

    if-nez v5, :cond_60

    const/16 v63, 0x1

    :goto_41
    iget-object v3, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v3, Lfzc;

    iget-wide v12, v3, Lfzc;->A:J

    iget-wide v14, v3, Lfzc;->B:J

    move-object/from16 v24, v6

    iget-wide v5, v3, Lfzc;->C:J

    iget-object v3, v2, Lni9;->h:Landroid/os/Bundle;

    invoke-virtual {v10}, Ltvd;->o()I

    move-result v2

    if-lt v8, v2, :cond_62

    const/4 v2, 0x0

    :goto_42
    move-wide/from16 v75, v5

    move-wide/from16 v5, v28

    goto :goto_43

    :cond_62
    invoke-virtual {v10, v8}, Ltvd;->r(I)Lsvd;

    move-result-object v2

    iget-object v2, v2, Lsvd;->a:Lwk9;

    goto :goto_42

    :goto_43
    invoke-static {v8, v2, v5, v6, v4}, Loi9;->N(ILwk9;JZ)Lfyc;

    move-result-object v39

    new-instance v38, Ldrf;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v4

    invoke-direct/range {v38 .. v55}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lfzc;

    sget-object v48, Ldrf;->k:Lfyc;

    sget-object v54, Lqpi;->d:Lqpi;

    sget-object v60, Ljo4;->d:Ljo4;

    sget-object v77, Lzqh;->b:Lzqh;

    sget-object v78, Ltqh;->F:Ltqh;

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v49, v48

    move-object/from16 v55, v10

    move-wide/from16 v71, v12

    move-wide/from16 v73, v14

    move/from16 v52, v19

    move/from16 v53, v20

    move-object/from16 v51, v32

    move-object/from16 v44, v45

    move-object/from16 v45, v22

    invoke-direct/range {v44 .. v78}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v45, v44

    move/from16 v2, v52

    new-instance v4, Lkrb;

    move-object/from16 v49, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v21

    move-object/from16 v46, v24

    invoke-direct/range {v44 .. v50}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    iget-object v3, v0, Loi9;->m:Lni9;

    iget-object v5, v0, Loi9;->p:Lkrb;

    move-object/from16 v8, v23

    iget-wide v11, v8, Lmh9;->X:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v13, Lfzc;

    iget-object v13, v13, Lfzc;->j:Lrkh;

    invoke-virtual {v13}, Lrkh;->p()Z

    move-result v13

    invoke-virtual {v10}, Lrkh;->p()Z

    move-result v14

    if-eqz v13, :cond_63

    if-eqz v14, :cond_63

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_44
    const/16 v16, 0x1

    goto/16 :goto_4a

    :cond_63
    if-eqz v13, :cond_64

    if-nez v14, :cond_64

    goto :goto_44

    :cond_64
    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    invoke-virtual {v5}, Lfzc;->n()Lwk9;

    move-result-object v5

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v13, v10, Ltvd;->f:Lsvd;

    if-eqz v13, :cond_65

    iget-object v13, v13, Lsvd;->a:Lwk9;

    invoke-virtual {v5, v13}, Lwk9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    goto :goto_46

    :cond_65
    const/4 v13, 0x0

    :goto_45
    iget-object v14, v10, Ltvd;->e:Lvw7;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_67

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsvd;

    iget-object v14, v14, Lsvd;->a:Lwk9;

    invoke-virtual {v5, v14}, Lwk9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    :goto_46
    const/4 v10, 0x1

    goto :goto_47

    :cond_66
    add-int/lit8 v13, v13, 0x1

    goto :goto_45

    :cond_67
    const/4 v10, 0x0

    :goto_47
    if-nez v10, :cond_68

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_44

    :cond_68
    invoke-virtual/range {v45 .. v45}, Lfzc;->n()Lwk9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwk9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v5, v3, Lni9;->b:Lqxc;

    iget-object v3, v3, Lni9;->c:Lgm9;

    invoke-static {v5, v3, v11, v12}, Lzl8;->c(Lqxc;Lgm9;J)J

    move-result-wide v5

    invoke-static {v7, v1, v11, v12}, Lzl8;->c(Lqxc;Lgm9;J)J

    move-result-wide v10

    cmp-long v1, v10, v30

    if-nez v1, :cond_69

    const/4 v15, 0x1

    if-ne v2, v15, :cond_69

    move-object/from16 v18, v9

    goto :goto_49

    :cond_69
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x64

    cmp-long v1, v1, v5

    if-lez v1, :cond_6a

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_48
    const/16 v18, 0x0

    goto :goto_49

    :cond_6a
    const/4 v9, 0x0

    goto :goto_48

    :goto_49
    move-object/from16 v6, v18

    goto :goto_44

    :cond_6b
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_4a
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Loi9;->V(ZLni9;ZLkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Loi9;->o:Z

    if-eqz v1, :cond_6d

    const/4 v9, 0x0

    iput-boolean v9, v0, Loi9;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v8, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6c

    goto :goto_4b

    :cond_6c
    move/from16 v16, v9

    :goto_4b
    invoke-static/range {v16 .. v16}, Lg0i;->v(Z)V

    iget-object v1, v8, Lmh9;->d:Lkh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6d
    :goto_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final P()V
    .locals 12

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    invoke-virtual {p0}, Loi9;->Q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Loi9;->p:Lkrb;

    iget-object v1, v1, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Lfzc;

    iget-object v1, v1, Lfzc;->j:Lrkh;

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v1, p0, Loi9;->p:Lkrb;

    iget-object v1, v1, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Lfzc;

    iget-object v2, v1, Lfzc;->j:Lrkh;

    check-cast v2, Ltvd;

    iget-object v1, v1, Lfzc;->c:Ldrf;

    iget-object v1, v1, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Ltvd;->m(ILpkh;J)Lpkh;

    iget-object v5, v0, Lpkh;->c:Lwk9;

    invoke-virtual {v2, v1}, Ltvd;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-boolean v5, v5, Lfzc;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lwk9;->f:Lok9;

    iget-object v5, v5, Lwk9;->a:Ljava/lang/String;

    iget-object v8, v6, Lok9;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-boolean v5, v5, Lfzc;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v8, v6, Lok9;->a:Landroid/net/Uri;

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v8, v6, Lok9;->a:Landroid/net/Uri;

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lok9;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-boolean v5, v5, Lfzc;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v8, v6, Lok9;->b:Ljava/lang/String;

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v8, v6, Lok9;->b:Ljava/lang/String;

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Loi9;->p:Lkrb;

    iget-object v8, v8, Lkrb;->a:Ljava/lang/Object;

    check-cast v8, Lfzc;

    iget-boolean v8, v8, Lfzc;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Loi9;->i:Lq7d;

    invoke-virtual {v8}, Lq7d;->l()Lth9;

    move-result-object v8

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lg3;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Loi9;->i:Lq7d;

    invoke-virtual {v8}, Lq7d;->l()Lth9;

    move-result-object v8

    iget-object v6, v6, Lok9;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lg3;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-object v5, v5, Lfzc;->c:Ldrf;

    iget-object v5, v5, Ldrf;->a:Lfyc;

    iget-wide v5, v5, Lfyc;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Loi9;->i:Lq7d;

    invoke-virtual {v5}, Lq7d;->l()Lth9;

    move-result-object v5

    iget-object v6, p0, Loi9;->p:Lkrb;

    iget-object v6, v6, Lkrb;->a:Ljava/lang/Object;

    check-cast v6, Lfzc;

    iget-object v6, v6, Lfzc;->c:Ldrf;

    iget-object v6, v6, Ldrf;->a:Lfyc;

    iget-wide v8, v6, Lfyc;->f:J

    iget-object v5, v5, Lg3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->c:Ljava/lang/Object;

    check-cast v5, Layc;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Layc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Ltvd;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Ltvd;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Ltvd;->m(ILpkh;J)Lpkh;

    iget-object v8, v0, Lpkh;->c:Lwk9;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ln51;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    iget-object v1, v1, Lwk9;->d:Lfm9;

    iget-object v1, v1, Lfm9;->k:[B

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ln51;->run()V

    goto :goto_5

    :cond_12
    iget-object v4, v3, Loi9;->f:Ldv0;

    invoke-interface {v4, v1}, Ldv0;->g([B)Lzt8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Loi9;->b:Lmh9;

    iget-object v4, v4, Lmh9;->o:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lux4;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lux4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v7}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    move-object v3, p0

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v0, v0, Lfzc;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 13

    iget-boolean v0, p0, Loi9;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Loi9;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Loi9;->l:Z

    new-instance v2, Lni9;

    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lsh9;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lr70;

    new-instance v7, Lq70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lq70;->a:Landroid/media/AudioAttributes;

    invoke-direct {v5, v7}, Lr70;-><init>(Lq70;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lsh9;-><init>(ILr70;III)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Loi9;->i:Lq7d;

    invoke-virtual {v0}, Lq7d;->k()Lqxc;

    move-result-object v0

    invoke-static {v0}, Loi9;->M(Lqxc;)Lqxc;

    move-result-object v4

    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgm9;->b(Landroid/media/MediaMetadata;)Lgm9;

    move-result-object v0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    iget-object v6, p0, Loi9;->i:Lq7d;

    iget-object v6, v6, Lq7d;->b:Ljava/lang/Object;

    check-cast v6, Lqh9;

    iget-object v6, v6, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lur9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Loi9;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->e:Lwr9;

    invoke-virtual {v0}, Lwr9;->a()Lfr7;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lfr7;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v10, v8

    :goto_3
    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->e:Lwr9;

    invoke-virtual {v0}, Lwr9;->a()Lfr7;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lfr7;->getShuffleMode()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v9, v10

    :goto_5
    iget-object v0, p0, Loi9;->i:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Loi9;->O(ZLni9;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final S(II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lg0i;->n(Z)V

    invoke-virtual {v0}, Loi9;->t()Lrkh;

    move-result-object v5

    invoke-virtual {v5}, Lrkh;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Loi9;->p:Lkrb;

    iget-object v5, v5, Lkrb;->a:Ljava/lang/Object;

    check-cast v5, Lfzc;

    iget-object v5, v5, Lfzc;->j:Lrkh;

    check-cast v5, Ltvd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsw7;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Llw7;-><init>(I)V

    iget-object v7, v5, Ltvd;->e:Lvw7;

    invoke-virtual {v7, v4, v1}, Lvw7;->s(II)Lvw7;

    move-result-object v8

    invoke-virtual {v6, v8}, Llw7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lvw7;->s(II)Lvw7;

    move-result-object v7

    invoke-virtual {v6, v7}, Llw7;->d(Ljava/lang/Iterable;)V

    new-instance v7, Ltvd;

    invoke-virtual {v6}, Lsw7;->h()Ldoe;

    move-result-object v6

    iget-object v5, v5, Ltvd;->f:Lsvd;

    invoke-direct {v7, v6, v5}, Ltvd;-><init>(Lvw7;Lsvd;)V

    invoke-virtual {v0}, Loi9;->r()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Ltvd;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lrai;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v3}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Loi9;->p:Lkrb;

    iget-object v3, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v3, Lfzc;

    iget-object v4, v3, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lfzc;->b:I

    iget-object v6, v3, Lfzc;->c:Ldrf;

    iget-object v8, v3, Lfzc;->d:Lfyc;

    iget-object v9, v3, Lfzc;->e:Lfyc;

    iget v11, v3, Lfzc;->f:I

    iget-object v12, v3, Lfzc;->g:Ljxc;

    iget v13, v3, Lfzc;->h:I

    iget-boolean v14, v3, Lfzc;->i:Z

    iget-object v15, v3, Lfzc;->l:Lqpi;

    iget-object v1, v3, Lfzc;->m:Lfm9;

    move-object/from16 v21, v1

    iget v1, v3, Lfzc;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lfzc;->o:Lp70;

    move-object/from16 v23, v1

    iget-object v1, v3, Lfzc;->p:Ljo4;

    move-object/from16 v24, v1

    iget-object v1, v3, Lfzc;->q:Lq95;

    move-object/from16 v25, v1

    iget v1, v3, Lfzc;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lfzc;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lfzc;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lfzc;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lfzc;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lfzc;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lfzc;->x:I

    move/from16 v30, v1

    iget v1, v3, Lfzc;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lfzc;->z:Lfm9;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lfzc;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lfzc;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lfzc;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lfzc;->D:Lzqh;

    iget-object v3, v3, Lfzc;->E:Ltqh;

    new-instance v40, Ldrf;

    new-instance v41, Lfyc;

    move-object/from16 p2, v1

    iget-object v1, v6, Ldrf;->a:Lfyc;

    move-object/from16 v16, v9

    iget-object v9, v1, Lfyc;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lfyc;->c:Lwk9;

    move-object/from16 v18, v12

    iget-object v12, v1, Lfyc;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lfyc;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lfyc;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lfyc;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lfyc;->h:I

    iget v1, v1, Lfyc;->i:I

    move/from16 v4, v17

    move-object/from16 v60, v18

    move/from16 v61, v19

    move/from16 v62, v42

    move-object/from16 v63, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Ldrf;->b:Z

    iget-wide v10, v6, Ldrf;->c:J

    iget-wide v12, v6, Ldrf;->d:J

    iget-wide v14, v6, Ldrf;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Ldrf;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Ldrf;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Ldrf;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Ldrf;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Ldrf;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v7}, Ltvd;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v8, Lfzc;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-wide/from16 v39, v58

    move-object/from16 v15, v60

    move/from16 v16, v61

    move/from16 v17, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v42}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    new-instance v40, Lkrb;

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v3, v1, Lkrb;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Ljqf;

    iget-object v3, v1, Lkrb;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Layc;

    iget-object v3, v1, Lkrb;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Lvw7;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Loi9;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Loi9;->m:Lni9;

    iget-object v3, v3, Lni9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Loi9;->i:Lq7d;

    iget-object v4, v0, Loi9;->m:Lni9;

    iget-object v4, v4, Lni9;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur9;

    iget-object v4, v4, Lur9;->a:Lsi9;

    iget-object v3, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v3, Lqh9;

    iget-object v5, v3, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lbm8;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lqh9;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This session doesn\'t support queue management operations"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lg0i;->n(Z)V

    invoke-virtual {v0}, Loi9;->r()I

    move-result v6

    iget-object v7, v0, Loi9;->p:Lkrb;

    iget-object v7, v7, Lkrb;->a:Ljava/lang/Object;

    check-cast v7, Lfzc;

    iget-object v7, v7, Lfzc;->j:Lrkh;

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lrkh;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Loi9;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Loi9;->p:Lkrb;

    iget-object v10, v10, Lkrb;->a:Ljava/lang/Object;

    check-cast v10, Lfzc;

    iget-object v10, v10, Lfzc;->j:Lrkh;

    check-cast v10, Ltvd;

    invoke-virtual {v10, v1}, Ltvd;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Loi9;->i:Lq7d;

    invoke-virtual {v6}, Lq7d;->l()Lth9;

    move-result-object v6

    iget-object v6, v6, Lg3;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v11, v10}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Loi9;->f()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Loi9;->i:Lq7d;

    invoke-virtual {v14}, Lq7d;->l()Lth9;

    move-result-object v14

    iget-object v14, v14, Lg3;->a:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Loi9;->F()J

    move-result-wide v8

    invoke-virtual {v0}, Loi9;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lpkh;

    invoke-direct {v8}, Lpkh;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v7

    iget-object v7, v7, Lpkh;->c:Lwk9;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Loi9;->N(ILwk9;JZ)Lfyc;

    move-result-object v20

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v1, v1, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Lfzc;

    new-instance v19, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v1

    iget v2, v1, Lfzc;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Lkrb;

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v2, v1, Lkrb;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljqf;

    iget-object v2, v1, Lkrb;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Layc;

    iget-object v2, v1, Lkrb;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lvw7;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    invoke-virtual {v0, v7, v14, v6}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Z)V
    .locals 9

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzc;

    iget-boolean v0, v1, Lfzc;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Loi9;->q:J

    iget-wide v4, p0, Loi9;->r:J

    iget-object v0, p0, Loi9;->b:Lmh9;

    iget-wide v6, v0, Lmh9;->X:J

    invoke-static/range {v1 .. v7}, Lexe;->A(Lfzc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Loi9;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loi9;->r:J

    new-instance v2, Lkrb;

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lfzc;->c(IIZ)Lfzc;

    move-result-object v3

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v1, v0, Lkrb;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljqf;

    iget-object v1, v0, Lkrb;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Layc;

    iget-object v1, v0, Lkrb;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvw7;

    iget-object v0, v0, Lkrb;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Loi9;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Loi9;->i:Lq7d;

    invoke-virtual {p1}, Lq7d;->l()Lth9;

    move-result-object p1

    iget-object p1, p1, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Loi9;->i:Lq7d;

    invoke-virtual {p1}, Lq7d;->l()Lth9;

    move-result-object p1

    iget-object p1, p1, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(ZLni9;ZLkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Lkrb;->f:Ljava/lang/Object;

    check-cast v5, Luqf;

    iget-object v6, v2, Lkrb;->d:Ljava/lang/Object;

    check-cast v6, Lvw7;

    iget-object v7, v0, Loi9;->m:Lni9;

    iget-object v8, v0, Loi9;->p:Lkrb;

    if-eq v7, v1, :cond_0

    new-instance v9, Lni9;

    invoke-direct {v9, v1}, Lni9;-><init>(Lni9;)V

    iput-object v9, v0, Loi9;->m:Lni9;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v9, v0, Loi9;->m:Lni9;

    iput-object v9, v0, Loi9;->n:Lni9;

    :cond_1
    iput-object v2, v0, Loi9;->p:Lkrb;

    iget-object v9, v0, Loi9;->b:Lmh9;

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Lmh9;->A()V

    iget-object v1, v8, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lvw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lmh9;->o:Landroid/os/Handler;

    new-instance v3, Lli9;

    invoke-direct {v3, v0, v2}, Lli9;-><init>(Loi9;Lkrb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v10, v8, Lkrb;->a:Ljava/lang/Object;

    check-cast v10, Lfzc;

    iget-object v11, v10, Lfzc;->j:Lrkh;

    iget-object v12, v2, Lkrb;->a:Ljava/lang/Object;

    check-cast v12, Lfzc;

    iget-object v13, v12, Lfzc;->j:Lrkh;

    invoke-virtual {v11, v13}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Loi9;->d:Lou8;

    if-nez v11, :cond_4

    new-instance v11, Lji9;

    invoke-direct {v11, v2, v13}, Lji9;-><init>(Lkrb;I)V

    invoke-virtual {v15, v14, v11}, Lou8;->c(ILju8;)V

    :cond_4
    iget-object v11, v7, Lni9;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lni9;->b:Lqxc;

    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-nez v11, :cond_5

    new-instance v11, Lji9;

    invoke-direct {v11, v2, v14}, Lji9;-><init>(Lkrb;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v11}, Lou8;->c(ILju8;)V

    :cond_5
    const/16 v11, 0xb

    const/16 v14, 0x9

    move-object/from16 v16, v5

    if-eqz v3, :cond_6

    new-instance v5, Leo;

    invoke-direct {v5, v8, v2, v3, v14}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11, v5}, Lou8;->c(ILju8;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v5, Lt35;

    const/16 v11, 0x10

    invoke-direct {v5, v2, v11, v4}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v5}, Lou8;->c(ILju8;)V

    :cond_7
    iget-object v4, v7, Lni9;->b:Lqxc;

    const/4 v5, 0x7

    if-eqz v4, :cond_8

    iget v11, v4, Lqxc;->a:I

    if-ne v11, v5, :cond_8

    move v11, v3

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Lqxc;->a:I

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    const/16 v14, 0xa

    if-eqz v11, :cond_a

    if-eqz v3, :cond_a

    sget-object v3, Lrai;->a:Ljava/lang/String;

    iget v3, v4, Lqxc;->X:I

    iget v11, v13, Lqxc;->X:I

    if-ne v3, v11, :cond_b

    iget-object v3, v4, Lqxc;->Y:Ljava/lang/CharSequence;

    iget-object v4, v13, Lqxc;->Y:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v11, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v0, Loi9;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Lzl8;->m(Lqxc;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lci9;

    invoke-direct {v4, v5, v3}, Lci9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lou8;->c(ILju8;)V

    if-eqz v3, :cond_c

    new-instance v4, Lci9;

    const/4 v11, 0x3

    invoke-direct {v4, v11, v3}, Lci9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lou8;->c(ILju8;)V

    :cond_c
    :goto_2
    iget-object v3, v7, Lni9;->c:Lgm9;

    iget-object v1, v1, Lni9;->c:Lgm9;

    if-eq v3, v1, :cond_d

    new-instance v1, Lki9;

    invoke-direct {v1, v0}, Lki9;-><init>(Loi9;)V

    const/16 v3, 0xe

    invoke-virtual {v15, v3, v1}, Lou8;->c(ILju8;)V

    :cond_d
    iget v1, v10, Lfzc;->y:I

    iget v3, v12, Lfzc;->y:I

    if-eq v1, v3, :cond_e

    new-instance v1, Lji9;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lji9;-><init>(Lkrb;I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3, v1}, Lou8;->c(ILju8;)V

    :cond_e
    iget-boolean v1, v10, Lfzc;->t:Z

    iget-boolean v3, v12, Lfzc;->t:Z

    if-eq v1, v3, :cond_f

    new-instance v1, Lji9;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lji9;-><init>(Lkrb;I)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v1}, Lou8;->c(ILju8;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x7

    :goto_3
    iget-boolean v1, v10, Lfzc;->v:Z

    iget-boolean v4, v12, Lfzc;->v:Z

    const/16 v7, 0x8

    if-eq v1, v4, :cond_10

    new-instance v1, Lji9;

    invoke-direct {v1, v2, v7}, Lji9;-><init>(Lkrb;I)V

    invoke-virtual {v15, v3, v1}, Lou8;->c(ILju8;)V

    :cond_10
    iget-object v1, v10, Lfzc;->g:Ljxc;

    iget-object v3, v12, Lfzc;->g:Ljxc;

    invoke-virtual {v1, v3}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lji9;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lji9;-><init>(Lkrb;I)V

    const/16 v3, 0xc

    invoke-virtual {v15, v3, v1}, Lou8;->c(ILju8;)V

    :cond_11
    iget v1, v10, Lfzc;->h:I

    iget v3, v12, Lfzc;->h:I

    if-eq v1, v3, :cond_12

    new-instance v1, Lji9;

    invoke-direct {v1, v2, v14}, Lji9;-><init>(Lkrb;I)V

    invoke-virtual {v15, v7, v1}, Lou8;->c(ILju8;)V

    :cond_12
    iget-boolean v1, v10, Lfzc;->i:Z

    iget-boolean v3, v12, Lfzc;->i:Z

    if-eq v1, v3, :cond_13

    new-instance v1, Lji9;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lji9;-><init>(Lkrb;I)V

    const/16 v3, 0x9

    invoke-virtual {v15, v3, v1}, Lou8;->c(ILju8;)V

    :cond_13
    iget-object v1, v10, Lfzc;->o:Lp70;

    iget-object v3, v12, Lfzc;->o:Lp70;

    invoke-virtual {v1, v3}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lji9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lji9;-><init>(Lkrb;I)V

    const/16 v4, 0x14

    invoke-virtual {v15, v4, v1}, Lou8;->c(ILju8;)V

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v10, Lfzc;->q:Lq95;

    iget-object v4, v12, Lfzc;->q:Lq95;

    invoke-virtual {v1, v4}, Lq95;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lji9;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lji9;-><init>(Lkrb;I)V

    const/16 v7, 0x1d

    invoke-virtual {v15, v7, v1}, Lou8;->c(ILju8;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x1

    :goto_5
    iget v1, v10, Lfzc;->r:I

    iget v7, v12, Lfzc;->r:I

    if-ne v1, v7, :cond_16

    iget-boolean v1, v10, Lfzc;->s:Z

    iget-boolean v7, v12, Lfzc;->s:Z

    if-eq v1, v7, :cond_17

    :cond_16
    new-instance v1, Lji9;

    invoke-direct {v1, v2, v5}, Lji9;-><init>(Lkrb;I)V

    const/16 v5, 0x1e

    invoke-virtual {v15, v5, v1}, Lou8;->c(ILju8;)V

    :cond_17
    iget-object v1, v8, Lkrb;->c:Ljava/lang/Object;

    check-cast v1, Layc;

    iget-object v5, v2, Lkrb;->c:Ljava/lang/Object;

    check-cast v5, Layc;

    invoke-virtual {v1, v5}, Layc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lji9;

    const/4 v11, 0x3

    invoke-direct {v1, v2, v11}, Lji9;-><init>(Lkrb;I)V

    const/16 v5, 0xd

    invoke-virtual {v15, v5, v1}, Lou8;->c(ILju8;)V

    :cond_18
    iget-object v1, v8, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Ljqf;

    iget-object v2, v2, Lkrb;->b:Ljava/lang/Object;

    check-cast v2, Ljqf;

    invoke-virtual {v1, v2}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    move v1, v4

    goto :goto_6

    :cond_19
    move v1, v3

    :goto_6
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v1, v9, Lmh9;->d:Lkh9;

    invoke-interface {v1}, Lkh9;->d()V

    :cond_1a
    iget-object v1, v8, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lvw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    move v1, v4

    goto :goto_7

    :cond_1b
    move v1, v3

    :goto_7
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v1, v9, Lmh9;->d:Lkh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh9;->A()Law7;

    invoke-interface {v1}, Lkh9;->u()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v9, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    move v14, v4

    goto :goto_8

    :cond_1d
    move v14, v3

    :goto_8
    invoke-static {v14}, Lg0i;->v(Z)V

    iget-object v1, v9, Lmh9;->d:Lkh9;

    move-object/from16 v5, v16

    invoke-interface {v1, v5}, Lkh9;->a(Luqf;)V

    :cond_1e
    invoke-virtual {v15}, Lou8;->b()V

    return-void
.end method

.method public final W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Loi9;->m:Lni9;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Loi9;->V(ZLni9;ZLkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Loi9;->c:Lcsf;

    iget-object v1, v0, Lcsf;->a:Lbsf;

    invoke-interface {v1}, Lbsf;->getType()I

    move-result v1

    iget-object v2, p0, Loi9;->b:Lmh9;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcsf;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    check-cast v0, Lwr9;

    new-instance v1, Ltu7;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmh9;->C(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lmh9;->o:Landroid/os/Handler;

    new-instance v1, Lli9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lli9;-><init>(Loi9;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Lli9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lli9;-><init>(Loi9;I)V

    invoke-virtual {v2, v0}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->v:Z

    return v0
.end method

.method public final e()Ljxc;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->g:Ljxc;

    return-object v0
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzc;

    iget-wide v2, p0, Loi9;->q:J

    iget-wide v4, p0, Loi9;->r:J

    iget-object v0, p0, Loi9;->b:Lmh9;

    iget-wide v6, v0, Lmh9;->X:J

    invoke-static/range {v1 .. v7}, Lexe;->A(Lfzc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Loi9;->q:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-boolean v0, v0, Ldrf;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v0, v0, Lfzc;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v0, v0, Lfzc;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->g:J

    return-wide v0
.end method

.method public final i(Lwk9;J)V
    .locals 1

    invoke-static {p1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Loi9;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Loi9;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Loi9;->r()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Loi9;->r()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Loi9;->T(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Loi9;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lzqh;
    .locals 1

    sget-object v0, Lzqh;->b:Lzqh;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loi9;->U(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loi9;->U(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v1, v0, Lfzc;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkrb;

    iget-object v1, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v4

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v1, v0, Lkrb;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljqf;

    iget-object v1, v0, Lkrb;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Layc;

    iget-object v1, v0, Lkrb;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lvw7;

    iget-object v0, v0, Lkrb;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    invoke-virtual {p0, v3, v2, v2}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Loi9;->P()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-object v0, v0, Ldrf;->a:Lfyc;

    iget v0, v0, Lfyc;->b:I

    return v0
.end method

.method public final release()V
    .locals 7

    iget-boolean v0, p0, Loi9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loi9;->k:Z

    iget-object v1, p0, Loi9;->j:Lff9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lff9;->a:Lbf9;

    iget-object v3, v1, Lbf9;->f:Lef9;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lbf9;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x7

    iput v6, v5, Landroid/os/Message;->what:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, v3, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, v1, Lbf9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v2, p0, Loi9;->j:Lff9;

    :cond_2
    iget-object v0, p0, Loi9;->i:Lq7d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Loi9;->e:Lmi9;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    invoke-virtual {v0, v3}, Lqh9;->b(Lmi9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Lmi9;->j(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lmi9;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Loi9;->i:Lq7d;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lmi9;->j(Landroid/os/Handler;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Loi9;->l:Z

    iget-object v0, p0, Loi9;->d:Lou8;

    invoke-virtual {v0}, Lou8;->d()V

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Loi9;->r()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Loi9;->T(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Loi9;->e()Ljxc;

    move-result-object v0

    iget v0, v0, Ljxc;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Lkrb;

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    new-instance v2, Ljxc;

    invoke-direct {v2, p1}, Ljxc;-><init>(F)V

    invoke-virtual {v0, v2}, Lfzc;->d(Ljxc;)Lfzc;

    move-result-object v2

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v3, v0, Lkrb;->b:Ljava/lang/Object;

    check-cast v3, Ljqf;

    iget-object v4, v0, Lkrb;->c:Ljava/lang/Object;

    check-cast v4, Layc;

    iget-object v5, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v5, Lvw7;

    iget-object v0, v0, Lkrb;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Loi9;->i:Lq7d;

    invoke-virtual {v0}, Lq7d;->l()Lth9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg3;->P(F)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v1, v1, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Lfzc;

    iget v2, v1, Lfzc;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfzc;->c:Ldrf;

    iget-object v5, v2, Ldrf;->a:Lfyc;

    iget-wide v9, v2, Ldrf;->d:J

    iget-wide v11, v5, Lfyc;->f:J

    invoke-static {v11, v12, v9, v10}, Lexe;->j(JJ)I

    move-result v13

    new-instance v4, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v1

    iget-object v2, v0, Loi9;->p:Lkrb;

    iget-object v2, v2, Lkrb;->a:Ljava/lang/Object;

    check-cast v2, Lfzc;

    iget v4, v2, Lfzc;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lkrb;

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v4, v1, Lkrb;->b:Ljava/lang/Object;

    check-cast v4, Ljqf;

    iget-object v5, v1, Lkrb;->c:Ljava/lang/Object;

    check-cast v5, Layc;

    iget-object v6, v1, Lkrb;->d:Ljava/lang/Object;

    check-cast v6, Lvw7;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Loi9;->i:Lq7d;

    invoke-virtual {v1}, Lq7d;->l()Lth9;

    move-result-object v1

    iget-object v1, v1, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t()Lrkh;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    return-object v0
.end method

.method public final u(Lwk9;)V
    .locals 0

    invoke-virtual {p0, p1}, Loi9;->J(Lwk9;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Loi9;->S(II)V

    return-void

    :cond_0
    sget-object v3, Ltvd;->g:Ltvd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsw7;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Llw7;-><init>(I)V

    iget-object v5, v3, Ltvd;->e:Lvw7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lvw7;->s(II)Lvw7;

    move-result-object v8

    invoke-virtual {v4, v8}, Llw7;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Lsvd;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwk9;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lsvd;-><init>(Lwk9;JJ)V

    invoke-virtual {v4, v9}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lvw7;->s(II)Lvw7;

    move-result-object v5

    invoke-virtual {v4, v5}, Llw7;->d(Ljava/lang/Iterable;)V

    new-instance v5, Ltvd;

    invoke-virtual {v4}, Lsw7;->h()Ldoe;

    move-result-object v4

    iget-object v3, v3, Ltvd;->f:Lsvd;

    invoke-direct {v5, v4, v3}, Ltvd;-><init>(Lvw7;Lsvd;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Loi9;->p:Lkrb;

    iget-object v6, v6, Lkrb;->a:Ljava/lang/Object;

    check-cast v6, Lfzc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk9;

    invoke-static {v1, v2, v3, v4, v7}, Loi9;->N(ILwk9;JZ)Lfyc;

    move-result-object v9

    new-instance v8, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lfzc;->i(Lrkh;Ldrf;I)Lfzc;

    move-result-object v10

    new-instance v9, Lkrb;

    iget-object v1, v0, Loi9;->p:Lkrb;

    iget-object v2, v1, Lkrb;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljqf;

    iget-object v2, v1, Lkrb;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Layc;

    iget-object v2, v1, Lkrb;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lvw7;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkrb;-><init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Loi9;->W(Lkrb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Loi9;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loi9;->P()V

    :cond_3
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Loi9;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final y()Layc;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->c:Ljava/lang/Object;

    check-cast v0, Layc;

    return-object v0
.end method

.method public final z()Ljqf;
    .locals 1

    iget-object v0, p0, Loi9;->p:Lkrb;

    iget-object v0, v0, Lkrb;->b:Ljava/lang/Object;

    check-cast v0, Ljqf;

    return-object v0
.end method
