.class public La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld29;


# instance fields
.field public A:J

.field public B:J

.field public C:Lsbc;

.field public D:Landroid/os/Bundle;

.field public final a:Le29;

.field public final b:Lsy;

.field public final c:Lk39;

.field public final d:Landroid/content/Context;

.field public final e:Lzte;

.field public final f:Landroid/os/Bundle;

.field public final g:Lx29;

.field public final h:Ljf8;

.field public final i:Lcii;

.field public final j:Lat;

.field public final k:Landroid/os/Handler;

.field public l:Lzte;

.field public m:Lz29;

.field public n:Z

.field public o:Lsbc;

.field public p:Landroid/app/PendingIntent;

.field public q:Lal7;

.field public r:Lal7;

.field public s:Lltd;

.field public t:Lltd;

.field public u:Lgse;

.field public v:Lqac;

.field public w:Lqac;

.field public x:Lqac;

.field public y:Lhf7;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le29;Lzte;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsbc;->F:Lsbc;

    iput-object v0, p0, La39;->o:Lsbc;

    sget-object v0, Lbff;->c:Lbff;

    sget-object v0, Lgse;->b:Lgse;

    iput-object v0, p0, La39;->u:Lgse;

    sget-object v0, Lltd;->o:Lltd;

    iput-object v0, p0, La39;->q:Lal7;

    iput-object v0, p0, La39;->r:Lal7;

    iput-object v0, p0, La39;->s:Lltd;

    iput-object v0, p0, La39;->t:Lltd;

    sget-object v0, Lqac;->b:Lqac;

    iput-object v0, p0, La39;->v:Lqac;

    iput-object v0, p0, La39;->w:Lqac;

    invoke-static {v0, v0}, La39;->c(Lqac;Lqac;)Lqac;

    move-result-object v0

    iput-object v0, p0, La39;->x:Lqac;

    new-instance v0, Ljf8;

    new-instance v1, Lo29;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo29;-><init>(La39;I)V

    sget-object v2, Lg8g;->a:Lg8g;

    invoke-direct {v0, p5, v2, v1}, Ljf8;-><init>(Landroid/os/Looper;Lg8g;Lgf8;)V

    iput-object v0, p0, La39;->h:Ljf8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La39;->k:Landroid/os/Handler;

    iput-object p2, p0, La39;->a:Le29;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lp5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lp5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La39;->d:Landroid/content/Context;

    new-instance p1, Lsy;

    invoke-direct {p1}, Lsy;-><init>()V

    iput-object p1, p0, La39;->b:Lsy;

    new-instance p1, Lk39;

    invoke-direct {p1, p0}, Lk39;-><init>(La39;)V

    iput-object p1, p0, La39;->c:Lk39;

    new-instance p1, Lat;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lat;-><init>(I)V

    iput-object p1, p0, La39;->j:Lat;

    iput-object p3, p0, La39;->e:Lzte;

    iput-object p4, p0, La39;->f:Landroid/os/Bundle;

    new-instance p1, Lx29;

    invoke-direct {p1, p0}, Lx29;-><init>(La39;)V

    iput-object p1, p0, La39;->g:Lx29;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, La39;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lzte;->a:Lyte;

    invoke-interface {p1}, Lyte;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lz29;

    invoke-direct {p1, p0, p4}, Lz29;-><init>(La39;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, La39;->m:Lz29;

    new-instance p1, Lcii;

    invoke-direct {p1, p0, p5}, Lcii;-><init>(La39;Landroid/os/Looper;)V

    iput-object p1, p0, La39;->i:Lcii;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La39;->A:J

    iput-wide p1, p0, La39;->B:J

    return-void
.end method

.method public static S(Lsbc;Lclg;IIJJI)Lsbc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lvac;

    new-instance v3, Lelg;

    invoke-direct {v3}, Lelg;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lclg;->m(ILelg;J)Lelg;

    iget-object v5, v3, Lelg;->c:Lz49;

    iget-object v3, v0, Lsbc;->c:Lbte;

    iget-object v3, v3, Lbte;->a:Lvac;

    iget v12, v3, Lvac;->h:I

    iget v13, v3, Lvac;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    new-instance v3, Lbte;

    iget-object v4, v0, Lsbc;->c:Lbte;

    iget-boolean v5, v4, Lbte;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lbte;->d:J

    move v11, v9

    iget-wide v9, v4, Lbte;->e:J

    move v12, v11

    iget v11, v4, Lbte;->f:I

    move v14, v12

    iget-wide v12, v4, Lbte;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lbte;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lbte;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lbte;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, La39;->T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lsbc;->b:I

    iget-object v3, v0, Lsbc;->c:Lbte;

    iget-object v7, v0, Lsbc;->g:Leac;

    iget v8, v0, Lsbc;->h:I

    iget-boolean v9, v0, Lsbc;->i:Z

    iget v12, v0, Lsbc;->k:I

    iget-object v10, v0, Lsbc;->l:Lmph;

    iget-object v13, v0, Lsbc;->m:Lh69;

    iget v14, v0, Lsbc;->n:F

    iget-object v15, v0, Lsbc;->o:La30;

    iget-object v4, v0, Lsbc;->p:Lxe4;

    iget-object v5, v0, Lsbc;->q:Lhz4;

    iget v6, v0, Lsbc;->r:I

    iget-boolean v11, v0, Lsbc;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lsbc;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lsbc;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lsbc;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lsbc;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lsbc;->x:I

    move/from16 v22, v1

    iget v1, v0, Lsbc;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lsbc;->z:Lh69;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lsbc;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lsbc;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lsbc;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lsbc;->D:Lasg;

    iget-object v0, v0, Lsbc;->E:Lurg;

    iget-object v2, v3, Lbte;->a:Lvac;

    invoke-virtual/range {p1 .. p1}, Lglg;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lbte;->a:Lvac;

    iget v0, v0, Lvac;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lglg;->o()I

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
    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v0, Lsbc;

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

    invoke-direct/range {v0 .. v34}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    return-object v0
.end method

.method public static W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lkj3;->c(Ljava/util/List;Lgse;Lqac;)Lltd;

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

    iget-object v1, p4, Lqac;->a:Li66;

    invoke-virtual {v1, p1}, Li66;->a([I)Z

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

    iget-object p4, p4, Lqac;->a:Li66;

    invoke-virtual {p4, p2}, Li66;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lkj3;->e(Ljava/util/List;ZZ)Lltd;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lkj3;->f(Ljava/util/List;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lkj3;->c(Ljava/util/List;Lgse;Lqac;)Lltd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqac;Lqac;)Lqac;
    .locals 2

    invoke-static {p0, p1}, Lwri;->e(Lqac;Lqac;)Lqac;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lqac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg66;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg66;-><init>(I)V

    iget-object p0, p0, Lqac;->a:Li66;

    invoke-virtual {v0, p0}, Lg66;->b(Li66;)V

    invoke-virtual {v0, p1}, Lg66;->a(I)V

    new-instance p0, Lqac;

    invoke-virtual {v0}, Lg66;->e()Li66;

    move-result-object p1

    invoke-direct {p0, p1}, Lqac;-><init>(Li66;)V

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lclg;
    .locals 4

    new-instance v0, Lclg;

    new-instance v1, Lxk7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqk7;-><init>(I)V

    invoke-virtual {v1, p0}, Lqk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lxk7;->i()Lltd;

    move-result-object v1

    new-instance v3, Lxk7;

    invoke-direct {v3, v2}, Lqk7;-><init>(I)V

    invoke-virtual {v3, p1}, Lqk7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lxk7;->i()Lltd;

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
    invoke-direct {v0, v1, p1, v2}, Lclg;-><init>(Lltd;Lltd;[I)V

    return-object v0
.end method

.method public static z(Lsbc;)I
    .locals 1

    iget-object p0, p0, Lsbc;->c:Lbte;

    iget-object p0, p0, Lbte;->a:Lvac;

    iget p0, p0, Lvac;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Lglg;IJ)Ln41;
    .locals 9

    invoke-virtual {p1}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    new-instance v1, Lblg;

    invoke-direct {v1}, Lblg;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lglg;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, La39;->o:Lsbc;

    iget-boolean p2, p2, Lsbc;->i:Z

    invoke-virtual {p1, p2}, Lglg;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p3

    iget-wide p3, p3, Lelg;->l:J

    invoke-static {p3, p4}, Lqah;->m0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lqah;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lglg;->o()I

    move-result v2

    invoke-static {p2, v2}, Lp5j;->c(II)V

    invoke-virtual {p1, p2, v0}, Lglg;->n(ILelg;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lelg;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lelg;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lglg;->f(ILblg;Z)Lblg;

    :goto_1
    move v6, p2

    iget p2, v0, Lelg;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lblg;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lglg;->f(ILblg;Z)Lblg;

    move-result-object v3

    iget-wide v3, v3, Lblg;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lglg;->f(ILblg;Z)Lblg;

    iget-wide p1, v1, Lblg;->e:J

    sub-long v4, p3, p1

    new-instance v3, Ln41;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ln41;-><init>(JIIZ)V

    return-object v3
.end method

.method public final B(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq29;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lq29;-><init>(La39;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, La39;->w(Ly29;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, La39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lau4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()Lqac;
    .locals 1

    iget-object v0, p0, La39;->x:Lqac;

    return-object v0
.end method

.method public final E()Lgse;
    .locals 1

    iget-object v0, p0, La39;->u:Lgse;

    return-object v0
.end method

.method public final F()Lal7;
    .locals 1

    iget-object v0, p0, La39;->s:Lltd;

    return-object v0
.end method

.method public final G(Ltac;)V
    .locals 1

    iget-object v0, p0, La39;->h:Ljf8;

    invoke-virtual {v0, p1}, Ljf8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 5

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->j:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v1, v0, Lsbc;->j:Lglg;

    invoke-static {v0}, La39;->z(Lsbc;)I

    move-result v0

    iget-object v2, p0, La39;->o:Lsbc;

    iget v3, v2, Lsbc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lsbc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lglg;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, La39;->R(I)Z

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
    invoke-static {v2}, Lp5j;->b(Z)V

    new-instance v2, Lae0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lae0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, La39;->w(Ly29;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, La39;->o:Lsbc;

    iget-object v3, v3, Lsbc;->j:Lglg;

    invoke-virtual {v3}, Lglg;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, La39;->o:Lsbc;

    invoke-static {v3}, La39;->z(Lsbc;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, La39;->o:Lsbc;

    invoke-static {v3}, La39;->z(Lsbc;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, La39;->o:Lsbc;

    invoke-virtual {v0}, La39;->f()J

    move-result-wide v10

    invoke-virtual {v0}, La39;->p()J

    move-result-wide v12

    iget-object v15, v6, Lsbc;->j:Lglg;

    iget-boolean v7, v6, Lsbc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lglg;->o()I

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
    new-instance v5, Lelg;

    invoke-direct {v5}, Lelg;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lglg;->m(ILelg;J)Lelg;

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

    check-cast v14, Lelg;

    iget v15, v14, Lelg;->n:I

    iget v4, v14, Lelg;->o:I

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

    iput v10, v14, Lelg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lelg;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lblg;

    invoke-direct {v10}, Lblg;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lglg;->f(ILblg;Z)Lblg;

    iput v5, v10, Lblg;->c:I

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

    iput v4, v14, Lelg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lelg;->o:I

    new-instance v20, Lblg;

    invoke-direct/range {v20 .. v20}, Lblg;-><init>()V

    sget-object v28, Lt8;->f:Lt8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lblg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, La39;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lclg;

    move-result-object v4

    invoke-static {v6}, La39;->z(Lsbc;)I

    move-result v5

    iget-object v8, v6, Lsbc;->c:Lbte;

    iget-object v8, v8, Lbte;->a:Lvac;

    iget v8, v8, Lvac;->e:I

    new-instance v9, Lelg;

    invoke-direct {v9}, Lelg;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lglg;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lsbc;->h:I

    invoke-virtual {v3}, Lglg;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lglg;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Lclg;->a(Z)I

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
    invoke-virtual {v4, v14, v9, v7, v8}, Lclg;->m(ILelg;J)Lelg;

    iget v7, v9, Lelg;->n:I

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

    new-instance v11, Lelg;

    invoke-direct {v11}, Lelg;-><init>()V

    invoke-virtual {v3, v9, v11}, Lglg;->n(ILelg;)V

    iget v14, v11, Lelg;->o:I

    iget v11, v11, Lelg;->n:I

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

    sget-object v7, Lbte;->k:Lvac;

    sget-object v8, Lbte;->l:Lbte;

    invoke-static {v6, v4, v7, v8, v15}, La39;->T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lelg;

    invoke-direct {v7}, Lelg;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lclg;->m(ILelg;J)Lelg;

    iget-wide v9, v7, Lelg;->l:J

    invoke-static {v9, v10}, Lqah;->m0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lelg;->m:J

    invoke-static {v9, v10}, Lqah;->m0(J)J

    move-result-wide v9

    new-instance v34, Lvac;

    iget-object v7, v7, Lelg;->c:Lz49;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lbte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lwri;->b(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, La39;->T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, La39;->S(Lsbc;Lclg;IIJJI)Lsbc;

    move-result-object v4

    :goto_13
    iget v6, v4, Lsbc;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lglg;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object v4

    :cond_19
    iget-object v3, v0, La39;->o:Lsbc;

    iget-object v3, v3, Lsbc;->c:Lbte;

    iget-object v3, v3, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

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

    invoke-virtual/range {v0 .. v5}, La39;->b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La39;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-wide v0, v0, Lbte;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->j:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v1, v0, Lsbc;->j:Lglg;

    invoke-static {v0}, La39;->z(Lsbc;)I

    move-result v0

    iget-object v2, p0, La39;->o:Lsbc;

    iget v3, v2, Lsbc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lsbc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lglg;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final M(La30;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    iget-object p2, p0, La39;->o:Lsbc;

    iget-object p2, p2, Lsbc;->o:La30;

    invoke-virtual {p2, p1}, La30;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, La39;->o:Lsbc;

    invoke-virtual {p2, p1}, Lsbc;->a(La30;)Lsbc;

    move-result-object p2

    iput-object p2, p0, La39;->o:Lsbc;

    new-instance p2, Lop5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lop5;-><init>(La30;I)V

    iget-object p1, p0, La39;->h:Ljf8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Ljf8;->c(ILef8;)V

    invoke-virtual {p1}, Ljf8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ltac;)V
    .locals 1

    iget-object v0, p0, La39;->h:Ljf8;

    invoke-virtual {v0, p1}, Ljf8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lz49;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr29;-><init>(La39;Lz49;I)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P(Lfse;)Lwe8;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lau4;

    invoke-direct {v0, p0, p1}, Lau4;-><init>(La39;Lfse;)V

    iget v1, p1, Lfse;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lp5j;->b(Z)V

    iget-object v1, p0, La39;->u:Lgse;

    iget-object v1, v1, Lgse;->a:Lll7;

    invoke-virtual {v1, p1}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfse;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, La39;->y:Lhf7;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, La39;->r(Lhf7;Ly29;Z)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lh69;
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->z:Lh69;

    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, La39;->x:Lqac;

    invoke-virtual {v0, p1}, Lqac;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lsbc;Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, La39;->h:Ljf8;

    if-eqz p3, :cond_0

    new-instance v1, Ls29;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Ls29;-><init>(Lsbc;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Ljf8;->c(ILef8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Ls29;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Ls29;-><init>(Lsbc;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Ljf8;->c(ILef8;)V

    :cond_1
    invoke-virtual {p2}, Lsbc;->n()Lz49;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lau4;

    const/16 v1, 0xd

    invoke-direct {p5, p3, v1, p6}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Ljf8;->c(ILef8;)V

    :cond_2
    iget-object p3, p1, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lu29;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lu29;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Ljf8;->c(ILef8;)V

    if-eqz p5, :cond_4

    new-instance p3, Lu29;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lu29;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Ljf8;->c(ILef8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lsbc;->D:Lasg;

    iget-object p5, p2, Lsbc;->D:Lasg;

    invoke-virtual {p3, p5}, Lasg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lt29;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lt29;-><init>(Lsbc;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Ljf8;->c(ILef8;)V

    :cond_5
    iget-object p3, p1, Lsbc;->z:Lh69;

    iget-object p5, p2, Lsbc;->z:Lh69;

    invoke-virtual {p3, p5}, Lh69;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lt29;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lt29;-><init>(Lsbc;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Ljf8;->c(ILef8;)V

    :cond_6
    iget-boolean p3, p1, Lsbc;->w:Z

    iget-boolean p5, p2, Lsbc;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lt29;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lt29;-><init>(Lsbc;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Ljf8;->c(ILef8;)V

    :cond_7
    iget p3, p1, Lsbc;->y:I

    iget p5, p2, Lsbc;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lt29;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lt29;-><init>(Lsbc;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Ljf8;->c(ILef8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Ls29;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Ls29;-><init>(Lsbc;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_9
    iget p3, p1, Lsbc;->x:I

    iget p4, p2, Lsbc;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lt29;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_a
    iget-boolean p3, p1, Lsbc;->v:Z

    iget-boolean p4, p2, Lsbc;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lt29;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_b
    iget-object p3, p1, Lsbc;->g:Leac;

    iget-object p4, p2, Lsbc;->g:Leac;

    invoke-virtual {p3, p4}, Leac;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lt29;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_c
    iget p3, p1, Lsbc;->h:I

    iget p4, p2, Lsbc;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lt29;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_d
    iget-boolean p3, p1, Lsbc;->i:Z

    iget-boolean p4, p2, Lsbc;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lt29;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_e
    iget-object p3, p1, Lsbc;->m:Lh69;

    iget-object p4, p2, Lsbc;->m:Lh69;

    invoke-virtual {p3, p4}, Lh69;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lt29;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_f
    iget p3, p1, Lsbc;->n:F

    iget p4, p2, Lsbc;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lt29;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_10
    iget-object p3, p1, Lsbc;->o:La30;

    iget-object p4, p2, Lsbc;->o:La30;

    invoke-virtual {p3, p4}, La30;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lt29;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_11
    iget-object p3, p1, Lsbc;->p:Lxe4;

    iget-object p3, p3, Lxe4;->a:Lltd;

    iget-object p4, p2, Lsbc;->p:Lxe4;

    iget-object p4, p4, Lxe4;->a:Lltd;

    invoke-virtual {p3, p4}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lt29;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    new-instance p3, Lt29;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lt29;-><init>(Lsbc;I)V

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_12
    iget-object p3, p1, Lsbc;->q:Lhz4;

    iget-object p4, p2, Lsbc;->q:Lhz4;

    invoke-virtual {p3, p4}, Lhz4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lt29;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_13
    iget p3, p1, Lsbc;->r:I

    iget p4, p2, Lsbc;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lsbc;->s:Z

    iget-boolean p4, p2, Lsbc;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lt29;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_15
    iget-object p3, p1, Lsbc;->l:Lmph;

    iget-object p4, p2, Lsbc;->l:Lmph;

    invoke-virtual {p3, p4}, Lmph;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lt29;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_16
    iget-wide p3, p1, Lsbc;->A:J

    iget-wide p5, p2, Lsbc;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lt29;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_17
    iget-wide p3, p1, Lsbc;->B:J

    iget-wide p5, p2, Lsbc;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lt29;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_18
    iget-wide p3, p1, Lsbc;->C:J

    iget-wide p5, p2, Lsbc;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lt29;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lt29;-><init>(Lsbc;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Ljf8;->c(ILef8;)V

    :cond_19
    iget-object p1, p1, Lsbc;->E:Lurg;

    iget-object p3, p2, Lsbc;->E:Lurg;

    invoke-virtual {p1, p3}, Lurg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lt29;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lt29;-><init>(Lsbc;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Ljf8;->c(ILef8;)V

    :cond_1a
    invoke-virtual {v0}, Ljf8;->b()V

    return-void
.end method

.method public final V(Lsbc;Lqbc;)V
    .locals 9

    invoke-virtual {p0}, La39;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La39;->C:Lsbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, La39;->x:Lqac;

    invoke-static {v0, p1, p2, v2}, Lwri;->g(Lsbc;Lsbc;Lqbc;Lqac;)Lsbc;

    move-result-object p1

    iput-object p1, p0, La39;->C:Lsbc;

    iget-object p1, p0, La39;->j:Lat;

    invoke-virtual {p1}, Lat;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La39;->C:Lsbc;

    sget-object p2, Lqbc;->c:Lqbc;

    iput-object v1, p0, La39;->C:Lsbc;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, La39;->o:Lsbc;

    iget-object v0, p0, La39;->x:Lqac;

    invoke-static {v3, p1, p2, v0}, Lwri;->g(Lsbc;Lsbc;Lqbc;Lqac;)Lsbc;

    move-result-object v4

    iput-object v4, p0, La39;->o:Lsbc;

    iget-object p2, v3, Lsbc;->d:Lvac;

    iget-object v0, p1, Lsbc;->d:Lvac;

    invoke-virtual {p2, v0}, Lvac;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lsbc;->e:Lvac;

    iget-object p1, p1, Lsbc;->e:Lvac;

    invoke-virtual {p2, p1}, Lvac;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lsbc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lsbc;->n()Lz49;

    move-result-object p1

    invoke-virtual {v4}, Lsbc;->n()Lz49;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lsbc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lsbc;->j:Lglg;

    iget-object p2, v4, Lsbc;->j:Lglg;

    invoke-virtual {p1, p2}, Lglg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lsbc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lsbc;->u:I

    iget p2, v4, Lsbc;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lsbc;->t:Z

    iget-boolean v0, v4, Lsbc;->t:Z

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
    invoke-virtual/range {v2 .. v8}, La39;->U(Lsbc;Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, La39;->o:Lsbc;

    iget-object v1, v1, Lsbc;->j:Lglg;

    invoke-virtual {v1}, Lglg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lglg;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, La39;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, La39;->o:Lsbc;

    iget v4, v2, Lsbc;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, La39;->A(Lglg;IJ)Ln41;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lvac;

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

    invoke-direct/range {v1 .. v12}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, La39;->o:Lsbc;

    iget-object v3, v2, Lsbc;->j:Lglg;

    move/from16 v4, v16

    new-instance v16, Lbte;

    iget-object v5, v0, La39;->o:Lsbc;

    iget-object v5, v5, Lsbc;->c:Lbte;

    iget-boolean v5, v5, Lbte;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, La39;->o:Lsbc;

    iget-object v6, v6, Lsbc;->c:Lbte;

    iget-wide v7, v6, Lbte;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lbte;->h:J

    iget-wide v11, v6, Lbte;->i:J

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

    invoke-direct/range {v16 .. v33}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, La39;->T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lsbc;->c:Lbte;

    iget-object v5, v3, Lbte;->a:Lvac;

    iget-object v3, v3, Lbte;->a:Lvac;

    iget v5, v5, Lvac;->e:I

    iget v6, v4, Ln41;->b:I

    new-instance v7, Lblg;

    invoke-direct {v7}, Lblg;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lglg;->f(ILblg;Z)Lblg;

    new-instance v8, Lblg;

    invoke-direct {v8}, Lblg;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lglg;->f(ILblg;Z)Lblg;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Ln41;->c:J

    invoke-virtual {v0}, La39;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lqah;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lblg;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lvac;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lp5j;->g(Z)V

    new-instance v19, Lvac;

    iget v4, v7, Lblg;->c:I

    iget-object v3, v3, Lvac;->c:Lz49;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lblg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lblg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lglg;->f(ILblg;Z)Lblg;

    new-instance v5, Lelg;

    invoke-direct {v5}, Lelg;-><init>()V

    iget v7, v8, Lblg;->c:I

    invoke-virtual {v1, v7, v5}, Lglg;->n(ILelg;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lblg;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v25

    new-instance v36, Lvac;

    iget v1, v8, Lblg;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lelg;->c:Lz49;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lsbc;->f(Lvac;Lvac;I)Lsbc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lsbc;->c:Lbte;

    iget-wide v5, v3, Lbte;->g:J

    invoke-static {v5, v6}, Lqah;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lblg;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lqah;->m0(J)J

    move-result-wide v7

    new-instance v35, Lbte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lelg;->m:J

    invoke-static {v9, v10}, Lqah;->m0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lelg;->m:J

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lwri;->b(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lqah;->m0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lsbc;->g(Lbte;)Lsbc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lbte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lelg;->m:J

    invoke-static {v7, v8}, Lqah;->m0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lelg;->m:J

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lwri;->b(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lsbc;->g(Lbte;)Lsbc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lsbc;->c:Lbte;

    iget-object v3, v0, La39;->o:Lsbc;

    iget-object v3, v3, Lsbc;->j:Lglg;

    invoke-virtual {v3}, Lglg;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

    iget-object v4, v0, La39;->o:Lsbc;

    iget-object v4, v4, Lsbc;->c:Lbte;

    iget-object v4, v4, Lbte;->a:Lvac;

    iget v4, v4, Lvac;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lbte;->a:Lvac;

    iget-wide v2, v2, Lvac;->f:J

    iget-object v4, v0, La39;->o:Lsbc;

    iget-object v4, v4, Lsbc;->c:Lbte;

    iget-object v4, v4, Lbte;->a:Lvac;

    iget-wide v6, v4, Lvac;->f:J

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

    invoke-virtual/range {v0 .. v5}, La39;->b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    check-cast v8, Lz49;

    sget-object v6, La78;->a:Lll7;

    new-instance v6, Lelg;

    invoke-direct {v6}, Lelg;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lelg;->b(Ljava/lang/Object;Lz49;Ljava/lang/Object;JJJZZLn49;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lblg;

    invoke-direct {v8}, Lblg;-><init>()V

    sget-object v16, Lt8;->f:Lt8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lblg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, La39;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lclg;

    move-result-object v3

    iget-object v4, v3, Lclg;->e:Lal7;

    invoke-virtual {v3}, Lglg;->p()Z

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

    iget-object v2, v0, La39;->o:Lsbc;

    iget-boolean v2, v2, Lsbc;->i:Z

    invoke-virtual {v3, v2}, Lclg;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, La39;->o:Lsbc;

    iget-object v2, v2, Lsbc;->c:Lbte;

    iget-object v2, v2, Lbte;->a:Lvac;

    iget v11, v2, Lvac;->b:I

    iget-wide v12, v2, Lvac;->f:J

    invoke-virtual {v3}, Lglg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, La39;->o:Lsbc;

    iget-boolean v2, v2, Lsbc;->i:Z

    invoke-virtual {v3, v2}, Lclg;->a(Z)I

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
    invoke-virtual {v0, v3, v13, v4, v5}, La39;->A(Lglg;IJ)Ln41;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lvac;

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

    invoke-direct/range {v11 .. v22}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    new-instance v14, Lbte;

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

    invoke-direct/range {v14 .. v31}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Ln41;->c:J

    new-instance v15, Lvac;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lz49;

    iget v1, v11, Ln41;->b:I

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lvac;-><init>(Ljava/lang/Object;ILz49;Ljava/lang/Object;IJJII)V

    new-instance v14, Lbte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, La39;->o:Lsbc;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, La39;->T(Lsbc;Lglg;Lvac;Lbte;I)Lsbc;

    move-result-object v1

    iget v5, v1, Lsbc;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Lglg;->p()Z

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
    iget-object v2, v0, La39;->o:Lsbc;

    iget-object v2, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object v1

    iget-object v2, v0, La39;->o:Lsbc;

    iget-object v2, v2, Lsbc;->j:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

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
    iget-object v2, v0, La39;->o:Lsbc;

    iget-object v2, v2, Lsbc;->j:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lsbc;->j:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

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

    invoke-virtual/range {v0 .. v5}, La39;->b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget v0, v0, Lsbc;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, La39;->o:Lsbc;

    iget v1, v0, Lsbc;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lsbc;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, La39;->A:J

    iget-wide v3, p0, La39;->B:J

    iget-object v5, p0, La39;->a:Le29;

    iget-wide v5, v5, Le29;->X:J

    invoke-static/range {v0 .. v6}, Lwri;->d(Lsbc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, La39;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La39;->B:J

    iget-object v0, p0, La39;->o:Lsbc;

    invoke-virtual {v0, v7, v8, p1}, Lsbc;->c(IIZ)Lsbc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La39;->b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp29;-><init>(La39;FI)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    iget-object v0, p0, La39;->o:Lsbc;

    iget v1, v0, Lsbc;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lsbc;->k(F)Lsbc;

    move-result-object v0

    iput-object v0, p0, La39;->o:Lsbc;

    new-instance v0, Lgp5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgp5;-><init>(IF)V

    iget-object p1, p0, La39;->h:Ljf8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljf8;->c(ILef8;)V

    invoke-virtual {p1}, Ljf8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, La39;->o:Lsbc;

    iput-object p1, p0, La39;->o:Lsbc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, La39;->U(Lsbc;Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, La39;->e:Lzte;

    iget-object v1, v0, Lzte;->a:Lyte;

    iget-object v2, v0, Lzte;->a:Lyte;

    invoke-interface {v1}, Lyte;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, La39;->a:Le29;

    iget-object v5, p0, La39;->d:Landroid/content/Context;

    iget-object v6, p0, La39;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La39;->m:Lz29;

    invoke-interface {v2}, Lyte;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Ljd9;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lhf7;

    if-eqz v2, :cond_0

    check-cast v1, Lhf7;

    goto :goto_0

    :cond_0
    new-instance v1, Lff7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lff7;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, La39;->b:Lsy;

    invoke-virtual {v0}, Lsy;->v()I

    move-result v0

    new-instance v2, Ltv3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Ltv3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, La39;->c:Lk39;

    invoke-virtual {v2}, Ltv3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lhf7;->L(Lbf7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lz29;

    invoke-direct {v1, p0, v6}, Lz29;-><init>(La39;Landroid/os/Bundle;)V

    iput-object v1, p0, La39;->m:Lz29;

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

    invoke-interface {v2}, Lyte;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lyte;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, La39;->m:Lz29;

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

    invoke-static {v3, v2}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, v2}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lli6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Le29;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-boolean v0, v0, Lsbc;->v:Z

    return v0
.end method

.method public final e()Leac;
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->g:Leac;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, La39;->o:Lsbc;

    iget-wide v1, p0, La39;->A:J

    iget-wide v3, p0, La39;->B:J

    iget-object v5, p0, La39;->a:Le29;

    iget-wide v5, v5, Le29;->X:J

    invoke-static/range {v0 .. v6}, Lwri;->d(Lsbc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, La39;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-boolean v0, v0, Lbte;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-wide v0, v0, Lbte;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget v0, v0, Lsbc;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget v0, v0, Lsbc;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-wide v0, v0, Lbte;->g:J

    return-wide v0
.end method

.method public final i(Lz49;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, La39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgz3;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, La39;->w(Ly29;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, La39;->y:Lhf7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-boolean v0, v0, Lsbc;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-object v0, v0, Lbte;->a:Lvac;

    iget v0, v0, Lvac;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo29;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo29;-><init>(La39;I)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    iget-object v0, p0, La39;->o:Lsbc;

    invoke-static {v0}, La39;->z(Lsbc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, La39;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-object v0, v0, Lbte;->a:Lvac;

    iget v0, v0, Lvac;->i:I

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-boolean v1, v0, Lbte;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, La39;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lbte;->a:Lvac;

    iget-wide v0, v0, Lvac;->g:J

    return-wide v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo29;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo29;-><init>(La39;I)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La39;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, La39;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lo29;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo29;-><init>(La39;I)V

    invoke-virtual {p0, v1}, La39;->w(Ly29;)V

    invoke-virtual {p0, v0}, La39;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo29;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo29;-><init>(La39;I)V

    invoke-virtual {p0, v1}, La39;->w(Ly29;)V

    iget-object v1, p0, La39;->o:Lsbc;

    iget v2, v1, Lsbc;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lsbc;->j:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La39;->b0(Lsbc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lasg;
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->D:Lasg;

    return-object v0
.end method

.method public final r(Lhf7;Ly29;Z)Lwe8;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ldte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldte;-><init>(I)V

    iget-object v1, p0, La39;->b:Lsy;

    invoke-virtual {v1, v0}, Lsy;->t(Ljava/lang/Object;)Looe;

    move-result-object v0

    iget v2, v0, Looe;->Z:I

    iget-object v3, p0, La39;->j:Lat;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lat;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, La39;->o:Lsbc;

    iput-object p3, p0, La39;->C:Lsbc;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lat;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Ly29;->d(Lhf7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lat;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ldte;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ldte;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lsy;->A(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ldte;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Ldte;-><init>(I)V

    invoke-static {p1}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, La39;->y:Lhf7;

    iget-boolean v1, p0, La39;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La39;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, La39;->l:Lzte;

    iget-object v3, p0, La39;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, La39;->i:Lcii;

    iget-object v4, v3, Lcii;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lcii;->c:Ljava/lang/Object;

    check-cast v1, La39;

    iget-object v3, v1, La39;->y:Lhf7;

    iget-object v1, v1, La39;->c:Lk39;

    invoke-interface {v3, v1}, Lhf7;->N(Lbf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, La39;->y:Lhf7;

    if-eqz v0, :cond_2

    iget-object v1, p0, La39;->b:Lsy;

    invoke-virtual {v1}, Lsy;->v()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, La39;->g:Lx29;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, La39;->c:Lk39;

    invoke-interface {v0, v3, v1}, Lhf7;->H(Lbf7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, La39;->h:Ljf8;

    invoke-virtual {v0}, Ljf8;->d()V

    iget-object v0, p0, La39;->b:Lsy;

    new-instance v1, Lv29;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv29;-><init>(La39;I)V

    iget-object v3, v0, Lsy;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lqah;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lsy;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lsy;->X:Ljava/lang/Object;

    iget-object v1, v0, Lsy;->o:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1}, Lwbf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsy;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lnoe;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Lnoe;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->c:Lbte;

    iget-object v0, v0, Lbte;->a:Lvac;

    iget v0, v0, Lvac;->h:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln02;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Ln02;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    iget-object v0, p0, La39;->o:Lsbc;

    invoke-static {v0}, La39;->z(Lsbc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, La39;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp29;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp29;-><init>(La39;FI)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->g:Leac;

    iget v1, v0, Leac;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Leac;

    iget v0, v0, Leac;->b:F

    invoke-direct {v1, p1, v0}, Leac;-><init>(FF)V

    iget-object p1, p0, La39;->o:Lsbc;

    invoke-virtual {p1, v1}, Lsbc;->d(Leac;)Lsbc;

    move-result-object p1

    iput-object p1, p0, La39;->o:Lsbc;

    new-instance p1, Lw29;

    invoke-direct {p1, v1}, Lw29;-><init>(Leac;)V

    iget-object v0, p0, La39;->h:Ljf8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljf8;->c(ILef8;)V

    invoke-virtual {v0}, Ljf8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La39;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lo29;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo29;-><init>(La39;I)V

    invoke-virtual {v0, v1}, La39;->w(Ly29;)V

    iget-object v1, v0, La39;->o:Lsbc;

    new-instance v2, Lbte;

    iget-object v3, v0, La39;->o:Lsbc;

    iget-object v3, v3, Lsbc;->c:Lbte;

    iget-object v4, v3, Lbte;->a:Lvac;

    iget-boolean v3, v3, Lbte;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, La39;->o:Lsbc;

    iget-object v7, v7, Lsbc;->c:Lbte;

    iget-wide v8, v7, Lbte;->d:J

    iget-object v7, v7, Lbte;->a:Lvac;

    iget-wide v10, v7, Lvac;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lwri;->b(JJ)I

    move-result v11

    iget-object v7, v0, La39;->o:Lsbc;

    iget-object v7, v7, Lsbc;->c:Lbte;

    iget-wide v14, v7, Lbte;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lbte;->i:J

    iget-object v7, v7, Lbte;->a:Lvac;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lvac;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lbte;-><init>(Lvac;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lsbc;->g(Lbte;)Lsbc;

    move-result-object v1

    iput-object v1, v0, La39;->o:Lsbc;

    iget v2, v1, Lsbc;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object v1

    iput-object v1, v0, La39;->o:Lsbc;

    new-instance v1, Lsh8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lsh8;-><init>(I)V

    iget-object v2, v0, La39;->h:Ljf8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljf8;->c(ILef8;)V

    invoke-virtual {v2}, Ljf8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    invoke-static {v0}, La39;->z(Lsbc;)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget v0, v0, Lsbc;->x:I

    return v0
.end method

.method public final v()Lglg;
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-object v0, v0, Lsbc;->j:Lglg;

    return-object v0
.end method

.method public final w(Ly29;)V
    .locals 3

    iget-object v0, p0, La39;->i:Lcii;

    iget-object v1, v0, Lcii;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, La39;

    iget-object v0, v0, La39;->y:Lhf7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, La39;->y:Lhf7;

    invoke-virtual {p0, v0, p1, v2}, La39;->r(Lhf7;Ly29;Z)Lwe8;

    return-void
.end method

.method public final x(Lz49;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, La39;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr29;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr29;-><init>(La39;Lz49;I)V

    invoke-virtual {p0, v0}, La39;->w(Ly29;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La39;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, La39;->o:Lsbc;

    iget-boolean v0, v0, Lsbc;->i:Z

    return v0
.end method
