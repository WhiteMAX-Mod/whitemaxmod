.class public Lii9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh9;


# instance fields
.field public A:J

.field public B:J

.field public C:Lfzc;

.field public D:Landroid/os/Bundle;

.field public final a:Lmh9;

.field public final b:Lylf;

.field public final c:Lri9;

.field public final d:Landroid/content/Context;

.field public final e:Lcsf;

.field public final f:Landroid/os/Bundle;

.field public final g:Lfi9;

.field public final h:Lou8;

.field public final i:Ljuh;

.field public final j:Ltv;

.field public final k:Landroid/os/Handler;

.field public l:Lcsf;

.field public m:Lhi9;

.field public n:Z

.field public o:Lfzc;

.field public p:Landroid/app/PendingIntent;

.field public q:Lvw7;

.field public r:Lvw7;

.field public s:Ldoe;

.field public t:Ldoe;

.field public u:Ljqf;

.field public v:Layc;

.field public w:Layc;

.field public x:Layc;

.field public y:Lgr7;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh9;Lcsf;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfzc;->F:Lfzc;

    iput-object v0, p0, Lii9;->o:Lfzc;

    sget-object v0, Lgeg;->c:Lgeg;

    sget-object v0, Ljqf;->b:Ljqf;

    iput-object v0, p0, Lii9;->u:Ljqf;

    sget-object v0, Ldoe;->o:Ldoe;

    iput-object v0, p0, Lii9;->q:Lvw7;

    iput-object v0, p0, Lii9;->r:Lvw7;

    iput-object v0, p0, Lii9;->s:Ldoe;

    iput-object v0, p0, Lii9;->t:Ldoe;

    sget-object v0, Layc;->b:Layc;

    iput-object v0, p0, Lii9;->v:Layc;

    iput-object v0, p0, Lii9;->w:Layc;

    invoke-static {v0, v0}, Lii9;->c(Layc;Layc;)Layc;

    move-result-object v0

    iput-object v0, p0, Lii9;->x:Layc;

    new-instance v0, Lou8;

    new-instance v1, Lb0f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lh7h;->a:Lh7h;

    invoke-direct {v0, p5, v2, v1}, Lou8;-><init>(Landroid/os/Looper;Lh7h;Llu8;)V

    iput-object v0, p0, Lii9;->h:Lou8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lii9;->k:Landroid/os/Handler;

    iput-object p2, p0, Lii9;->a:Lmh9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lii9;->d:Landroid/content/Context;

    new-instance p1, Lylf;

    invoke-direct {p1}, Lylf;-><init>()V

    iput-object p1, p0, Lii9;->b:Lylf;

    new-instance p1, Lri9;

    invoke-direct {p1, p0}, Lri9;-><init>(Lii9;)V

    iput-object p1, p0, Lii9;->c:Lri9;

    new-instance p1, Ltv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    iput-object p1, p0, Lii9;->j:Ltv;

    iput-object p3, p0, Lii9;->e:Lcsf;

    iput-object p4, p0, Lii9;->f:Landroid/os/Bundle;

    new-instance p1, Lfi9;

    invoke-direct {p1, p0}, Lfi9;-><init>(Lii9;)V

    iput-object p1, p0, Lii9;->g:Lfi9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lii9;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lcsf;->a:Lbsf;

    invoke-interface {p1}, Lbsf;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhi9;

    invoke-direct {p1, p0, p4}, Lhi9;-><init>(Lii9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lii9;->m:Lhi9;

    new-instance p1, Ljuh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljuh;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lgu8;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lgu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Ljuh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lii9;->i:Ljuh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lii9;->A:J

    iput-wide p1, p0, Lii9;->B:J

    return-void
.end method

.method public static M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lnkh;
    .locals 4

    new-instance v0, Lnkh;

    new-instance v1, Lsw7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llw7;-><init>(I)V

    invoke-virtual {v1, p0}, Llw7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lsw7;->h()Ldoe;

    move-result-object v1

    new-instance v3, Lsw7;

    invoke-direct {v3, v2}, Llw7;-><init>(I)V

    invoke-virtual {v3, p1}, Llw7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lsw7;->h()Ldoe;

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
    invoke-direct {v0, v1, p1, v2}, Lnkh;-><init>(Ldoe;Ldoe;[I)V

    return-object v0
.end method

.method public static P(Lfzc;)I
    .locals 1

    iget-object p0, p0, Lfzc;->c:Ldrf;

    iget-object p0, p0, Ldrf;->a:Lfyc;

    iget p0, p0, Lfyc;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static S(Lfzc;Lnkh;IIJJI)Lfzc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lfyc;

    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lnkh;->m(ILpkh;J)Lpkh;

    iget-object v5, v3, Lpkh;->c:Lwk9;

    iget-object v3, v0, Lfzc;->c:Ldrf;

    iget-object v3, v3, Ldrf;->a:Lfyc;

    iget v12, v3, Lfyc;->h:I

    iget v13, v3, Lfyc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    new-instance v3, Ldrf;

    iget-object v4, v0, Lfzc;->c:Ldrf;

    iget-boolean v5, v4, Ldrf;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Ldrf;->d:J

    move v11, v9

    iget-wide v9, v4, Ldrf;->e:J

    move v12, v11

    iget v11, v4, Ldrf;->f:I

    move v14, v12

    iget-wide v12, v4, Ldrf;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Ldrf;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Ldrf;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Ldrf;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lii9;->T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lfzc;->b:I

    iget-object v3, v0, Lfzc;->c:Ldrf;

    iget-object v7, v0, Lfzc;->g:Ljxc;

    iget v8, v0, Lfzc;->h:I

    iget-boolean v9, v0, Lfzc;->i:Z

    iget v12, v0, Lfzc;->k:I

    iget-object v10, v0, Lfzc;->l:Lqpi;

    iget-object v13, v0, Lfzc;->m:Lfm9;

    iget v14, v0, Lfzc;->n:F

    iget-object v15, v0, Lfzc;->o:Lp70;

    iget-object v4, v0, Lfzc;->p:Ljo4;

    iget-object v5, v0, Lfzc;->q:Lq95;

    iget v6, v0, Lfzc;->r:I

    iget-boolean v11, v0, Lfzc;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v22, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v0, v0, Lfzc;->E:Ltqh;

    iget-object v2, v3, Ldrf;->a:Lfyc;

    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Ldrf;->a:Lfyc;

    iget v0, v0, Lfyc;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lrkh;->o()I

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
    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v0, Lfzc;

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

    invoke-direct/range {v0 .. v34}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    return-object v0
.end method

.method public static W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lts3;->c(Ljava/util/List;Ljqf;Layc;)Ldoe;

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

    iget-object v1, p4, Layc;->a:Lli6;

    invoke-virtual {v1, p1}, Lli6;->a([I)Z

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

    iget-object p4, p4, Layc;->a:Lli6;

    invoke-virtual {p4, p2}, Lli6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lts3;->e(Ljava/util/List;ZZ)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lts3;->f(Ljava/util/List;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lts3;->c(Ljava/util/List;Ljqf;Layc;)Ldoe;

    move-result-object p0

    return-object p0
.end method

.method public static c(Layc;Layc;)Layc;
    .locals 1

    invoke-static {p0, p1}, Lexe;->B(Layc;Layc;)Layc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Layc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnx3;

    invoke-direct {v0}, Lnx3;-><init>()V

    iget-object p0, p0, Layc;->a:Lli6;

    invoke-virtual {v0, p0}, Lnx3;->b(Lli6;)V

    invoke-virtual {v0, p1}, Lnx3;->a(I)V

    new-instance p0, Layc;

    invoke-virtual {v0}, Lnx3;->d()Lli6;

    move-result-object p1

    invoke-direct {p0, p1}, Layc;-><init>(Lli6;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lvw7;
    .locals 1

    iget-object v0, p0, Lii9;->s:Ldoe;

    return-object v0
.end method

.method public final B(Ldyc;)V
    .locals 1

    iget-object v0, p0, Lii9;->h:Lou8;

    invoke-virtual {v0, p1}, Lou8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v1, v0, Lfzc;->j:Lrkh;

    invoke-static {v0}, Lii9;->P(Lfzc;)I

    move-result v0

    iget-object v2, p0, Lii9;->o:Lfzc;

    iget v3, v2, Lfzc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lfzc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lrkh;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lii9;->R(I)Z

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
    invoke-static {v2}, Lg0i;->n(Z)V

    new-instance v2, Lbj0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lbj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lii9;->O(Lgi9;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->j:Lrkh;

    invoke-virtual {v3}, Lrkh;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lii9;->o:Lfzc;

    invoke-static {v3}, Lii9;->P(Lfzc;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lii9;->o:Lfzc;

    invoke-static {v3}, Lii9;->P(Lfzc;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lii9;->o:Lfzc;

    invoke-virtual {v0}, Lii9;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lii9;->o()J

    move-result-wide v12

    iget-object v15, v6, Lfzc;->j:Lrkh;

    iget-boolean v7, v6, Lfzc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lrkh;->o()I

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
    new-instance v5, Lpkh;

    invoke-direct {v5}, Lpkh;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lrkh;->m(ILpkh;J)Lpkh;

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

    check-cast v14, Lpkh;

    iget v15, v14, Lpkh;->n:I

    iget v4, v14, Lpkh;->o:I

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

    iput v10, v14, Lpkh;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lpkh;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lmkh;

    invoke-direct {v10}, Lmkh;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lrkh;->f(ILmkh;Z)Lmkh;

    iput v5, v10, Lmkh;->c:I

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

    iput v4, v14, Lpkh;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lpkh;->o:I

    new-instance v20, Lmkh;

    invoke-direct/range {v20 .. v20}, Lmkh;-><init>()V

    sget-object v28, Lqa;->f:Lqa;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lmkh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lii9;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lnkh;

    move-result-object v4

    invoke-static {v6}, Lii9;->P(Lfzc;)I

    move-result v5

    iget-object v8, v6, Lfzc;->c:Ldrf;

    iget-object v8, v8, Ldrf;->a:Lfyc;

    iget v8, v8, Lfyc;->e:I

    new-instance v9, Lpkh;

    invoke-direct {v9}, Lpkh;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lfzc;->h:I

    invoke-virtual {v3}, Lrkh;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lrkh;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Lnkh;->a(Z)I

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
    invoke-virtual {v4, v14, v9, v7, v8}, Lnkh;->m(ILpkh;J)Lpkh;

    iget v7, v9, Lpkh;->n:I

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

    new-instance v11, Lpkh;

    invoke-direct {v11}, Lpkh;-><init>()V

    invoke-virtual {v3, v9, v11}, Lrkh;->n(ILpkh;)V

    iget v14, v11, Lpkh;->o:I

    iget v11, v11, Lpkh;->n:I

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

    sget-object v7, Ldrf;->k:Lfyc;

    sget-object v8, Ldrf;->l:Ldrf;

    invoke-static {v6, v4, v7, v8, v15}, Lii9;->T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lpkh;

    invoke-direct {v7}, Lpkh;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lnkh;->m(ILpkh;J)Lpkh;

    iget-wide v9, v7, Lpkh;->l:J

    invoke-static {v9, v10}, Lrai;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lpkh;->m:J

    invoke-static {v9, v10}, Lrai;->l0(J)J

    move-result-wide v9

    new-instance v34, Lfyc;

    iget-object v7, v7, Lpkh;->c:Lwk9;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lexe;->j(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lii9;->T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lii9;->S(Lfzc;Lnkh;IIJJI)Lfzc;

    move-result-object v4

    :goto_13
    iget v6, v4, Lfzc;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lrkh;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->c:Ldrf;

    iget-object v3, v3, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lii9;->b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lii9;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 5

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v1, v0, Lfzc;->j:Lrkh;

    invoke-static {v0}, Lii9;->P(Lfzc;)I

    move-result v0

    iget-object v2, p0, Lii9;->o:Lfzc;

    iget v3, v2, Lfzc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lfzc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lrkh;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final H(Lp70;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu86;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lu86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    iget-object p2, p0, Lii9;->o:Lfzc;

    iget-object p2, p2, Lfzc;->o:Lp70;

    invoke-virtual {p2, p1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lii9;->o:Lfzc;

    invoke-virtual {p2, p1}, Lfzc;->a(Lp70;)Lfzc;

    move-result-object p2

    iput-object p2, p0, Lii9;->o:Lfzc;

    new-instance p2, Li16;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Li16;-><init>(Lp70;I)V

    iget-object p1, p0, Lii9;->h:Lou8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lou8;->c(ILju8;)V

    invoke-virtual {p1}, Lou8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ldyc;)V
    .locals 1

    iget-object v0, p0, Lii9;->h:Lou8;

    invoke-virtual {v0, p1}, Lou8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lwk9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbi9;-><init>(Lii9;Lwk9;I)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lii9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K(Liqf;)Lzt8;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lt35;

    invoke-direct {v0, p0, p1}, Lt35;-><init>(Lii9;Liqf;)V

    iget v1, p1, Liqf;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    iget-object v1, p0, Lii9;->u:Ljqf;

    iget-object v1, v1, Ljqf;->a:Lgx7;

    invoke-virtual {v1, p1}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Liqf;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lii9;->y:Lgr7;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lii9;->N(Lgr7;Lgi9;Z)Lzt8;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lfm9;
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->z:Lfm9;

    return-object v0
.end method

.method public final N(Lgr7;Lgi9;Z)Lzt8;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Lfrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    iget-object v1, p0, Lii9;->b:Lylf;

    invoke-virtual {v1, v0}, Lylf;->a(Ljava/lang/Object;)Lxlf;

    move-result-object v0

    invoke-virtual {v0}, Lxlf;->o()I

    move-result v2

    iget-object v3, p0, Lii9;->j:Ltv;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Ltv;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lii9;->o:Lfzc;

    iput-object p3, p0, Lii9;->C:Lfzc;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Lgi9;->d(Lgr7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltv;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lfrf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lfrf;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lylf;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lfrf;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lgi9;)V
    .locals 3

    iget-object v0, p0, Lii9;->i:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v0, v0, Lii9;->y:Lgr7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lii9;->y:Lgr7;

    invoke-virtual {p0, v0, p1, v2}, Lii9;->N(Lgr7;Lgi9;Z)Lzt8;

    return-void
.end method

.method public final Q(Lrkh;IJ)Lq81;
    .locals 9

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    new-instance v1, Lmkh;

    invoke-direct {v1}, Lmkh;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lrkh;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lii9;->o:Lfzc;

    iget-boolean p2, p2, Lfzc;->i:Z

    invoke-virtual {p1, p2}, Lrkh;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p3

    iget-wide p3, p3, Lpkh;->l:J

    invoke-static {p3, p4}, Lrai;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lrai;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lrkh;->o()I

    move-result v2

    invoke-static {p2, v2}, Lg0i;->q(II)V

    invoke-virtual {p1, p2, v0}, Lrkh;->n(ILpkh;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lpkh;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lpkh;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lrkh;->f(ILmkh;Z)Lmkh;

    :goto_1
    move v6, p2

    iget p2, v0, Lpkh;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lmkh;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v3

    iget-wide v3, v3, Lmkh;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lrkh;->f(ILmkh;Z)Lmkh;

    iget-wide p1, v1, Lmkh;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lq81;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq81;-><init>(JIIZ)V

    return-object v3
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lii9;->x:Layc;

    invoke-virtual {v0, p1}, Layc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lfzc;Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lii9;->h:Lou8;

    if-eqz p3, :cond_0

    new-instance v1, Lzh9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lzh9;-><init>(Lfzc;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lou8;->c(ILju8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lzh9;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lzh9;-><init>(Lfzc;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lou8;->c(ILju8;)V

    :cond_1
    invoke-virtual {p2}, Lfzc;->n()Lwk9;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lt35;

    const/16 v1, 0xe

    invoke-direct {p5, p3, v1, p6}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lou8;->c(ILju8;)V

    :cond_2
    iget-object p3, p1, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lci9;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lci9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lou8;->c(ILju8;)V

    if-eqz p5, :cond_4

    new-instance p3, Lci9;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lci9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lou8;->c(ILju8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lfzc;->D:Lzqh;

    iget-object p5, p2, Lfzc;->D:Lzqh;

    invoke-virtual {p3, p5}, Lzqh;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lai9;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lai9;-><init>(Lfzc;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lou8;->c(ILju8;)V

    :cond_5
    iget-object p3, p1, Lfzc;->z:Lfm9;

    iget-object p5, p2, Lfzc;->z:Lfm9;

    invoke-virtual {p3, p5}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lai9;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lai9;-><init>(Lfzc;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lou8;->c(ILju8;)V

    :cond_6
    iget-boolean p3, p1, Lfzc;->w:Z

    iget-boolean p5, p2, Lfzc;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lai9;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lai9;-><init>(Lfzc;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lou8;->c(ILju8;)V

    :cond_7
    iget p3, p1, Lfzc;->y:I

    iget p5, p2, Lfzc;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lai9;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lai9;-><init>(Lfzc;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lou8;->c(ILju8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lzh9;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lzh9;-><init>(Lfzc;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_9
    iget p3, p1, Lfzc;->x:I

    iget p4, p2, Lfzc;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lai9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_a
    iget-boolean p3, p1, Lfzc;->v:Z

    iget-boolean p4, p2, Lfzc;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lai9;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_b
    iget-object p3, p1, Lfzc;->g:Ljxc;

    iget-object p4, p2, Lfzc;->g:Ljxc;

    invoke-virtual {p3, p4}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lai9;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_c
    iget p3, p1, Lfzc;->h:I

    iget p4, p2, Lfzc;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lai9;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_d
    iget-boolean p3, p1, Lfzc;->i:Z

    iget-boolean p4, p2, Lfzc;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lai9;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_e
    iget-object p3, p1, Lfzc;->m:Lfm9;

    iget-object p4, p2, Lfzc;->m:Lfm9;

    invoke-virtual {p3, p4}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lai9;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_f
    iget p3, p1, Lfzc;->n:F

    iget p4, p2, Lfzc;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lai9;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_10
    iget-object p3, p1, Lfzc;->o:Lp70;

    iget-object p4, p2, Lfzc;->o:Lp70;

    invoke-virtual {p3, p4}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lai9;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_11
    iget-object p3, p1, Lfzc;->p:Ljo4;

    iget-object p3, p3, Ljo4;->a:Ldoe;

    iget-object p4, p2, Lfzc;->p:Ljo4;

    iget-object p4, p4, Ljo4;->a:Ldoe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lai9;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    new-instance p3, Lai9;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lai9;-><init>(Lfzc;I)V

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_12
    iget-object p3, p1, Lfzc;->q:Lq95;

    iget-object p4, p2, Lfzc;->q:Lq95;

    invoke-virtual {p3, p4}, Lq95;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lai9;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_13
    iget p3, p1, Lfzc;->r:I

    iget p4, p2, Lfzc;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lfzc;->s:Z

    iget-boolean p4, p2, Lfzc;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lai9;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_15
    iget-object p3, p1, Lfzc;->l:Lqpi;

    iget-object p4, p2, Lfzc;->l:Lqpi;

    invoke-virtual {p3, p4}, Lqpi;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lai9;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_16
    iget-wide p3, p1, Lfzc;->A:J

    iget-wide p5, p2, Lfzc;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lai9;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_17
    iget-wide p3, p1, Lfzc;->B:J

    iget-wide p5, p2, Lfzc;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lai9;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_18
    iget-wide p3, p1, Lfzc;->C:J

    iget-wide p5, p2, Lfzc;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lai9;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lai9;-><init>(Lfzc;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lou8;->c(ILju8;)V

    :cond_19
    iget-object p1, p1, Lfzc;->E:Ltqh;

    iget-object p3, p2, Lfzc;->E:Ltqh;

    invoke-virtual {p1, p3}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lai9;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lai9;-><init>(Lfzc;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lou8;->c(ILju8;)V

    :cond_1a
    invoke-virtual {v0}, Lou8;->b()V

    return-void
.end method

.method public final V(Lfzc;Ldzc;)V
    .locals 9

    invoke-virtual {p0}, Lii9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii9;->C:Lfzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lii9;->x:Layc;

    invoke-static {v0, p1, p2, v2}, Lexe;->H(Lfzc;Lfzc;Ldzc;Layc;)Lfzc;

    move-result-object p1

    iput-object p1, p0, Lii9;->C:Lfzc;

    iget-object p1, p0, Lii9;->j:Ltv;

    invoke-virtual {p1}, Ltv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lii9;->C:Lfzc;

    sget-object p2, Ldzc;->c:Ldzc;

    iput-object v1, p0, Lii9;->C:Lfzc;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lii9;->o:Lfzc;

    iget-object v0, p0, Lii9;->x:Layc;

    invoke-static {v3, p1, p2, v0}, Lexe;->H(Lfzc;Lfzc;Ldzc;Layc;)Lfzc;

    move-result-object v4

    iput-object v4, p0, Lii9;->o:Lfzc;

    iget-object p2, v3, Lfzc;->d:Lfyc;

    iget-object v0, p1, Lfzc;->d:Lfyc;

    invoke-virtual {p2, v0}, Lfyc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lfzc;->e:Lfyc;

    iget-object p1, p1, Lfzc;->e:Lfyc;

    invoke-virtual {p2, p1}, Lfyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lfzc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lfzc;->n()Lwk9;

    move-result-object p1

    invoke-virtual {v4}, Lfzc;->n()Lwk9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lfzc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lfzc;->j:Lrkh;

    iget-object p2, v4, Lfzc;->j:Lrkh;

    invoke-virtual {p1, p2}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lfzc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lfzc;->u:I

    iget p2, v4, Lfzc;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lfzc;->t:Z

    iget-boolean v0, v4, Lfzc;->t:Z

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
    invoke-virtual/range {v2 .. v8}, Lii9;->U(Lfzc;Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lii9;->o:Lfzc;

    iget-object v1, v1, Lfzc;->j:Lrkh;

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lrkh;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lii9;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lii9;->o:Lfzc;

    iget v4, v2, Lfzc;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lii9;->Q(Lrkh;IJ)Lq81;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lfyc;

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

    invoke-direct/range {v1 .. v12}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lii9;->o:Lfzc;

    iget-object v3, v2, Lfzc;->j:Lrkh;

    move/from16 v4, v16

    new-instance v16, Ldrf;

    iget-object v5, v0, Lii9;->o:Lfzc;

    iget-object v5, v5, Lfzc;->c:Ldrf;

    iget-boolean v5, v5, Ldrf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lii9;->o:Lfzc;

    iget-object v6, v6, Lfzc;->c:Ldrf;

    iget-wide v7, v6, Ldrf;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Ldrf;->h:J

    iget-wide v11, v6, Ldrf;->i:J

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

    invoke-direct/range {v16 .. v33}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lii9;->T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lfzc;->c:Ldrf;

    iget-object v5, v3, Ldrf;->a:Lfyc;

    iget-object v3, v3, Ldrf;->a:Lfyc;

    iget v5, v5, Lfyc;->e:I

    invoke-static {v4}, Lq81;->a(Lq81;)I

    move-result v6

    new-instance v7, Lmkh;

    invoke-direct {v7}, Lmkh;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lrkh;->f(ILmkh;Z)Lmkh;

    new-instance v8, Lmkh;

    invoke-direct {v8}, Lmkh;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lrkh;->f(ILmkh;Z)Lmkh;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lq81;->b(Lq81;)J

    move-result-wide v10

    invoke-virtual {v0}, Lii9;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lrai;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lmkh;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lfyc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lg0i;->v(Z)V

    new-instance v19, Lfyc;

    iget v4, v7, Lmkh;->c:I

    iget-object v3, v3, Lfyc;->c:Lwk9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lmkh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lrai;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lmkh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lrai;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lrkh;->f(ILmkh;Z)Lmkh;

    new-instance v5, Lpkh;

    invoke-direct {v5}, Lpkh;-><init>()V

    iget v7, v8, Lmkh;->c:I

    invoke-virtual {v1, v7, v5}, Lrkh;->n(ILpkh;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lmkh;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lrai;->l0(J)J

    move-result-wide v25

    new-instance v36, Lfyc;

    iget v1, v8, Lmkh;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lpkh;->c:Lwk9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lfzc;->f(Lfyc;Lfyc;I)Lfzc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lfzc;->c:Ldrf;

    iget-wide v5, v3, Ldrf;->g:J

    invoke-static {v5, v6}, Lrai;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lmkh;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lrai;->l0(J)J

    move-result-wide v7

    new-instance v35, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lpkh;->m:J

    invoke-static {v9, v10}, Lrai;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lpkh;->m:J

    invoke-static {v3, v4}, Lrai;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lexe;->j(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lrai;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lpkh;->m:J

    invoke-static {v7, v8}, Lrai;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lpkh;->m:J

    invoke-static {v3, v4}, Lrai;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lexe;->j(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lfzc;->c:Ldrf;

    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->j:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

    iget-object v4, v0, Lii9;->o:Lfzc;

    iget-object v4, v4, Lfzc;->c:Ldrf;

    iget-object v4, v4, Ldrf;->a:Lfyc;

    iget v4, v4, Lfyc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Ldrf;->a:Lfyc;

    iget-wide v2, v2, Lfyc;->f:J

    iget-object v4, v0, Lii9;->o:Lfzc;

    iget-object v4, v4, Lfzc;->c:Ldrf;

    iget-object v4, v4, Ldrf;->a:Lfyc;

    iget-wide v6, v4, Lfyc;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lii9;->b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    check-cast v8, Lwk9;

    sget-object v6, Lzl8;->a:Lgx7;

    new-instance v6, Lpkh;

    invoke-direct {v6}, Lpkh;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lpkh;->b(Ljava/lang/Object;Lwk9;Ljava/lang/Object;JJJZZLkk9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmkh;

    invoke-direct {v8}, Lmkh;-><init>()V

    sget-object v16, Lqa;->f:Lqa;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lmkh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lii9;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lnkh;

    move-result-object v3

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lnkh;->o()I

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

    iget-object v2, v0, Lii9;->o:Lfzc;

    iget-boolean v2, v2, Lfzc;->i:Z

    invoke-virtual {v3, v2}, Lnkh;->a(Z)I

    move-result v2

    move v12, v2

    :goto_2
    move-wide v10, v8

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lii9;->o:Lfzc;

    iget-object v2, v2, Lfzc;->c:Ldrf;

    iget-object v2, v2, Ldrf;->a:Lfyc;

    iget v10, v2, Lfyc;->b:I

    iget-wide v11, v2, Lfyc;->f:J

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lnkh;->o()I

    move-result v2

    if-lt v10, v2, :cond_4

    iget-object v2, v0, Lii9;->o:Lfzc;

    iget-boolean v2, v2, Lfzc;->i:Z

    invoke-virtual {v3, v2}, Lnkh;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Lii9;->Q(Lrkh;IJ)Lq81;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v14, Lfyc;

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

    invoke-direct/range {v10 .. v21}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    new-instance v13, Ldrf;

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

    invoke-direct/range {v13 .. v30}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v10, Lfyc;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwk9;

    invoke-static {v2}, Lq81;->a(Lq81;)I

    move-result v15

    invoke-static {v2}, Lq81;->b(Lq81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrai;->l0(J)J

    move-result-wide v16

    invoke-static {v2}, Lq81;->b(Lq81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrai;->l0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    new-instance v14, Ldrf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lq81;->b(Lq81;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrai;->l0(J)J

    move-result-wide v21

    invoke-static {v2}, Lq81;->b(Lq81;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrai;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_8
    iget-object v1, v0, Lii9;->o:Lfzc;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lii9;->T(Lfzc;Lrkh;Lfyc;Ldrf;I)Lfzc;

    move-result-object v1

    iget v8, v1, Lfzc;->y:I

    if-eq v12, v4, :cond_d

    if-eq v8, v6, :cond_d

    invoke-virtual {v3}, Lrkh;->p()Z

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
    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v1

    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->j:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->j:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lfzc;->j:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Lii9;->b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v0, v0, Lfzc;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v1, v0, Lfzc;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lfzc;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lii9;->A:J

    iget-wide v3, p0, Lii9;->B:J

    iget-object v5, p0, Lii9;->a:Lmh9;

    iget-wide v5, v5, Lmh9;->X:J

    invoke-static/range {v0 .. v6}, Lexe;->A(Lfzc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lii9;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lii9;->B:J

    iget-object v0, p0, Lii9;->o:Lfzc;

    invoke-virtual {v0, v7, v8, p1}, Lfzc;->c(IIZ)Lfzc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lii9;->b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxh9;-><init>(Lii9;FI)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v1, v0, Lfzc;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lfzc;->k(F)Lfzc;

    move-result-object v0

    iput-object v0, p0, Lii9;->o:Lfzc;

    new-instance v0, Lz06;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lz06;-><init>(IF)V

    iget-object p1, p0, Lii9;->h:Lou8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lou8;->c(ILju8;)V

    invoke-virtual {p1}, Lou8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lii9;->o:Lfzc;

    iput-object p1, p0, Lii9;->o:Lfzc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lii9;->U(Lfzc;Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lii9;->e:Lcsf;

    iget-object v1, v0, Lcsf;->a:Lbsf;

    iget-object v2, v0, Lcsf;->a:Lbsf;

    invoke-interface {v1}, Lbsf;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lii9;->a:Lmh9;

    iget-object v5, p0, Lii9;->d:Landroid/content/Context;

    iget-object v6, p0, Lii9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lii9;->m:Lhi9;

    invoke-interface {v2}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lpt9;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lgr7;

    if-eqz v2, :cond_0

    check-cast v1, Lgr7;

    goto :goto_0

    :cond_0
    new-instance v1, Ler7;

    invoke-direct {v1, v0}, Ler7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lii9;->b:Lylf;

    invoke-virtual {v0}, Lylf;->b()I

    move-result v0

    new-instance v2, Lf44;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lf44;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lii9;->c:Lri9;

    invoke-virtual {v2}, Lf44;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lgr7;->L(Lar7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lhi9;

    invoke-direct {v1, p0, v6}, Lhi9;-><init>(Lii9;Landroid/os/Bundle;)V

    iput-object v1, p0, Lii9;->m:Lhi9;

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

    invoke-interface {v2}, Lbsf;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lbsf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lii9;->m:Lhi9;

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

    invoke-static {v3, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, v2}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp6;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-boolean v0, v0, Lfzc;->v:Z

    return v0
.end method

.method public final e()Ljxc;
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->g:Ljxc;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-wide v1, p0, Lii9;->A:J

    iget-wide v3, p0, Lii9;->B:J

    iget-object v5, p0, Lii9;->a:Lmh9;

    iget-wide v5, v5, Lmh9;->X:J

    invoke-static/range {v0 .. v6}, Lexe;->A(Lfzc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lii9;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-boolean v0, v0, Ldrf;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v0, v0, Lfzc;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v0, v0, Lfzc;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-wide v0, v0, Ldrf;->g:J

    return-wide v0
.end method

.method public final i(Lwk9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lii9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrm2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lii9;->O(Lgi9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lii9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lii9;->y:Lgr7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-boolean v0, v0, Lfzc;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-object v0, v0, Ldrf;->a:Lfyc;

    iget v0, v0, Lfyc;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwh9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwh9;-><init>(Lii9;I)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    iget-object v0, p0, Lii9;->o:Lfzc;

    invoke-static {v0}, Lii9;->P(Lfzc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lii9;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-object v0, v0, Ldrf;->a:Lfyc;

    iget v0, v0, Lfyc;->i:I

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-boolean v1, v0, Ldrf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lii9;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Ldrf;->a:Lfyc;

    iget-wide v0, v0, Lfyc;->g:J

    return-wide v0
.end method

.method public final p()Lzqh;
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->D:Lzqh;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwh9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwh9;-><init>(Lii9;I)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lii9;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lii9;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lwh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lii9;I)V

    invoke-virtual {p0, v1}, Lii9;->O(Lgi9;)V

    invoke-virtual {p0, v0}, Lii9;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwh9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lii9;I)V

    invoke-virtual {p0, v1}, Lii9;->O(Lgi9;)V

    iget-object v1, p0, Lii9;->o:Lfzc;

    iget v2, v1, Lfzc;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lfzc;->j:Lrkh;

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lii9;->b0(Lfzc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->c:Ldrf;

    iget-object v0, v0, Ldrf;->a:Lfyc;

    iget v0, v0, Lfyc;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    invoke-static {v0}, Lii9;->P(Lfzc;)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lii9;->y:Lgr7;

    iget-boolean v1, p0, Lii9;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lii9;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lii9;->l:Lcsf;

    iget-object v3, p0, Lii9;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lii9;->i:Ljuh;

    iget-object v4, v3, Ljuh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lii9;

    iget-object v3, v1, Lii9;->y:Lgr7;

    iget-object v1, v1, Lii9;->c:Lri9;

    invoke-interface {v3, v1}, Lgr7;->N(Lar7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lii9;->y:Lgr7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lii9;->b:Lylf;

    invoke-virtual {v1}, Lylf;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lii9;->g:Lfi9;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lii9;->c:Lri9;

    invoke-interface {v0, v3, v1}, Lgr7;->H(Lar7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lii9;->h:Lou8;

    invoke-virtual {v0}, Lou8;->d()V

    iget-object v0, p0, Lii9;->b:Lylf;

    new-instance v1, Ldi9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldi9;-><init>(Lii9;I)V

    iget-object v3, v0, Lylf;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lrai;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lylf;->e:Landroid/os/Handler;

    iput-object v1, v0, Lylf;->d:Ldi9;

    iget-object v1, v0, Lylf;->c:Lqv;

    invoke-virtual {v1}, Lzag;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lylf;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Ln0f;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Ln0f;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget v0, v0, Lfzc;->x:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv52;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lv52;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    iget-object v0, p0, Lii9;->o:Lfzc;

    invoke-static {v0}, Lii9;->P(Lfzc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lii9;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxh9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxh9;-><init>(Lii9;FI)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->g:Ljxc;

    iget v1, v0, Ljxc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Ljxc;

    iget v0, v0, Ljxc;->b:F

    invoke-direct {v1, p1, v0}, Ljxc;-><init>(FF)V

    iget-object p1, p0, Lii9;->o:Lfzc;

    invoke-virtual {p1, v1}, Lfzc;->d(Ljxc;)Lfzc;

    move-result-object p1

    iput-object p1, p0, Lii9;->o:Lfzc;

    new-instance p1, Lei9;

    invoke-direct {p1, v1}, Lei9;-><init>(Ljxc;)V

    iget-object v0, p0, Lii9;->h:Lou8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lou8;->c(ILju8;)V

    invoke-virtual {v0}, Lou8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lii9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lwh9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwh9;-><init>(Lii9;I)V

    invoke-virtual {v0, v1}, Lii9;->O(Lgi9;)V

    iget-object v1, v0, Lii9;->o:Lfzc;

    new-instance v2, Ldrf;

    iget-object v3, v0, Lii9;->o:Lfzc;

    iget-object v3, v3, Lfzc;->c:Ldrf;

    iget-object v4, v3, Ldrf;->a:Lfyc;

    iget-boolean v3, v3, Ldrf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lii9;->o:Lfzc;

    iget-object v7, v7, Lfzc;->c:Ldrf;

    iget-wide v8, v7, Ldrf;->d:J

    iget-object v7, v7, Ldrf;->a:Lfyc;

    iget-wide v10, v7, Lfyc;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lexe;->j(JJ)I

    move-result v11

    iget-object v7, v0, Lii9;->o:Lfzc;

    iget-object v7, v7, Lfzc;->c:Ldrf;

    iget-wide v14, v7, Ldrf;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Ldrf;->i:J

    iget-object v7, v7, Ldrf;->a:Lfyc;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lfyc;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ldrf;-><init>(Lfyc;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lii9;->o:Lfzc;

    iget v2, v1, Lfzc;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lii9;->o:Lfzc;

    new-instance v1, Law6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Law6;-><init>(I)V

    iget-object v2, v0, Lii9;->h:Lou8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lou8;->c(ILju8;)V

    invoke-virtual {v2}, Lou8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lrkh;
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-object v0, v0, Lfzc;->j:Lrkh;

    return-object v0
.end method

.method public final u(Lwk9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbi9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbi9;-><init>(Lii9;Lwk9;I)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lii9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lii9;->o:Lfzc;

    iget-boolean v0, v0, Lfzc;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lyh9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lyh9;-><init>(Lii9;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lii9;->O(Lgi9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lii9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lii9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt35;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lii9;->O(Lgi9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lii9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Layc;
    .locals 1

    iget-object v0, p0, Lii9;->x:Layc;

    return-object v0
.end method

.method public final z()Ljqf;
    .locals 1

    iget-object v0, p0, Lii9;->u:Ljqf;

    return-object v0
.end method
