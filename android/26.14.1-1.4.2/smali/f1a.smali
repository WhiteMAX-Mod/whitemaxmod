.class public Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# instance fields
.field public A:J

.field public B:J

.field public C:Lmod;

.field public D:Landroid/os/Bundle;

.field public final a:Lj0a;

.field public final b:Lnig;

.field public final c:Lo1a;

.field public final d:Landroid/content/Context;

.field public final e:Lepg;

.field public final f:Landroid/os/Bundle;

.field public final g:Lc1a;

.field public final h:Lkc9;

.field public final i:Lhda;

.field public final j:Lpw;

.field public final k:Landroid/os/Handler;

.field public l:Lepg;

.field public m:Le1a;

.field public n:Z

.field public o:Lmod;

.field public p:Landroid/app/PendingIntent;

.field public q:Lmd8;

.field public r:Lmd8;

.field public s:Lkhf;

.field public t:Lkhf;

.field public u:Lkng;

.field public v:Lknd;

.field public w:Lknd;

.field public x:Lknd;

.field public y:Lm78;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0a;Lepg;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmod;->F:Lmod;

    iput-object v0, p0, Lf1a;->o:Lmod;

    sget-object v0, Lvbh;->c:Lvbh;

    sget-object v0, Lkng;->b:Lkng;

    iput-object v0, p0, Lf1a;->u:Lkng;

    sget-object v0, Lkhf;->e:Lkhf;

    iput-object v0, p0, Lf1a;->q:Lmd8;

    iput-object v0, p0, Lf1a;->r:Lmd8;

    iput-object v0, p0, Lf1a;->s:Lkhf;

    iput-object v0, p0, Lf1a;->t:Lkhf;

    sget-object v0, Lknd;->b:Lknd;

    iput-object v0, p0, Lf1a;->v:Lknd;

    iput-object v0, p0, Lf1a;->w:Lknd;

    invoke-static {v0, v0}, Lf1a;->c(Lknd;Lknd;)Lknd;

    move-result-object v0

    iput-object v0, p0, Lf1a;->x:Lknd;

    new-instance v0, Lkc9;

    new-instance v1, Lytf;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    sget-object v2, Llx3;->a:Lt5i;

    invoke-direct {v0, p5, v2, v1}, Lkc9;-><init>(Landroid/os/Looper;Llx3;Lhc9;)V

    iput-object v0, p0, Lf1a;->h:Lkc9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf1a;->k:Landroid/os/Handler;

    iput-object p2, p0, Lf1a;->a:Lj0a;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1a;->d:Landroid/content/Context;

    new-instance p1, Lnig;

    invoke-direct {p1}, Lnig;-><init>()V

    iput-object p1, p0, Lf1a;->b:Lnig;

    new-instance p1, Lo1a;

    invoke-direct {p1, p0}, Lo1a;-><init>(Lf1a;)V

    iput-object p1, p0, Lf1a;->c:Lo1a;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Lf1a;->j:Lpw;

    iput-object p3, p0, Lf1a;->e:Lepg;

    iput-object p4, p0, Lf1a;->f:Landroid/os/Bundle;

    new-instance p1, Lc1a;

    invoke-direct {p1, p0}, Lc1a;-><init>(Lf1a;)V

    iput-object p1, p0, Lf1a;->g:Lc1a;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lf1a;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lepg;->a:Ldpg;

    invoke-interface {p1}, Ldpg;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Le1a;

    invoke-direct {p1, p0, p4}, Le1a;-><init>(Lf1a;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lf1a;->m:Le1a;

    new-instance p1, Lhda;

    invoke-direct {p1, p0, p5}, Lhda;-><init>(Lf1a;Landroid/os/Looper;)V

    iput-object p1, p0, Lf1a;->i:Lhda;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf1a;->A:J

    iput-wide p1, p0, Lf1a;->B:J

    return-void
.end method

.method public static M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leji;
    .locals 4

    new-instance v0, Leji;

    new-instance v1, Ljd8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcd8;-><init>(I)V

    invoke-virtual {v1, p0}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljd8;->h()Lkhf;

    move-result-object v1

    new-instance v3, Ljd8;

    invoke-direct {v3, v2}, Lcd8;-><init>(I)V

    invoke-virtual {v3, p1}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Ljd8;->h()Lkhf;

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
    invoke-direct {v0, v1, p1, v2}, Leji;-><init>(Lkhf;Lkhf;[I)V

    return-object v0
.end method

.method public static P(Lmod;)I
    .locals 1

    iget-object p0, p0, Lmod;->c:Leog;

    iget-object p0, p0, Leog;->a:Lpnd;

    iget p0, p0, Lpnd;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static S(Lmod;Leji;IIJJI)Lmod;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lpnd;

    new-instance v3, Lgji;

    invoke-direct {v3}, Lgji;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Leji;->m(ILgji;J)Lgji;

    iget-object v5, v3, Lgji;->c:Ly5a;

    iget-object v3, v0, Lmod;->c:Leog;

    iget-object v3, v3, Leog;->a:Lpnd;

    iget v12, v3, Lpnd;->h:I

    iget v13, v3, Lpnd;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    new-instance v3, Leog;

    iget-object v4, v0, Lmod;->c:Leog;

    iget-boolean v5, v4, Leog;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Leog;->d:J

    move v11, v9

    iget-wide v9, v4, Leog;->e:J

    move v12, v11

    iget v11, v4, Leog;->f:I

    move v14, v12

    iget-wide v12, v4, Leog;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Leog;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Leog;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Leog;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lf1a;->T(Lmod;Liji;Lpnd;Leog;I)Lmod;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lmod;Liji;Lpnd;Leog;I)Lmod;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lmod;->b:I

    iget-object v3, v0, Lmod;->c:Leog;

    iget-object v7, v0, Lmod;->g:Lvmd;

    iget v8, v0, Lmod;->h:I

    iget-boolean v9, v0, Lmod;->i:Z

    iget v12, v0, Lmod;->k:I

    iget-object v10, v0, Lmod;->l:Lwqj;

    iget-object v13, v0, Lmod;->m:Li7a;

    iget v14, v0, Lmod;->n:F

    iget-object v15, v0, Lmod;->o:Lr80;

    iget-object v4, v0, Lmod;->p:Lrz4;

    iget-object v5, v0, Lmod;->q:Lzk5;

    iget v6, v0, Lmod;->r:I

    iget-boolean v11, v0, Lmod;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v22, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v0, v0, Lmod;->E:Lopi;

    iget-object v2, v3, Leog;->a:Lpnd;

    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Leog;->a:Lpnd;

    iget v0, v0, Lpnd;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Liji;->o()I

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
    invoke-static {v0}, Lnqf;->m(Z)V

    new-instance v0, Lmod;

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

    invoke-direct/range {v0 .. v34}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    return-object v0
.end method

.method public static W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lt14;->c(Ljava/util/List;Lkng;Lknd;)Lkhf;

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

    iget-object v1, p4, Lknd;->a:Lvw6;

    invoke-virtual {v1, p1}, Lvw6;->a([I)Z

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

    iget-object p4, p4, Lknd;->a:Lvw6;

    invoke-virtual {p4, p2}, Lvw6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lt14;->e(Ljava/util/List;ZZ)Lkhf;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lt14;->f(Ljava/util/List;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lt14;->c(Ljava/util/List;Lkng;Lknd;)Lkhf;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lknd;Lknd;)Lknd;
    .locals 1

    invoke-static {p0, p1}, Ld5f;->a0(Lknd;Lknd;)Lknd;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lknd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp64;

    invoke-direct {v0}, Lp64;-><init>()V

    iget-object p0, p0, Lknd;->a:Lvw6;

    invoke-virtual {v0, p0}, Lp64;->b(Lvw6;)V

    invoke-virtual {v0, p1}, Lp64;->a(I)V

    new-instance p0, Lknd;

    invoke-virtual {v0}, Lp64;->d()Lvw6;

    move-result-object p1

    invoke-direct {p0, p1}, Lknd;-><init>(Lvw6;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lmd8;
    .locals 1

    iget-object v0, p0, Lf1a;->s:Lkhf;

    return-object v0
.end method

.method public final B(Lnnd;)V
    .locals 1

    iget-object v0, p0, Lf1a;->h:Lkc9;

    invoke-virtual {v0, p1}, Lkc9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->j:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v1, v0, Lmod;->j:Liji;

    invoke-static {v0}, Lf1a;->P(Lmod;)I

    move-result v0

    iget-object v2, p0, Lf1a;->o:Lmod;

    iget v3, v2, Lmod;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmod;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Liji;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lf1a;->R(I)Z

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
    invoke-static {v2}, Lnqf;->h(Z)V

    new-instance v2, Lal0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lal0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lf1a;->O(Ld1a;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->j:Liji;

    invoke-virtual {v3}, Liji;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lf1a;->o:Lmod;

    invoke-static {v3}, Lf1a;->P(Lmod;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lf1a;->o:Lmod;

    invoke-static {v3}, Lf1a;->P(Lmod;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lf1a;->o:Lmod;

    invoke-virtual {v0}, Lf1a;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lf1a;->o()J

    move-result-wide v12

    iget-object v15, v6, Lmod;->j:Liji;

    iget-boolean v7, v6, Lmod;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Liji;->o()I

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
    new-instance v5, Lgji;

    invoke-direct {v5}, Lgji;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Liji;->m(ILgji;J)Lgji;

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

    check-cast v14, Lgji;

    iget v15, v14, Lgji;->n:I

    iget v4, v14, Lgji;->o:I

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

    iput v10, v14, Lgji;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lgji;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Ldji;

    invoke-direct {v10}, Ldji;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Liji;->f(ILdji;Z)Ldji;

    iput v5, v10, Ldji;->c:I

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

    iput v4, v14, Lgji;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lgji;->o:I

    new-instance v20, Ldji;

    invoke-direct/range {v20 .. v20}, Ldji;-><init>()V

    sget-object v28, Lva;->f:Lva;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Ldji;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLva;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lf1a;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leji;

    move-result-object v4

    invoke-static {v6}, Lf1a;->P(Lmod;)I

    move-result v5

    iget-object v8, v6, Lmod;->c:Leog;

    iget-object v8, v8, Leog;->a:Lpnd;

    iget v8, v8, Lpnd;->e:I

    new-instance v9, Lgji;

    invoke-direct {v9}, Lgji;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Liji;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lmod;->h:I

    invoke-virtual {v3}, Liji;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Liji;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Leji;->a(Z)I

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
    invoke-virtual {v4, v14, v9, v7, v8}, Leji;->m(ILgji;J)Lgji;

    iget v7, v9, Lgji;->n:I

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

    new-instance v11, Lgji;

    invoke-direct {v11}, Lgji;-><init>()V

    invoke-virtual {v3, v9, v11}, Liji;->n(ILgji;)V

    iget v14, v11, Lgji;->o:I

    iget v11, v11, Lgji;->n:I

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

    sget-object v7, Leog;->k:Lpnd;

    sget-object v8, Leog;->l:Leog;

    invoke-static {v6, v4, v7, v8, v15}, Lf1a;->T(Lmod;Liji;Lpnd;Leog;I)Lmod;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lgji;

    invoke-direct {v7}, Lgji;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Leji;->m(ILgji;J)Lgji;

    iget-wide v9, v7, Lgji;->l:J

    invoke-static {v9, v10}, Lqbj;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lgji;->m:J

    invoke-static {v9, v10}, Lqbj;->l0(J)J

    move-result-wide v9

    new-instance v34, Lpnd;

    iget-object v7, v7, Lgji;->c:Ly5a;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Leog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Ld5f;->M(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lf1a;->T(Lmod;Liji;Lpnd;Leog;I)Lmod;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lf1a;->S(Lmod;Leji;IIJJI)Lmod;

    move-result-object v4

    :goto_13
    iget v6, v4, Lmod;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Liji;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->c:Leog;

    iget-object v3, v3, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lf1a;->b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lf1a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-wide v0, v0, Leog;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 5

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->j:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v1, v0, Lmod;->j:Liji;

    invoke-static {v0}, Lf1a;->P(Lmod;)I

    move-result v0

    iget-object v2, p0, Lf1a;->o:Lmod;

    iget v3, v2, Lmod;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmod;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Liji;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final H(Lr80;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    iget-object p2, p0, Lf1a;->o:Lmod;

    iget-object p2, p2, Lmod;->o:Lr80;

    invoke-virtual {p2, p1}, Lr80;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf1a;->o:Lmod;

    invoke-virtual {p2, p1}, Lmod;->a(Lr80;)Lmod;

    move-result-object p2

    iput-object p2, p0, Lf1a;->o:Lmod;

    new-instance p2, Ljd6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljd6;-><init>(Lr80;I)V

    iget-object p1, p0, Lf1a;->h:Lkc9;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lkc9;->c(ILfc9;)V

    invoke-virtual {p1}, Lkc9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lnnd;)V
    .locals 1

    iget-object v0, p0, Lf1a;->h:Lkc9;

    invoke-virtual {v0, p1}, Lkc9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ly5a;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly0a;-><init>(Lf1a;Ly5a;I)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lf1a;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K(Ljng;)Lvb9;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Laf5;

    invoke-direct {v0, p0, p1}, Laf5;-><init>(Lf1a;Ljng;)V

    iget v1, p1, Ljng;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    iget-object v1, p0, Lf1a;->u:Lkng;

    iget-object v1, v1, Lkng;->a:Lxd8;

    invoke-virtual {v1, p1}, Ldd8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljng;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf1a;->y:Lm78;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lf1a;->N(Lm78;Ld1a;Z)Lvb9;

    move-result-object p1

    return-object p1
.end method

.method public final L()Li7a;
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->z:Li7a;

    return-object v0
.end method

.method public final N(Lm78;Ld1a;Z)Lvb9;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lgog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgog;-><init>(I)V

    iget-object v1, p0, Lf1a;->b:Lnig;

    invoke-virtual {v1, v0}, Lnig;->a(Ljava/lang/Object;)Lmig;

    move-result-object v0

    invoke-virtual {v0}, Lmig;->o()I

    move-result v2

    iget-object v3, p0, Lf1a;->j:Lpw;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf1a;->o:Lmod;

    iput-object p3, p0, Lf1a;->C:Lmod;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Ld1a;->d(Lm78;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpw;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lgog;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgog;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lnig;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lgog;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lgog;-><init>(I)V

    invoke-static {p1}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ld1a;)V
    .locals 3

    iget-object v0, p0, Lf1a;->i:Lhda;

    iget-object v1, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget-object v0, v0, Lf1a;->y:Lm78;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lf1a;->y:Lm78;

    invoke-virtual {p0, v0, p1, v2}, Lf1a;->N(Lm78;Ld1a;Z)Lvb9;

    return-void
.end method

.method public final Q(Liji;IJ)Lwc1;
    .locals 9

    invoke-virtual {p1}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    new-instance v1, Ldji;

    invoke-direct {v1}, Ldji;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Liji;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lf1a;->o:Lmod;

    iget-boolean p2, p2, Lmod;->i:Z

    invoke-virtual {p1, p2}, Liji;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Liji;->m(ILgji;J)Lgji;

    move-result-object p3

    iget-wide p3, p3, Lgji;->l:J

    invoke-static {p3, p4}, Lqbj;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lqbj;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Liji;->o()I

    move-result v2

    invoke-static {p2, v2}, Lnqf;->i(II)V

    invoke-virtual {p1, p2, v0}, Liji;->n(ILgji;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lgji;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lgji;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Liji;->f(ILdji;Z)Ldji;

    :goto_1
    move v6, p2

    iget p2, v0, Lgji;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Ldji;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v3

    iget-wide v3, v3, Ldji;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Liji;->f(ILdji;Z)Ldji;

    iget-wide p1, v1, Ldji;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lwc1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwc1;-><init>(JIIZ)V

    return-object v3
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lf1a;->x:Lknd;

    invoke-virtual {v0, p1}, Lknd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lmod;Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lf1a;->h:Lkc9;

    if-eqz p3, :cond_0

    new-instance v1, Lw0a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lw0a;-><init>(Lmod;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lkc9;->c(ILfc9;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lw0a;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lw0a;-><init>(Lmod;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lkc9;->c(ILfc9;)V

    :cond_1
    invoke-virtual {p2}, Lmod;->n()Ly5a;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Laf5;

    const/16 v1, 0xd

    invoke-direct {p5, p3, v1, p6}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lkc9;->c(ILfc9;)V

    :cond_2
    iget-object p3, p1, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lz0a;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lz0a;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lkc9;->c(ILfc9;)V

    if-eqz p5, :cond_4

    new-instance p3, Lz0a;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lz0a;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lkc9;->c(ILfc9;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lmod;->D:Lxpi;

    iget-object p5, p2, Lmod;->D:Lxpi;

    invoke-virtual {p3, p5}, Lxpi;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lx0a;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lx0a;-><init>(Lmod;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lkc9;->c(ILfc9;)V

    :cond_5
    iget-object p3, p1, Lmod;->z:Li7a;

    iget-object p5, p2, Lmod;->z:Li7a;

    invoke-virtual {p3, p5}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lx0a;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lx0a;-><init>(Lmod;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lkc9;->c(ILfc9;)V

    :cond_6
    iget-boolean p3, p1, Lmod;->w:Z

    iget-boolean p5, p2, Lmod;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lx0a;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lx0a;-><init>(Lmod;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lkc9;->c(ILfc9;)V

    :cond_7
    iget p3, p1, Lmod;->y:I

    iget p5, p2, Lmod;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lx0a;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lx0a;-><init>(Lmod;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lkc9;->c(ILfc9;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lw0a;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lw0a;-><init>(Lmod;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_9
    iget p3, p1, Lmod;->x:I

    iget p4, p2, Lmod;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lx0a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_a
    iget-boolean p3, p1, Lmod;->v:Z

    iget-boolean p4, p2, Lmod;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lx0a;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_b
    iget-object p3, p1, Lmod;->g:Lvmd;

    iget-object p4, p2, Lmod;->g:Lvmd;

    invoke-virtual {p3, p4}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lx0a;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_c
    iget p3, p1, Lmod;->h:I

    iget p4, p2, Lmod;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lx0a;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_d
    iget-boolean p3, p1, Lmod;->i:Z

    iget-boolean p4, p2, Lmod;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lx0a;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_e
    iget-object p3, p1, Lmod;->m:Li7a;

    iget-object p4, p2, Lmod;->m:Li7a;

    invoke-virtual {p3, p4}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lx0a;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_f
    iget p3, p1, Lmod;->n:F

    iget p4, p2, Lmod;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lx0a;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_10
    iget-object p3, p1, Lmod;->o:Lr80;

    iget-object p4, p2, Lmod;->o:Lr80;

    invoke-virtual {p3, p4}, Lr80;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lx0a;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_11
    iget-object p3, p1, Lmod;->p:Lrz4;

    iget-object p3, p3, Lrz4;->a:Lkhf;

    iget-object p4, p2, Lmod;->p:Lrz4;

    iget-object p4, p4, Lrz4;->a:Lkhf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lx0a;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    new-instance p3, Lx0a;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lx0a;-><init>(Lmod;I)V

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_12
    iget-object p3, p1, Lmod;->q:Lzk5;

    iget-object p4, p2, Lmod;->q:Lzk5;

    invoke-virtual {p3, p4}, Lzk5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lx0a;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_13
    iget p3, p1, Lmod;->r:I

    iget p4, p2, Lmod;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lmod;->s:Z

    iget-boolean p4, p2, Lmod;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lx0a;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_15
    iget-object p3, p1, Lmod;->l:Lwqj;

    iget-object p4, p2, Lmod;->l:Lwqj;

    invoke-virtual {p3, p4}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lx0a;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_16
    iget-wide p3, p1, Lmod;->A:J

    iget-wide p5, p2, Lmod;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lx0a;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_17
    iget-wide p3, p1, Lmod;->B:J

    iget-wide p5, p2, Lmod;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lx0a;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_18
    iget-wide p3, p1, Lmod;->C:J

    iget-wide p5, p2, Lmod;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lx0a;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lx0a;-><init>(Lmod;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lkc9;->c(ILfc9;)V

    :cond_19
    iget-object p1, p1, Lmod;->E:Lopi;

    iget-object p3, p2, Lmod;->E:Lopi;

    invoke-virtual {p1, p3}, Lopi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lx0a;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lx0a;-><init>(Lmod;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lkc9;->c(ILfc9;)V

    :cond_1a
    invoke-virtual {v0}, Lkc9;->b()V

    return-void
.end method

.method public final V(Lmod;Lkod;)V
    .locals 9

    invoke-virtual {p0}, Lf1a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1a;->C:Lmod;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf1a;->x:Lknd;

    invoke-static {v0, p1, p2, v2}, Ld5f;->e0(Lmod;Lmod;Lkod;Lknd;)Lmod;

    move-result-object p1

    iput-object p1, p0, Lf1a;->C:Lmod;

    iget-object p1, p0, Lf1a;->j:Lpw;

    invoke-virtual {p1}, Lpw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf1a;->C:Lmod;

    sget-object p2, Lkod;->c:Lkod;

    iput-object v1, p0, Lf1a;->C:Lmod;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lf1a;->o:Lmod;

    iget-object v0, p0, Lf1a;->x:Lknd;

    invoke-static {v3, p1, p2, v0}, Ld5f;->e0(Lmod;Lmod;Lkod;Lknd;)Lmod;

    move-result-object v4

    iput-object v4, p0, Lf1a;->o:Lmod;

    iget-object p2, v3, Lmod;->d:Lpnd;

    iget-object v0, p1, Lmod;->d:Lpnd;

    invoke-virtual {p2, v0}, Lpnd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lmod;->e:Lpnd;

    iget-object p1, p1, Lmod;->e:Lpnd;

    invoke-virtual {p2, p1}, Lpnd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lmod;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lmod;->n()Ly5a;

    move-result-object p1

    invoke-virtual {v4}, Lmod;->n()Ly5a;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lmod;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lmod;->j:Liji;

    iget-object p2, v4, Lmod;->j:Liji;

    invoke-virtual {p1, p2}, Liji;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lmod;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lmod;->u:I

    iget p2, v4, Lmod;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lmod;->t:Z

    iget-boolean v0, v4, Lmod;->t:Z

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
    invoke-virtual/range {v2 .. v8}, Lf1a;->U(Lmod;Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lf1a;->o:Lmod;

    iget-object v1, v1, Lmod;->j:Liji;

    invoke-virtual {v1}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Liji;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lf1a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lf1a;->o:Lmod;

    iget v4, v2, Lmod;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lf1a;->Q(Liji;IJ)Lwc1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lpnd;

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

    invoke-direct/range {v1 .. v12}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lf1a;->o:Lmod;

    iget-object v3, v2, Lmod;->j:Liji;

    move/from16 v4, v16

    new-instance v16, Leog;

    iget-object v5, v0, Lf1a;->o:Lmod;

    iget-object v5, v5, Lmod;->c:Leog;

    iget-boolean v5, v5, Leog;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lf1a;->o:Lmod;

    iget-object v6, v6, Lmod;->c:Leog;

    iget-wide v7, v6, Leog;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Leog;->h:J

    iget-wide v11, v6, Leog;->i:J

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

    invoke-direct/range {v16 .. v33}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lf1a;->T(Lmod;Liji;Lpnd;Leog;I)Lmod;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lmod;->c:Leog;

    iget-object v5, v3, Leog;->a:Lpnd;

    iget-object v3, v3, Leog;->a:Lpnd;

    iget v5, v5, Lpnd;->e:I

    invoke-static {v4}, Lwc1;->a(Lwc1;)I

    move-result v6

    new-instance v7, Ldji;

    invoke-direct {v7}, Ldji;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Liji;->f(ILdji;Z)Ldji;

    new-instance v8, Ldji;

    invoke-direct {v8}, Ldji;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Liji;->f(ILdji;Z)Ldji;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lwc1;->b(Lwc1;)J

    move-result-wide v10

    invoke-virtual {v0}, Lf1a;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lqbj;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Ldji;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lpnd;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lnqf;->m(Z)V

    new-instance v19, Lpnd;

    iget v4, v7, Ldji;->c:I

    iget-object v3, v3, Lpnd;->c:Ly5a;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ldji;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ldji;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Liji;->f(ILdji;Z)Ldji;

    new-instance v5, Lgji;

    invoke-direct {v5}, Lgji;-><init>()V

    iget v7, v8, Ldji;->c:I

    invoke-virtual {v1, v7, v5}, Liji;->n(ILgji;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ldji;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lqbj;->l0(J)J

    move-result-wide v25

    new-instance v36, Lpnd;

    iget v1, v8, Ldji;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lgji;->c:Ly5a;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lmod;->f(Lpnd;Lpnd;I)Lmod;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lmod;->c:Leog;

    iget-wide v5, v3, Leog;->g:J

    invoke-static {v5, v6}, Lqbj;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ldji;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lqbj;->l0(J)J

    move-result-wide v7

    new-instance v35, Leog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lgji;->m:J

    invoke-static {v9, v10}, Lqbj;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lgji;->m:J

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ld5f;->M(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lqbj;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmod;->g(Leog;)Lmod;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Leog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lgji;->m:J

    invoke-static {v7, v8}, Lqbj;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lgji;->m:J

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ld5f;->M(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmod;->g(Leog;)Lmod;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lmod;->c:Leog;

    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->j:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

    iget-object v4, v0, Lf1a;->o:Lmod;

    iget-object v4, v4, Lmod;->c:Leog;

    iget-object v4, v4, Leog;->a:Lpnd;

    iget v4, v4, Lpnd;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Leog;->a:Lpnd;

    iget-wide v2, v2, Lpnd;->f:J

    iget-object v4, v0, Lf1a;->o:Lmod;

    iget-object v4, v4, Lmod;->c:Leog;

    iget-object v4, v4, Leog;->a:Lpnd;

    iget-wide v6, v4, Lpnd;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lf1a;->b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 34

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

    check-cast v8, Ly5a;

    sget-object v6, Lx39;->a:Lxd8;

    new-instance v6, Lgji;

    invoke-direct {v6}, Lgji;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lgji;->b(Ljava/lang/Object;Ly5a;Ljava/lang/Object;JJJZZLm5a;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldji;

    invoke-direct {v8}, Ldji;-><init>()V

    sget-object v16, Lva;->f:Lva;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ldji;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLva;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lf1a;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leji;

    move-result-object v3

    invoke-virtual {v3}, Liji;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Leji;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lf1a;->o:Lmod;

    iget-boolean v2, v2, Lmod;->i:Z

    invoke-virtual {v3, v2}, Leji;->a(Z)I

    move-result v2

    move v12, v2

    :goto_2
    move-wide v10, v8

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lf1a;->o:Lmod;

    iget-object v2, v2, Lmod;->c:Leog;

    iget-object v2, v2, Leog;->a:Lpnd;

    iget v10, v2, Lpnd;->b:I

    iget-wide v11, v2, Lpnd;->f:J

    invoke-virtual {v3}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Leji;->o()I

    move-result v2

    if-lt v10, v2, :cond_4

    iget-object v2, v0, Lf1a;->o:Lmod;

    iget-boolean v2, v2, Lmod;->i:Z

    invoke-virtual {v3, v2}, Leji;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p3

    move v12, v2

    :goto_3
    invoke-virtual {v0, v3, v12, v10, v11}, Lf1a;->Q(Liji;IJ)Lwc1;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v14, Lpnd;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v16, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    if-nez v1, :cond_7

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v10

    :goto_5
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    new-instance v13, Leog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_8

    move-wide/from16 v20, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v22

    :goto_6
    if-nez v1, :cond_9

    move-wide/from16 v29, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v29, v22

    :goto_7
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v10, Lpnd;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ly5a;

    invoke-static {v2}, Lwc1;->a(Lwc1;)I

    move-result v15

    invoke-static {v2}, Lwc1;->b(Lwc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqbj;->l0(J)J

    move-result-wide v16

    invoke-static {v2}, Lwc1;->b(Lwc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqbj;->l0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    new-instance v14, Leog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lwc1;->b(Lwc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqbj;->l0(J)J

    move-result-wide v21

    invoke-static {v2}, Lwc1;->b(Lwc1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqbj;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_8
    iget-object v1, v0, Lf1a;->o:Lmod;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lf1a;->T(Lmod;Liji;Lpnd;Leog;I)Lmod;

    move-result-object v1

    iget v8, v1, Lmod;->y:I

    if-eq v12, v4, :cond_d

    if-eq v8, v6, :cond_d

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v2

    :cond_d
    :goto_a
    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object v1

    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->j:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->j:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lmod;->j:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lf1a;->b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v0, v0, Lmod;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v1, v0, Lmod;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lmod;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lf1a;->A:J

    iget-wide v3, p0, Lf1a;->B:J

    iget-object v5, p0, Lf1a;->a:Lj0a;

    iget-wide v5, v5, Lj0a;->f:J

    invoke-static/range {v0 .. v6}, Ld5f;->X(Lmod;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf1a;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1a;->B:J

    iget-object v0, p0, Lf1a;->o:Lmod;

    invoke-virtual {v0, v7, v8, p1}, Lmod;->c(IIZ)Lmod;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf1a;->b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu0a;-><init>(Lf1a;FI)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v1, v0, Lmod;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lmod;->k(F)Lmod;

    move-result-object v0

    iput-object v0, p0, Lf1a;->o:Lmod;

    new-instance v0, Lyc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyc6;-><init>(IF)V

    iget-object p1, p0, Lf1a;->h:Lkc9;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lkc9;->c(ILfc9;)V

    invoke-virtual {p1}, Lkc9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lf1a;->o:Lmod;

    iput-object p1, p0, Lf1a;->o:Lmod;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lf1a;->U(Lmod;Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lf1a;->e:Lepg;

    iget-object v1, v0, Lepg;->a:Ldpg;

    iget-object v2, v0, Lepg;->a:Ldpg;

    invoke-interface {v1}, Ldpg;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lf1a;->a:Lj0a;

    iget-object v5, p0, Lf1a;->d:Landroid/content/Context;

    iget-object v6, p0, Lf1a;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf1a;->m:Le1a;

    invoke-interface {v2}, Ldpg;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lbfa;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lm78;

    if-eqz v2, :cond_0

    check-cast v1, Lm78;

    goto :goto_0

    :cond_0
    new-instance v1, Lk78;

    invoke-direct {v1, v0}, Lk78;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lf1a;->b:Lnig;

    invoke-virtual {v0}, Lnig;->b()I

    move-result v0

    new-instance v2, Lxd4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lxd4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lf1a;->c:Lo1a;

    invoke-virtual {v2}, Lxd4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lm78;->L(Lg78;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Le1a;

    invoke-direct {v1, p0, v6}, Le1a;-><init>(Lf1a;Landroid/os/Bundle;)V

    iput-object v1, p0, Lf1a;->m:Le1a;

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

    invoke-interface {v2}, Ldpg;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ldpg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lf1a;->m:Le1a;

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

    invoke-static {v3, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, v2}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v4}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lj0a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-boolean v0, v0, Lmod;->v:Z

    return v0
.end method

.method public final e()Lvmd;
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->g:Lvmd;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-wide v1, p0, Lf1a;->A:J

    iget-wide v3, p0, Lf1a;->B:J

    iget-object v5, p0, Lf1a;->a:Lj0a;

    iget-wide v5, v5, Lj0a;->f:J

    invoke-static/range {v0 .. v6}, Ld5f;->X(Lmod;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf1a;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-boolean v0, v0, Leog;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-wide v0, v0, Leog;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v0, v0, Lmod;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v0, v0, Lmod;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-wide v0, v0, Leog;->g:J

    return-wide v0
.end method

.method public final i(Ly5a;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lf1a;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltt2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lf1a;->O(Ld1a;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf1a;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lf1a;->y:Lm78;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-boolean v0, v0, Lmod;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-object v0, v0, Leog;->a:Lpnd;

    iget v0, v0, Lpnd;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt0a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt0a;-><init>(Lf1a;I)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    iget-object v0, p0, Lf1a;->o:Lmod;

    invoke-static {v0}, Lf1a;->P(Lmod;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lf1a;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-object v0, v0, Leog;->a:Lpnd;

    iget v0, v0, Lpnd;->i:I

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-boolean v1, v0, Leog;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf1a;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Leog;->a:Lpnd;

    iget-wide v0, v0, Lpnd;->g:J

    return-wide v0
.end method

.method public final p()Lxpi;
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->D:Lxpi;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt0a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt0a;-><init>(Lf1a;I)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf1a;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lf1a;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lt0a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt0a;-><init>(Lf1a;I)V

    invoke-virtual {p0, v1}, Lf1a;->O(Ld1a;)V

    invoke-virtual {p0, v0}, Lf1a;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt0a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt0a;-><init>(Lf1a;I)V

    invoke-virtual {p0, v1}, Lf1a;->O(Ld1a;)V

    iget-object v1, p0, Lf1a;->o:Lmod;

    iget v2, v1, Lmod;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lmod;->j:Liji;

    invoke-virtual {v2}, Liji;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf1a;->b0(Lmod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->c:Leog;

    iget-object v0, v0, Leog;->a:Lpnd;

    iget v0, v0, Lpnd;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    invoke-static {v0}, Lf1a;->P(Lmod;)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lf1a;->y:Lm78;

    iget-boolean v1, p0, Lf1a;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf1a;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lf1a;->l:Lepg;

    iget-object v3, p0, Lf1a;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lf1a;->i:Lhda;

    iget-object v4, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lhda;->c:Ljava/lang/Object;

    check-cast v1, Lf1a;

    iget-object v3, v1, Lf1a;->y:Lm78;

    iget-object v1, v1, Lf1a;->c:Lo1a;

    invoke-interface {v3, v1}, Lm78;->N(Lg78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lf1a;->y:Lm78;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf1a;->b:Lnig;

    invoke-virtual {v1}, Lnig;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lf1a;->g:Lc1a;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lf1a;->c:Lo1a;

    invoke-interface {v0, v3, v1}, Lm78;->H(Lg78;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lf1a;->h:Lkc9;

    invoke-virtual {v0}, Lkc9;->d()V

    iget-object v0, p0, Lf1a;->b:Lnig;

    new-instance v1, La1a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, La1a;-><init>(Lf1a;I)V

    iget-object v3, v0, Lnig;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lnig;->e:Landroid/os/Handler;

    iput-object v1, v0, Lnig;->d:La1a;

    iget-object v1, v0, Lnig;->c:Lmw;

    invoke-virtual {v1}, Lo8h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnig;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lndf;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0}, Lndf;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget v0, v0, Lmod;->x:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrb2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    iget-object v0, p0, Lf1a;->o:Lmod;

    invoke-static {v0}, Lf1a;->P(Lmod;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lf1a;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu0a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu0a;-><init>(Lf1a;FI)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->g:Lvmd;

    iget v1, v0, Lvmd;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lvmd;

    iget v0, v0, Lvmd;->b:F

    invoke-direct {v1, p1, v0}, Lvmd;-><init>(FF)V

    iget-object p1, p0, Lf1a;->o:Lmod;

    invoke-virtual {p1, v1}, Lmod;->d(Lvmd;)Lmod;

    move-result-object p1

    iput-object p1, p0, Lf1a;->o:Lmod;

    new-instance p1, Lb1a;

    invoke-direct {p1, v1}, Lb1a;-><init>(Lvmd;)V

    iget-object v0, p0, Lf1a;->h:Lkc9;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v0}, Lkc9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf1a;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lt0a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt0a;-><init>(Lf1a;I)V

    invoke-virtual {v0, v1}, Lf1a;->O(Ld1a;)V

    iget-object v1, v0, Lf1a;->o:Lmod;

    new-instance v2, Leog;

    iget-object v3, v0, Lf1a;->o:Lmod;

    iget-object v3, v3, Lmod;->c:Leog;

    iget-object v4, v3, Leog;->a:Lpnd;

    iget-boolean v3, v3, Leog;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lf1a;->o:Lmod;

    iget-object v7, v7, Lmod;->c:Leog;

    iget-wide v8, v7, Leog;->d:J

    iget-object v7, v7, Leog;->a:Lpnd;

    iget-wide v10, v7, Lpnd;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Ld5f;->M(JJ)I

    move-result v11

    iget-object v7, v0, Lf1a;->o:Lmod;

    iget-object v7, v7, Lmod;->c:Leog;

    iget-wide v14, v7, Leog;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Leog;->i:J

    iget-object v7, v7, Leog;->a:Lpnd;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lpnd;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lmod;->g(Leog;)Lmod;

    move-result-object v1

    iput-object v1, v0, Lf1a;->o:Lmod;

    iget v2, v1, Lmod;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lmod;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object v1

    iput-object v1, v0, Lf1a;->o:Lmod;

    new-instance v1, Lau8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lau8;-><init>(I)V

    iget-object v2, v0, Lf1a;->h:Lkc9;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v2}, Lkc9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Liji;
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-object v0, v0, Lmod;->j:Liji;

    return-object v0
.end method

.method public final u(Ly5a;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly0a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly0a;-><init>(Lf1a;Ly5a;I)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lf1a;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lf1a;->o:Lmod;

    iget-boolean v0, v0, Lmod;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lv0a;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lv0a;-><init>(Lf1a;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lf1a;->O(Ld1a;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lf1a;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lf1a;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laf5;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf1a;->O(Ld1a;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lf1a;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Lknd;
    .locals 1

    iget-object v0, p0, Lf1a;->x:Lknd;

    return-object v0
.end method

.method public final z()Lkng;
    .locals 1

    iget-object v0, p0, Lf1a;->u:Lkng;

    return-object v0
.end method
