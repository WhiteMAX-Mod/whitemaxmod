.class public Lz39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc39;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcgc;

.field public D:Landroid/os/Bundle;

.field public final a:Ld39;

.field public final b:Lh00;

.field public final c:Lj49;

.field public final d:Landroid/content/Context;

.field public final e:Lk2f;

.field public final f:Landroid/os/Bundle;

.field public final g:Lw39;

.field public final h:Lnh8;

.field public final i:Lqu8;

.field public final j:Lmu;

.field public final k:Landroid/os/Handler;

.field public l:Lk2f;

.field public m:Ly39;

.field public n:Z

.field public o:Lcgc;

.field public p:Landroid/app/PendingIntent;

.field public q:Lal7;

.field public r:Lal7;

.field public s:Lf0e;

.field public t:Lf0e;

.field public u:Ls0f;

.field public v:Lafc;

.field public w:Lafc;

.field public x:Lafc;

.field public y:Lkf7;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld39;Lk2f;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgc;->F:Lcgc;

    iput-object v0, p0, Lz39;->o:Lcgc;

    sget-object v0, Lkof;->c:Lkof;

    sget-object v0, Ls0f;->b:Ls0f;

    iput-object v0, p0, Lz39;->u:Ls0f;

    sget-object v0, Lf0e;->o:Lf0e;

    iput-object v0, p0, Lz39;->q:Lal7;

    iput-object v0, p0, Lz39;->r:Lal7;

    iput-object v0, p0, Lz39;->s:Lf0e;

    iput-object v0, p0, Lz39;->t:Lf0e;

    sget-object v0, Lafc;->b:Lafc;

    iput-object v0, p0, Lz39;->v:Lafc;

    iput-object v0, p0, Lz39;->w:Lafc;

    invoke-static {v0, v0}, Lz39;->m(Lafc;Lafc;)Lafc;

    move-result-object v0

    iput-object v0, p0, Lz39;->x:Lafc;

    new-instance v0, Lnh8;

    new-instance v1, Ln39;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ln39;-><init>(Lz39;I)V

    sget-object v2, Lhgg;->a:Lhgg;

    invoke-direct {v0, p5, v2, v1}, Lnh8;-><init>(Landroid/os/Looper;Lhgg;Lkh8;)V

    iput-object v0, p0, Lz39;->h:Lnh8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz39;->k:Landroid/os/Handler;

    iput-object p2, p0, Lz39;->a:Ld39;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz39;->d:Landroid/content/Context;

    new-instance p1, Lh00;

    invoke-direct {p1}, Lh00;-><init>()V

    iput-object p1, p0, Lz39;->b:Lh00;

    new-instance p1, Lj49;

    invoke-direct {p1, p0}, Lj49;-><init>(Lz39;)V

    iput-object p1, p0, Lz39;->c:Lj49;

    new-instance p1, Lmu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmu;-><init>(I)V

    iput-object p1, p0, Lz39;->j:Lmu;

    iput-object p3, p0, Lz39;->e:Lk2f;

    iput-object p4, p0, Lz39;->f:Landroid/os/Bundle;

    new-instance p1, Lw39;

    invoke-direct {p1, p0}, Lw39;-><init>(Lz39;)V

    iput-object p1, p0, Lz39;->g:Lw39;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lz39;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lk2f;->a:Lj2f;

    invoke-interface {p1}, Lj2f;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ly39;

    invoke-direct {p1, p0, p4}, Ly39;-><init>(Lz39;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lz39;->m:Ly39;

    new-instance p1, Lqu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqu8;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lnr3;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p1}, Lnr3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Lqu8;->a:Ljava/lang/Object;

    iput-object p1, p0, Lz39;->i:Lqu8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz39;->A:J

    iput-wide p1, p0, Lz39;->B:J

    return-void
.end method

.method public static S(Lcgc;Letg;IIJJI)Lcgc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lffc;

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Letg;->m(ILgtg;J)Lgtg;

    iget-object v5, v3, Lgtg;->c:Ly59;

    iget-object v3, v0, Lcgc;->c:Ln1f;

    iget-object v3, v3, Ln1f;->a:Lffc;

    iget v12, v3, Lffc;->h:I

    iget v13, v3, Lffc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    new-instance v3, Ln1f;

    iget-object v4, v0, Lcgc;->c:Ln1f;

    iget-boolean v5, v4, Ln1f;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Ln1f;->d:J

    move v11, v9

    iget-wide v9, v4, Ln1f;->e:J

    move v12, v11

    iget v11, v4, Ln1f;->f:I

    move v14, v12

    iget-wide v12, v4, Ln1f;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Ln1f;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Ln1f;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Ln1f;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lz39;->T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lcgc;->b:I

    iget-object v3, v0, Lcgc;->c:Ln1f;

    iget-object v7, v0, Lcgc;->g:Loec;

    iget v8, v0, Lcgc;->h:I

    iget-boolean v9, v0, Lcgc;->i:Z

    iget v12, v0, Lcgc;->k:I

    iget-object v10, v0, Lcgc;->l:Lqxh;

    iget-object v13, v0, Lcgc;->m:Lg79;

    iget v14, v0, Lcgc;->n:F

    iget-object v15, v0, Lcgc;->o:Lo40;

    iget-object v4, v0, Lcgc;->p:Ljg4;

    iget-object v5, v0, Lcgc;->q:Lv05;

    iget v6, v0, Lcgc;->r:I

    iget-boolean v11, v0, Lcgc;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v22, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v0, v0, Lcgc;->E:Lizg;

    iget-object v2, v3, Ln1f;->a:Lffc;

    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Ln1f;->a:Lffc;

    iget v0, v0, Lffc;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Litg;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v0, Lcgc;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    return-object v0
.end method

.method public static W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lpl3;->c(Ljava/util/List;Ls0f;Lafc;)Lf0e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lafc;->a:Ld86;

    invoke-virtual {v1, p1}, Ld86;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lafc;->a:Ld86;

    invoke-virtual {p4, p2}, Ld86;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lpl3;->e(Ljava/util/List;ZZ)Lf0e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lpl3;->f(Ljava/util/List;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lpl3;->c(Ljava/util/List;Ls0f;Lafc;)Lf0e;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lafc;Lafc;)Lafc;
    .locals 2

    invoke-static {p0, p1}, Lg1j;->e(Lafc;Lafc;)Lafc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lafc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb86;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    iget-object p0, p0, Lafc;->a:Ld86;

    invoke-virtual {v0, p0}, Lb86;->b(Ld86;)V

    invoke-virtual {v0, p1}, Lb86;->a(I)V

    new-instance p0, Lafc;

    invoke-virtual {v0}, Lb86;->e()Ld86;

    move-result-object p1

    invoke-direct {p0, p1}, Lafc;-><init>(Ld86;)V

    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Letg;
    .locals 4

    new-instance v0, Letg;

    new-instance v1, Lyk7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrk7;-><init>(I)V

    invoke-virtual {v1, p0}, Lrk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lyk7;->h()Lf0e;

    move-result-object v1

    new-instance v3, Lyk7;

    invoke-direct {v3, v2}, Lrk7;-><init>(I)V

    invoke-virtual {v3, p1}, Lrk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Letg;-><init>(Lf0e;Lf0e;[I)V

    return-object v0
.end method

.method public static z(Lcgc;)I
    .locals 1

    iget-object p0, p0, Lcgc;->c:Ln1f;

    iget-object p0, p0, Ln1f;->a:Lffc;

    iget p0, p0, Lffc;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Litg;IJ)Lt41;
    .locals 9

    invoke-virtual {p1}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    new-instance v1, Ldtg;

    invoke-direct {v1}, Ldtg;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Litg;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lz39;->o:Lcgc;

    iget-boolean p2, p2, Lcgc;->i:Z

    invoke-virtual {p1, p2}, Litg;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p3

    iget-wide p3, p3, Lgtg;->l:J

    invoke-static {p3, p4}, Lvih;->m0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lvih;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Litg;->o()I

    move-result v2

    invoke-static {p2, v2}, Lxej;->c(II)V

    invoke-virtual {p1, p2, v0}, Litg;->n(ILgtg;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lgtg;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lgtg;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Litg;->f(ILdtg;Z)Ldtg;

    :goto_1
    move v6, p2

    iget p2, v0, Lgtg;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Ldtg;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v3

    iget-wide v3, v3, Ldtg;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Litg;->f(ILdtg;Z)Ldtg;

    iget-wide p1, v1, Ldtg;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lt41;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lt41;-><init>(JIIZ)V

    return-object v3
.end method

.method public final B(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lp39;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lp39;-><init>(Lz39;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lz39;->w(Lx39;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lz39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lev4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lz39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()Lafc;
    .locals 1

    iget-object v0, p0, Lz39;->x:Lafc;

    return-object v0
.end method

.method public final E()Ls0f;
    .locals 1

    iget-object v0, p0, Lz39;->u:Ls0f;

    return-object v0
.end method

.method public final F()Lal7;
    .locals 1

    iget-object v0, p0, Lz39;->s:Lf0e;

    return-object v0
.end method

.method public final G(Ldfc;)V
    .locals 1

    iget-object v0, p0, Lz39;->h:Lnh8;

    invoke-virtual {v0, p1}, Lnh8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 5

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->j:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v1, v0, Lcgc;->j:Litg;

    invoke-static {v0}, Lz39;->z(Lcgc;)I

    move-result v0

    iget-object v2, p0, Lz39;->o:Lcgc;

    iget v3, v2, Lcgc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lcgc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Litg;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lz39;->R(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxej;->b(Z)V

    new-instance v2, Lvf0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lvf0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lz39;->w(Lx39;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lz39;->o:Lcgc;

    iget-object v3, v3, Lcgc;->j:Litg;

    invoke-virtual {v3}, Litg;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lz39;->o:Lcgc;

    invoke-static {v3}, Lz39;->z(Lcgc;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lz39;->o:Lcgc;

    invoke-static {v3}, Lz39;->z(Lcgc;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lz39;->o:Lcgc;

    invoke-virtual {v0}, Lz39;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Lz39;->p()J

    move-result-wide v12

    iget-object v15, v6, Lcgc;->j:Litg;

    iget-boolean v7, v6, Lcgc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Litg;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lgtg;

    invoke-direct {v5}, Lgtg;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgtg;

    iget v15, v14, Lgtg;->n:I

    iget v4, v14, Lgtg;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lgtg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lgtg;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Ldtg;

    invoke-direct {v10}, Ldtg;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Litg;->f(ILdtg;Z)Ldtg;

    iput v5, v10, Ldtg;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lgtg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lgtg;->o:I

    new-instance v20, Ldtg;

    invoke-direct/range {v20 .. v20}, Ldtg;-><init>()V

    sget-object v28, Lga;->f:Lga;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Ldtg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLga;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lz39;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Letg;

    move-result-object v4

    invoke-static {v6}, Lz39;->z(Lcgc;)I

    move-result v5

    iget-object v8, v6, Lcgc;->c:Ln1f;

    iget-object v8, v8, Ln1f;->a:Lffc;

    iget v8, v8, Lffc;->e:I

    new-instance v9, Lgtg;

    invoke-direct {v9}, Lgtg;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Litg;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lcgc;->h:I

    invoke-virtual {v3}, Litg;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Litg;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Letg;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Letg;->m(ILgtg;J)Lgtg;

    iget v7, v9, Lgtg;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-virtual {v3, v9, v11}, Litg;->n(ILgtg;)V

    iget v14, v11, Lgtg;->o:I

    iget v11, v11, Lgtg;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Ln1f;->k:Lffc;

    sget-object v8, Ln1f;->l:Ln1f;

    invoke-static {v6, v4, v7, v8, v15}, Lz39;->T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lgtg;

    invoke-direct {v7}, Lgtg;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Letg;->m(ILgtg;J)Lgtg;

    iget-wide v9, v7, Lgtg;->l:J

    invoke-static {v9, v10}, Lvih;->m0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lgtg;->m:J

    invoke-static {v9, v10}, Lvih;->m0(J)J

    move-result-wide v9

    new-instance v34, Lffc;

    iget-object v7, v7, Lgtg;->c:Ly59;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Ln1f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lg1j;->b(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lz39;->T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lz39;->S(Lcgc;Letg;IIJJI)Lcgc;

    move-result-object v4

    :goto_13
    iget v6, v4, Lcgc;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Litg;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lz39;->o:Lcgc;

    iget-object v3, v3, Lcgc;->c:Ln1f;

    iget-object v3, v3, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lz39;->b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lz39;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-wide v0, v0, Ln1f;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->j:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v1, v0, Lcgc;->j:Litg;

    invoke-static {v0}, Lz39;->z(Lcgc;)I

    move-result v0

    iget-object v2, p0, Lz39;->o:Lcgc;

    iget v3, v2, Lcgc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lcgc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Litg;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final M(Lo40;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lny5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lny5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    iget-object p2, p0, Lz39;->o:Lcgc;

    iget-object p2, p2, Lcgc;->o:Lo40;

    invoke-virtual {p2, p1}, Lo40;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lz39;->o:Lcgc;

    invoke-virtual {p2, p1}, Lcgc;->a(Lo40;)Lcgc;

    move-result-object p2

    iput-object p2, p0, Lz39;->o:Lcgc;

    new-instance p2, Ljr5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljr5;-><init>(Lo40;I)V

    iget-object p1, p0, Lz39;->h:Lnh8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lnh8;->c(ILih8;)V

    invoke-virtual {p1}, Lnh8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ldfc;)V
    .locals 1

    iget-object v0, p0, Lz39;->h:Lnh8;

    invoke-virtual {v0, p1}, Lnh8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ly59;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls39;-><init>(Lz39;Ly59;I)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lz39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P(Lr0f;)Lah8;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lev4;

    invoke-direct {v0, p0, p1}, Lev4;-><init>(Lz39;Lr0f;)V

    iget v1, p1, Lr0f;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lxej;->b(Z)V

    iget-object v1, p0, Lz39;->u:Ls0f;

    iget-object v1, v1, Ls0f;->a:Lkl7;

    invoke-virtual {v1, p1}, Lsk7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr0f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz39;->y:Lkf7;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lz39;->r(Lkf7;Lx39;Z)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lg79;
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->z:Lg79;

    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lz39;->x:Lafc;

    invoke-virtual {v0, p1}, Lafc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lw33;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lcgc;Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lz39;->h:Lnh8;

    if-eqz p3, :cond_0

    new-instance v1, Lq39;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lq39;-><init>(Lcgc;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lnh8;->c(ILih8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lq39;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lq39;-><init>(Lcgc;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lnh8;->c(ILih8;)V

    :cond_1
    invoke-virtual {p2}, Lcgc;->n()Ly59;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lev4;

    const/16 v1, 0xf

    invoke-direct {p5, p3, v1, p6}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lnh8;->c(ILih8;)V

    :cond_2
    iget-object p3, p1, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lt39;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lt39;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lnh8;->c(ILih8;)V

    if-eqz p5, :cond_4

    new-instance p3, Lt39;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lt39;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lnh8;->c(ILih8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lcgc;->D:Lnzg;

    iget-object p5, p2, Lcgc;->D:Lnzg;

    invoke-virtual {p3, p5}, Lnzg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lr39;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lr39;-><init>(Lcgc;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lnh8;->c(ILih8;)V

    :cond_5
    iget-object p3, p1, Lcgc;->z:Lg79;

    iget-object p5, p2, Lcgc;->z:Lg79;

    invoke-virtual {p3, p5}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lr39;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lr39;-><init>(Lcgc;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lnh8;->c(ILih8;)V

    :cond_6
    iget-boolean p3, p1, Lcgc;->w:Z

    iget-boolean p5, p2, Lcgc;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lr39;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lr39;-><init>(Lcgc;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lnh8;->c(ILih8;)V

    :cond_7
    iget p3, p1, Lcgc;->y:I

    iget p5, p2, Lcgc;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lr39;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lr39;-><init>(Lcgc;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lnh8;->c(ILih8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lq39;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lq39;-><init>(Lcgc;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_9
    iget p3, p1, Lcgc;->x:I

    iget p4, p2, Lcgc;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lr39;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_a
    iget-boolean p3, p1, Lcgc;->v:Z

    iget-boolean p4, p2, Lcgc;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lr39;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_b
    iget-object p3, p1, Lcgc;->g:Loec;

    iget-object p4, p2, Lcgc;->g:Loec;

    invoke-virtual {p3, p4}, Loec;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lr39;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_c
    iget p3, p1, Lcgc;->h:I

    iget p4, p2, Lcgc;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lr39;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_d
    iget-boolean p3, p1, Lcgc;->i:Z

    iget-boolean p4, p2, Lcgc;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lr39;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_e
    iget-object p3, p1, Lcgc;->m:Lg79;

    iget-object p4, p2, Lcgc;->m:Lg79;

    invoke-virtual {p3, p4}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lr39;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_f
    iget p3, p1, Lcgc;->n:F

    iget p4, p2, Lcgc;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lr39;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_10
    iget-object p3, p1, Lcgc;->o:Lo40;

    iget-object p4, p2, Lcgc;->o:Lo40;

    invoke-virtual {p3, p4}, Lo40;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lr39;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_11
    iget-object p3, p1, Lcgc;->p:Ljg4;

    iget-object p3, p3, Ljg4;->a:Lf0e;

    iget-object p4, p2, Lcgc;->p:Ljg4;

    iget-object p4, p4, Ljg4;->a:Lf0e;

    invoke-virtual {p3, p4}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lr39;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    new-instance p3, Lr39;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lr39;-><init>(Lcgc;I)V

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_12
    iget-object p3, p1, Lcgc;->q:Lv05;

    iget-object p4, p2, Lcgc;->q:Lv05;

    invoke-virtual {p3, p4}, Lv05;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lr39;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_13
    iget p3, p1, Lcgc;->r:I

    iget p4, p2, Lcgc;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lcgc;->s:Z

    iget-boolean p4, p2, Lcgc;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lr39;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_15
    iget-object p3, p1, Lcgc;->l:Lqxh;

    iget-object p4, p2, Lcgc;->l:Lqxh;

    invoke-virtual {p3, p4}, Lqxh;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lr39;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_16
    iget-wide p3, p1, Lcgc;->A:J

    iget-wide p5, p2, Lcgc;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lr39;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_17
    iget-wide p3, p1, Lcgc;->B:J

    iget-wide p5, p2, Lcgc;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lr39;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_18
    iget-wide p3, p1, Lcgc;->C:J

    iget-wide p5, p2, Lcgc;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lr39;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lr39;-><init>(Lcgc;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lnh8;->c(ILih8;)V

    :cond_19
    iget-object p1, p1, Lcgc;->E:Lizg;

    iget-object p3, p2, Lcgc;->E:Lizg;

    invoke-virtual {p1, p3}, Lizg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lr39;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lr39;-><init>(Lcgc;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lnh8;->c(ILih8;)V

    :cond_1a
    invoke-virtual {v0}, Lnh8;->b()V

    return-void
.end method

.method public final V(Lcgc;Lagc;)V
    .locals 9

    invoke-virtual {p0}, Lz39;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz39;->C:Lcgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lz39;->x:Lafc;

    invoke-static {v0, p1, p2, v2}, Lg1j;->f(Lcgc;Lcgc;Lagc;Lafc;)Lcgc;

    move-result-object p1

    iput-object p1, p0, Lz39;->C:Lcgc;

    iget-object p1, p0, Lz39;->j:Lmu;

    invoke-virtual {p1}, Lmu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz39;->C:Lcgc;

    sget-object p2, Lagc;->c:Lagc;

    iput-object v1, p0, Lz39;->C:Lcgc;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lz39;->o:Lcgc;

    iget-object v0, p0, Lz39;->x:Lafc;

    invoke-static {v3, p1, p2, v0}, Lg1j;->f(Lcgc;Lcgc;Lagc;Lafc;)Lcgc;

    move-result-object v4

    iput-object v4, p0, Lz39;->o:Lcgc;

    iget-object p2, v3, Lcgc;->d:Lffc;

    iget-object v0, p1, Lcgc;->d:Lffc;

    invoke-virtual {p2, v0}, Lffc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lcgc;->e:Lffc;

    iget-object p1, p1, Lcgc;->e:Lffc;

    invoke-virtual {p2, p1}, Lffc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lcgc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lcgc;->n()Ly59;

    move-result-object p1

    invoke-virtual {v4}, Lcgc;->n()Ly59;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lcgc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lcgc;->j:Litg;

    iget-object p2, v4, Lcgc;->j:Litg;

    invoke-virtual {p1, p2}, Litg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lcgc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lcgc;->u:I

    iget p2, v4, Lcgc;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lcgc;->t:Z

    iget-boolean v0, v4, Lcgc;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Lz39;->U(Lcgc;Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lz39;->o:Lcgc;

    iget-object v1, v1, Lcgc;->j:Litg;

    invoke-virtual {v1}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Litg;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lz39;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lz39;->o:Lcgc;

    iget v4, v2, Lcgc;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lz39;->A(Litg;IJ)Lt41;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lffc;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-object v3, v2, Lcgc;->j:Litg;

    move/from16 v4, v16

    new-instance v16, Ln1f;

    iget-object v5, v0, Lz39;->o:Lcgc;

    iget-object v5, v5, Lcgc;->c:Ln1f;

    iget-boolean v5, v5, Ln1f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lz39;->o:Lcgc;

    iget-object v6, v6, Lcgc;->c:Ln1f;

    iget-wide v7, v6, Ln1f;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Ln1f;->h:J

    iget-wide v11, v6, Ln1f;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lz39;->T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lcgc;->c:Ln1f;

    iget-object v5, v3, Ln1f;->a:Lffc;

    iget-object v3, v3, Ln1f;->a:Lffc;

    iget v5, v5, Lffc;->e:I

    iget v6, v4, Lt41;->b:I

    new-instance v7, Ldtg;

    invoke-direct {v7}, Ldtg;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Litg;->f(ILdtg;Z)Ldtg;

    new-instance v8, Ldtg;

    invoke-direct {v8}, Ldtg;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Litg;->f(ILdtg;Z)Ldtg;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lt41;->c:J

    invoke-virtual {v0}, Lz39;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lvih;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Ldtg;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lffc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lxej;->g(Z)V

    new-instance v19, Lffc;

    iget v4, v7, Ldtg;->c:I

    iget-object v3, v3, Lffc;->c:Ly59;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ldtg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvih;->m0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ldtg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvih;->m0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Litg;->f(ILdtg;Z)Ldtg;

    new-instance v5, Lgtg;

    invoke-direct {v5}, Lgtg;-><init>()V

    iget v7, v8, Ldtg;->c:I

    invoke-virtual {v1, v7, v5}, Litg;->n(ILgtg;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ldtg;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v25

    new-instance v36, Lffc;

    iget v1, v8, Ldtg;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lgtg;->c:Ly59;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lcgc;->f(Lffc;Lffc;I)Lcgc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lcgc;->c:Ln1f;

    iget-wide v5, v3, Ln1f;->g:J

    invoke-static {v5, v6}, Lvih;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ldtg;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lvih;->m0(J)J

    move-result-wide v7

    new-instance v35, Ln1f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lgtg;->m:J

    invoke-static {v9, v10}, Lvih;->m0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lgtg;->m:J

    invoke-static {v3, v4}, Lvih;->m0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lg1j;->b(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lvih;->m0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lcgc;->g(Ln1f;)Lcgc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Ln1f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lgtg;->m:J

    invoke-static {v7, v8}, Lvih;->m0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lgtg;->m:J

    invoke-static {v3, v4}, Lvih;->m0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lg1j;->b(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lcgc;->g(Ln1f;)Lcgc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lcgc;->c:Ln1f;

    iget-object v3, v0, Lz39;->o:Lcgc;

    iget-object v3, v3, Lcgc;->j:Litg;

    invoke-virtual {v3}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    iget-object v4, v0, Lz39;->o:Lcgc;

    iget-object v4, v4, Lcgc;->c:Ln1f;

    iget-object v4, v4, Ln1f;->a:Lffc;

    iget v4, v4, Lffc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Ln1f;->a:Lffc;

    iget-wide v2, v2, Lffc;->f:J

    iget-object v4, v0, Lz39;->o:Lcgc;

    iget-object v4, v4, Lcgc;->c:Ln1f;

    iget-object v4, v4, Ln1f;->a:Lffc;

    iget-wide v6, v4, Lffc;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lz39;->b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly59;

    sget-object v6, Lg98;->a:Lkl7;

    new-instance v6, Lgtg;

    invoke-direct {v6}, Lgtg;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lgtg;->b(Ljava/lang/Object;Ly59;Ljava/lang/Object;JJJZZLn59;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldtg;

    invoke-direct {v8}, Ldtg;-><init>()V

    sget-object v16, Lga;->f:Lga;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ldtg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLga;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lz39;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Letg;

    move-result-object v3

    iget-object v4, v3, Letg;->e:Lal7;

    invoke-virtual {v3}, Litg;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-boolean v2, v2, Lcgc;->i:Z

    invoke-virtual {v3, v2}, Letg;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-object v2, v2, Lcgc;->c:Ln1f;

    iget-object v2, v2, Ln1f;->a:Lffc;

    iget v11, v2, Lffc;->b:I

    iget-wide v12, v2, Lffc;->f:J

    invoke-virtual {v3}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-boolean v2, v2, Lcgc;->i:Z

    invoke-virtual {v3, v2}, Letg;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Lz39;->A(Litg;IJ)Lt41;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lffc;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v4

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    new-instance v14, Ln1f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v4

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v30, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v4

    :goto_6
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Lt41;->c:J

    new-instance v15, Lffc;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ly59;

    iget v1, v11, Lt41;->b:I

    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    new-instance v14, Ln1f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Lz39;->o:Lcgc;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Lz39;->T(Lcgc;Litg;Lffc;Ln1f;I)Lcgc;

    move-result-object v1

    iget v5, v1, Lcgc;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v4

    :cond_d
    :goto_9
    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-object v2, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object v1

    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-object v2, v2, Lcgc;->j:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    iget-object v2, v0, Lz39;->o:Lcgc;

    iget-object v2, v2, Lcgc;->j:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcgc;->j:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lz39;->b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v0, v0, Lcgc;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v1, v0, Lcgc;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lcgc;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lz39;->A:J

    iget-wide v3, p0, Lz39;->B:J

    iget-object v5, p0, Lz39;->a:Ld39;

    iget-wide v5, v5, Ld39;->X:J

    invoke-static/range {v0 .. v6}, Lg1j;->d(Lcgc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz39;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lz39;->B:J

    iget-object v0, p0, Lz39;->o:Lcgc;

    invoke-virtual {v0, v7, v8, p1}, Lcgc;->c(IIZ)Lcgc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz39;->b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo39;-><init>(Lz39;FI)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v1, v0, Lcgc;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcgc;->k(F)Lcgc;

    move-result-object v0

    iput-object v0, p0, Lz39;->o:Lcgc;

    new-instance v0, Lbr5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbr5;-><init>(IF)V

    iget-object p1, p0, Lz39;->h:Lnh8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnh8;->c(ILih8;)V

    invoke-virtual {p1}, Lnh8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lz39;->o:Lcgc;

    iput-object p1, p0, Lz39;->o:Lcgc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lz39;->U(Lcgc;Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c()Loec;
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->g:Loec;

    return-object v0
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lz39;->e:Lk2f;

    iget-object v1, v0, Lk2f;->a:Lj2f;

    iget-object v2, v0, Lk2f;->a:Lj2f;

    invoke-interface {v1}, Lj2f;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lz39;->a:Ld39;

    iget-object v5, p0, Lz39;->d:Landroid/content/Context;

    iget-object v6, p0, Lz39;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lz39;->m:Ly39;

    invoke-interface {v2}, Lj2f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lje9;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lkf7;

    if-eqz v2, :cond_0

    check-cast v1, Lkf7;

    goto :goto_0

    :cond_0
    new-instance v1, Lif7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lif7;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lz39;->b:Lh00;

    invoke-virtual {v0}, Lh00;->v()I

    move-result v0

    new-instance v2, Lqw3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lqw3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lz39;->c:Lj49;

    invoke-virtual {v2}, Lqw3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lkf7;->L(Lef7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ly39;

    invoke-direct {v1, p0, v6}, Ly39;-><init>(Lz39;Landroid/os/Bundle;)V

    iput-object v1, p0, Lz39;->m:Ly39;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lj2f;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lj2f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lz39;->m:Ly39;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lws5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ld39;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-boolean v0, v0, Lcgc;->v:Z

    return v0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-wide v1, p0, Lz39;->A:J

    iget-wide v3, p0, Lz39;->B:J

    iget-object v5, p0, Lz39;->a:Ld39;

    iget-wide v5, v5, Ld39;->X:J

    invoke-static/range {v0 .. v6}, Lg1j;->d(Lcgc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz39;->A:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-boolean v0, v0, Ln1f;->b:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-wide v0, v0, Ln1f;->g:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-wide v0, v0, Ln1f;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v0, v0, Lcgc;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v0, v0, Lcgc;->h:I

    return v0
.end method

.method public final h(Ly59;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lz39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls04;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lz39;->w(Lx39;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-boolean v0, v0, Lcgc;->t:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lz39;->y:Lkf7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-object v0, v0, Ln1f;->a:Lffc;

    iget v0, v0, Lffc;->e:I

    return v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln39;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln39;-><init>(Lz39;I)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    iget-object v0, p0, Lz39;->o:Lcgc;

    invoke-static {v0}, Lz39;->z(Lcgc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lz39;->Y(IJ)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-object v0, v0, Ln1f;->a:Lffc;

    iget v0, v0, Lffc;->i:I

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-boolean v1, v0, Ln1f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lz39;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Ln1f;->a:Lffc;

    iget-wide v0, v0, Lffc;->g:J

    return-wide v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln39;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ln39;-><init>(Lz39;I)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz39;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lz39;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Ln39;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln39;-><init>(Lz39;I)V

    invoke-virtual {p0, v1}, Lz39;->w(Lx39;)V

    invoke-virtual {p0, v0}, Lz39;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln39;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln39;-><init>(Lz39;I)V

    invoke-virtual {p0, v1}, Lz39;->w(Lx39;)V

    iget-object v1, p0, Lz39;->o:Lcgc;

    iget v2, v1, Lcgc;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcgc;->j:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lz39;->b0(Lcgc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lnzg;
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->D:Lnzg;

    return-object v0
.end method

.method public final r(Lkf7;Lx39;Z)Lah8;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lp1f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1f;-><init>(I)V

    iget-object v1, p0, Lz39;->b:Lh00;

    invoke-virtual {v1, v0}, Lh00;->t(Ljava/lang/Object;)Lrwe;

    move-result-object v0

    iget v2, v0, Lrwe;->Z:I

    iget-object v3, p0, Lz39;->j:Lmu;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lmu;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lz39;->o:Lcgc;

    iput-object p3, p0, Lz39;->C:Lcgc;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lmu;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Lx39;->e(Lkf7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmu;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lp1f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lh00;->A(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lp1f;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lz39;->y:Lkf7;

    iget-boolean v1, p0, Lz39;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz39;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lz39;->l:Lk2f;

    iget-object v3, p0, Lz39;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lz39;->i:Lqu8;

    iget-object v4, v3, Lqu8;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, Lz39;

    iget-object v3, v1, Lz39;->y:Lkf7;

    iget-object v1, v1, Lz39;->c:Lj49;

    invoke-interface {v3, v1}, Lkf7;->N(Lef7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lz39;->y:Lkf7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz39;->b:Lh00;

    invoke-virtual {v1}, Lh00;->v()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lz39;->g:Lw39;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lz39;->c:Lj49;

    invoke-interface {v0, v3, v1}, Lkf7;->H(Lef7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lz39;->h:Lnh8;

    invoke-virtual {v0}, Lnh8;->d()V

    iget-object v0, p0, Lz39;->b:Lh00;

    new-instance v1, Lu39;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lu39;-><init>(Lz39;I)V

    iget-object v3, v0, Lh00;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lvih;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lh00;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lh00;->X:Ljava/lang/Object;

    iget-object v1, v0, Lh00;->o:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1}, Lblf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh00;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lhwe;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Lhwe;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->c:Ln1f;

    iget-object v0, v0, Ln1f;->a:Lffc;

    iget v0, v0, Lffc;->h:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln12;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Ln12;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    iget-object v0, p0, Lz39;->o:Lcgc;

    invoke-static {v0}, Lz39;->z(Lcgc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lz39;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo39;-><init>(Lz39;FI)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->g:Loec;

    iget v1, v0, Loec;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Loec;

    iget v0, v0, Loec;->b:F

    invoke-direct {v1, p1, v0}, Loec;-><init>(FF)V

    iget-object p1, p0, Lz39;->o:Lcgc;

    invoke-virtual {p1, v1}, Lcgc;->d(Loec;)Lcgc;

    move-result-object p1

    iput-object p1, p0, Lz39;->o:Lcgc;

    new-instance p1, Lv39;

    invoke-direct {p1, v1}, Lv39;-><init>(Loec;)V

    iget-object v0, p0, Lz39;->h:Lnh8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lnh8;->c(ILih8;)V

    invoke-virtual {v0}, Lnh8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lz39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ln39;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln39;-><init>(Lz39;I)V

    invoke-virtual {v0, v1}, Lz39;->w(Lx39;)V

    iget-object v1, v0, Lz39;->o:Lcgc;

    new-instance v2, Ln1f;

    iget-object v3, v0, Lz39;->o:Lcgc;

    iget-object v3, v3, Lcgc;->c:Ln1f;

    iget-object v4, v3, Ln1f;->a:Lffc;

    iget-boolean v3, v3, Ln1f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lz39;->o:Lcgc;

    iget-object v7, v7, Lcgc;->c:Ln1f;

    iget-wide v8, v7, Ln1f;->d:J

    iget-object v7, v7, Ln1f;->a:Lffc;

    iget-wide v10, v7, Lffc;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lg1j;->b(JJ)I

    move-result v11

    iget-object v7, v0, Lz39;->o:Lcgc;

    iget-object v7, v7, Lcgc;->c:Ln1f;

    iget-wide v14, v7, Ln1f;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Ln1f;->i:J

    iget-object v7, v7, Ln1f;->a:Lffc;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lffc;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lcgc;->g(Ln1f;)Lcgc;

    move-result-object v1

    iput-object v1, v0, Lz39;->o:Lcgc;

    iget v2, v1, Lcgc;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object v1

    iput-object v1, v0, Lz39;->o:Lcgc;

    new-instance v1, Lp48;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lp48;-><init>(I)V

    iget-object v2, v0, Lz39;->h:Lnh8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lnh8;->c(ILih8;)V

    invoke-virtual {v2}, Lnh8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    invoke-static {v0}, Lz39;->z(Lcgc;)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget v0, v0, Lcgc;->x:I

    return v0
.end method

.method public final v()Litg;
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-object v0, v0, Lcgc;->j:Litg;

    return-object v0
.end method

.method public final w(Lx39;)V
    .locals 3

    iget-object v0, p0, Lz39;->i:Lqu8;

    iget-object v1, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v0, v0, Lz39;->y:Lkf7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lz39;->y:Lkf7;

    invoke-virtual {p0, v0, p1, v2}, Lz39;->r(Lkf7;Lx39;Z)Lah8;

    return-void
.end method

.method public final x(Ly59;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lz39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls39;-><init>(Lz39;Ly59;I)V

    invoke-virtual {p0, v0}, Lz39;->w(Lx39;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lz39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lz39;->o:Lcgc;

    iget-boolean v0, v0, Lcgc;->i:Z

    return v0
.end method
