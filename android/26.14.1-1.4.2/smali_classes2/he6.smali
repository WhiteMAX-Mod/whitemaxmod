.class public final Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lz7a;


# instance fields
.field public N0:Lce6;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Lyc5;

.field public X0:Z

.field public Y:Lbcg;

.field public Y0:I

.field public Z:Lsmd;

.field public Z0:Lfe6;

.field public final a:[Lqs0;

.field public a1:J

.field public final b:Ljava/util/Set;

.field public b1:I

.field public final c:[Lqs0;

.field public c1:Z

.field public final d:Ldr9;

.field public d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final e:Lrpi;

.field public e1:J

.field public final f:Lbd5;

.field public final g:Lso0;

.field public final h:Lb6i;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lfji;

.field public final l:Lcji;

.field public final m:J

.field public final n:Lpn;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ls5i;

.field public final q:Lfd6;

.field public final r:Li8a;

.field public final s:Le58;


# direct methods
.method public constructor <init>([Lqs0;Ldr9;Lrpi;Lbd5;Lso0;ILu85;Lbcg;Lyc5;Landroid/os/Looper;Ls5i;Lfd6;Liod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lhe6;->q:Lfd6;

    iput-object p1, p0, Lhe6;->a:[Lqs0;

    iput-object p2, p0, Lhe6;->d:Ldr9;

    iput-object p3, p0, Lhe6;->e:Lrpi;

    iput-object p4, p0, Lhe6;->f:Lbd5;

    iput-object p5, p0, Lhe6;->g:Lso0;

    iput p6, p0, Lhe6;->T0:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lhe6;->U0:Z

    iput-object p8, p0, Lhe6;->Y:Lbcg;

    iput-object p9, p0, Lhe6;->X:Lyc5;

    iput-boolean p6, p0, Lhe6;->P0:Z

    iput-object p11, p0, Lhe6;->p:Ls5i;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lhe6;->e1:J

    iget-wide p8, p4, Lbd5;->g:J

    iput-wide p8, p0, Lhe6;->m:J

    invoke-static {p3}, Lsmd;->h(Lrpi;)Lsmd;

    move-result-object p3

    iput-object p3, p0, Lhe6;->Z:Lsmd;

    new-instance p4, Lce6;

    invoke-direct {p4, p3}, Lce6;-><init>(Lsmd;)V

    iput-object p4, p0, Lhe6;->N0:Lce6;

    array-length p3, p1

    new-array p3, p3, [Lqs0;

    iput-object p3, p0, Lhe6;->c:[Lqs0;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lqs0;->d:I

    iput-object p13, p3, Lqs0;->e:Liod;

    iget-object p4, p0, Lhe6;->c:[Lqs0;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lpn;

    invoke-direct {p1, p0, p11}, Lpn;-><init>(Lhe6;Ls5i;)V

    iput-object p1, p0, Lhe6;->n:Lpn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhe6;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhe6;->b:Ljava/util/Set;

    new-instance p1, Lfji;

    invoke-direct {p1}, Lfji;-><init>()V

    iput-object p1, p0, Lhe6;->k:Lfji;

    new-instance p1, Lcji;

    invoke-direct {p1}, Lcji;-><init>()V

    iput-object p1, p0, Lhe6;->l:Lcji;

    iput-object p0, p2, Ldr9;->a:Lhe6;

    iput-object p5, p2, Ldr9;->b:Lso0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhe6;->c1:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Li8a;

    invoke-direct {p2, p7, p1}, Li8a;-><init>(Lu85;Landroid/os/Handler;)V

    iput-object p2, p0, Lhe6;->r:Li8a;

    new-instance p2, Le58;

    invoke-direct {p2, p0, p7, p1, p13}, Le58;-><init>(Lhe6;Lu85;Landroid/os/Handler;Liod;)V

    iput-object p2, p0, Lhe6;->s:Le58;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhe6;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhe6;->j:Landroid/os/Looper;

    invoke-virtual {p11, p1, p0}, Ls5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb6i;

    move-result-object p1

    iput-object p1, p0, Lhe6;->h:Lb6i;

    return-void
.end method

.method public static E(Lhji;Lfe6;ZIZLfji;Lcji;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lfe6;->a:Lhji;

    invoke-virtual {p0}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lfe6;->b:I

    iget-wide v6, p1, Lfe6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lhji;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lhji;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p2

    iget-boolean p2, p2, Lcji;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lcji;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lhji;->m(ILfji;J)Lfji;

    move-result-object p2

    iget p2, p2, Lfji;->o:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lhji;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p2

    iget v6, p2, Lcji;->c:I

    iget-wide v7, p1, Lfe6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lhe6;->F(Lfji;Lcji;IZLjava/lang/Object;Lhji;Lhji;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p0

    iget v6, p0, Lcji;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lfji;Lcji;IZLjava/lang/Object;Lhji;Lhji;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lhji;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lhji;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lhji;->d(ILcji;Lfji;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lhji;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lhji;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lhji;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lqs0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs0;->k:Z

    instance-of v0, p0, Luei;

    if-eqz v0, :cond_0

    check-cast p0, Luei;

    iget-boolean v0, p0, Lqs0;->k:Z

    invoke-static {v0}, Lp9l;->d(Z)V

    iput-wide p1, p0, Luei;->R0:J

    :cond_0
    return-void
.end method

.method public static q(Lqs0;)Z
    .locals 0

    iget p0, p0, Lqs0;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lhe6;->h:Lb6i;

    const/4 v2, 0x2

    iget-object v0, v0, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lhe6;->R0:Z

    iget-object v0, v1, Lhe6;->n:Lpn;

    iput-boolean v3, v0, Lpn;->b:Z

    iget-object v0, v0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    iget-boolean v4, v0, Lkca;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkca;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkca;->a(J)V

    iput-boolean v3, v0, Lkca;->a:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lhe6;->a1:J

    iget-object v4, v1, Lhe6;->a:[Lqs0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lhe6;->d(Lqs0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lhe6;->a:[Lqs0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lhe6;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lqs0;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lhe6;->Y0:I

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v0, Lsmd;->b:Lffa;

    iget-wide v5, v0, Lsmd;->s:J

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    invoke-virtual {v0}, Lf8a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v7, v1, Lhe6;->l:Lcji;

    iget-object v8, v0, Lsmd;->b:Lffa;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v0

    iget-boolean v0, v0, Lcji;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v7, v0, Lsmd;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v7, v0, Lsmd;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lhe6;->Z0:Lfe6;

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v1, v0}, Lhe6;->h(Lhji;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lffa;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    invoke-virtual {v4, v0}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lhe6;->r:Li8a;

    invoke-virtual {v4}, Li8a;->b()V

    iput-boolean v3, v1, Lhe6;->S0:Z

    new-instance v4, Lsmd;

    iget-object v5, v1, Lhe6;->Z:Lsmd;

    iget-object v11, v5, Lsmd;->a:Lhji;

    move-object v12, v11

    iget v11, v5, Lsmd;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v5, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_9
    if-eqz v0, :cond_8

    sget-object v13, Lvoi;->d:Lvoi;

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_8
    iget-object v13, v5, Lsmd;->h:Lvoi;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_9

    iget-object v13, v1, Lhe6;->e:Lrpi;

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_9
    iget-object v13, v5, Lsmd;->i:Lrpi;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v0, Lkhf;->e:Lkhf;

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_a
    iget-object v0, v5, Lsmd;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v5, Lsmd;->l:Z

    iget v13, v5, Lsmd;->m:I

    iget-object v5, v5, Lsmd;->n:Lumd;

    iget-boolean v3, v1, Lhe6;->X0:Z

    const/16 v28, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move/from16 v27, v3

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v28}, Lsmd;-><init>(Lhji;Lffa;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvoi;Lrpi;Ljava/util/List;Lffa;ZILumd;JJJZZ)V

    iput-object v4, v1, Lhe6;->Z:Lsmd;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lhe6;->s:Le58;

    iget-object v0, v2, Le58;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzfa;

    :try_start_2
    iget-object v0, v5, Lzfa;->a:Lyr0;

    iget-object v6, v5, Lzfa;->b:Ltfa;

    invoke-virtual {v0, v6}, Lyr0;->l(Lhfa;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lzfa;->a:Lyr0;

    iget-object v6, v5, Lzfa;->c:Lgh6;

    invoke-virtual {v0, v6}, Lyr0;->o(Lofa;)V

    iget-object v0, v5, Lzfa;->a:Lyr0;

    invoke-virtual {v0, v6}, Lyr0;->n(Lpv5;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Le58;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Le58;->d:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld8a;->f:Lg8a;

    iget-boolean v0, v0, Lg8a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhe6;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhe6;->Q0:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v1, v0, Li8a;->h:Ld8a;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Ld8a;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lhe6;->a1:J

    iget-object v1, p0, Lhe6;->n:Lpn;

    iget-object v1, v1, Lpn;->c:Ljava/lang/Object;

    check-cast v1, Lkca;

    invoke-virtual {v1, p1, p2}, Lkca;->a(J)V

    iget-object p1, p0, Lhe6;->a:[Lqs0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lhe6;->q(Lqs0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lhe6;->a1:J

    iput-boolean v1, v3, Lqs0;->k:Z

    iput-wide v4, v3, Lqs0;->j:J

    invoke-virtual {v3, v4, v5, v1}, Lqs0;->l(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Li8a;->h:Ld8a;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Ld8a;->n:Lrpi;

    iget-object p2, p2, Lrpi;->c:Ljava/lang/Object;

    check-cast p2, [Lre6;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lre6;->n()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Ld8a;->l:Ld8a;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lhji;Lhji;)V
    .locals 0

    invoke-virtual {p1}, Lhji;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhji;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhe6;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(JJ)V
    .locals 3

    iget-object v0, p0, Lhe6;->h:Lb6i;

    iget-object v1, v0, Lb6i;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p3, v0, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;

    iget-object v0, v0, Ld8a;->f:Lg8a;

    iget-object v2, v0, Lg8a;->a:Lffa;

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget-wide v3, v0, Lsmd;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhe6;->J(Lffa;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v5, v0, Lsmd;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v5, v0, Lsmd;->c:J

    iget-wide v7, v0, Lsmd;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object p1

    iput-object p1, v1, Lhe6;->Z:Lsmd;

    :cond_0
    return-void
.end method

.method public final I(Lfe6;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lhe6;->N0:Lce6;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lce6;->a(I)V

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v0, Lsmd;->a:Lhji;

    iget v5, v1, Lhe6;->T0:I

    iget-boolean v6, v1, Lhe6;->U0:Z

    iget-object v7, v1, Lhe6;->k:Lfji;

    iget-object v8, v1, Lhe6;->l:Lcji;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lhe6;->E(Lhji;Lfe6;ZIZLfji;Lcji;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v1, v2}, Lhe6;->h(Lhji;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lffa;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v2}, Lhji;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lfe6;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lhe6;->r:Li8a;

    iget-object v15, v1, Lhe6;->Z:Lsmd;

    iget-object v15, v15, Lsmd;->a:Lhji;

    invoke-virtual {v10, v15, v2, v11, v12}, Li8a;->m(Lhji;Ljava/lang/Object;J)Lffa;

    move-result-object v10

    invoke-virtual {v10}, Lf8a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    iget-object v6, v10, Lf8a;->a:Ljava/lang/Object;

    iget-object v7, v1, Lhe6;->l:Lcji;

    invoke-virtual {v2, v6, v7}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-object v2, v1, Lhe6;->l:Lcji;

    iget v6, v10, Lf8a;->b:I

    invoke-virtual {v2, v6}, Lcji;->e(I)I

    move-result v2

    iget v6, v10, Lf8a;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lhe6;->l:Lcji;

    iget-object v2, v2, Lcji;->g:Lua;

    iget-wide v6, v2, Lua;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lfe6;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v4, Lsmd;->a:Lhji;

    invoke-virtual {v4}, Lhji;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lhe6;->Z0:Lfe6;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lhe6;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lhe6;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    invoke-virtual {v10, v0}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Ld8a;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Ld8a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhe6;->Y:Lbcg;

    invoke-interface {v0, v11, v12, v4}, Lb8a;->w(JLbcg;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lobj;->K(J)J

    move-result-wide v15

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v8, v0, Lsmd;->s:J

    invoke-static {v8, v9}, Lobj;->K(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v4, v0, Lsmd;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lsmd;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v0

    iput-object v0, v1, Lhe6;->Z:Lsmd;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v3, v0, Li8a;->h:Ld8a;

    iget-object v0, v0, Li8a;->i:Ld8a;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lhe6;->J(Lffa;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_5
    iget-object v0, v1, Lhe6;->Z:Lsmd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lsmd;->a:Lhji;

    iget-object v5, v0, Lsmd;->b:Lffa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lhe6;->f0(Lhji;Lffa;Lhji;Lffa;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v2

    iput-object v2, v1, Lhe6;->Z:Lsmd;

    throw v0
.end method

.method public final J(Lffa;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lhe6;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe6;->R0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lhe6;->Z:Lsmd;

    iget p5, p5, Lsmd;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lhe6;->W(I)V

    :cond_1
    iget-object p5, p0, Lhe6;->r:Li8a;

    iget-object v2, p5, Li8a;->h:Ld8a;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Ld8a;->f:Lg8a;

    iget-object v4, v4, Lg8a;->a:Lffa;

    invoke-virtual {p1, v4}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ld8a;->l:Ld8a;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ld8a;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lhe6;->a:[Lqs0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lhe6;->d(Lqs0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Li8a;->h:Ld8a;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Li8a;->a()Ld8a;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Li8a;->k(Ld8a;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Ld8a;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lhe6;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Ld8a;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Li8a;->k(Ld8a;)Z

    iget-boolean p4, v3, Ld8a;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Ld8a;->f:Lg8a;

    invoke-virtual {p1, p2, p3}, Lg8a;->b(J)Lg8a;

    move-result-object p1

    iput-object p1, v3, Ld8a;->f:Lg8a;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Ld8a;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lb8a;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, Lhe6;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lb8a;->y(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lhe6;->C(J)V

    invoke-virtual {p0}, Lhe6;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Li8a;->b()V

    invoke-virtual {p0, p2, p3}, Lhe6;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lhe6;->k(Z)V

    iget-object p1, p0, Lhe6;->h:Lb6i;

    invoke-virtual {p1, v1}, Lb6i;->c(I)Z

    return-wide p2
.end method

.method public final K(Lrod;)V
    .locals 5

    iget-object v0, p0, Lhe6;->h:Lb6i;

    iget-object v1, p1, Lrod;->f:Landroid/os/Looper;

    iget-object v2, p0, Lhe6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lrod;->a:Lpod;

    iget v3, p1, Lrod;->d:I

    iget-object v4, p1, Lrod;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lpod;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lrod;->b(Z)V

    iget-object p1, p0, Lhe6;->Z:Lsmd;

    iget p1, p1, Lsmd;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lb6i;->c(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lrod;->b(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object p1

    invoke-virtual {p1}, Lz5i;->b()V

    return-void
.end method

.method public final L(Lrod;)V
    .locals 3

    iget-object v0, p1, Lrod;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrod;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lhe6;->p:Ls5i;

    invoke-virtual {v2, v0, v1}, Ls5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb6i;

    move-result-object v0

    new-instance v1, Lae5;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lae5;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    iget-object p1, v0, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lhe6;->V0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lhe6;->V0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lhe6;->a:[Lqs0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lhe6;->q(Lqs0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhe6;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqs0;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(Lzd6;)V
    .locals 7

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    iget v0, p1, Lzd6;->c:I

    iget-object v1, p1, Lzd6;->b:Lp6h;

    iget-object v2, p1, Lzd6;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lfe6;

    new-instance v3, Lfpd;

    invoke-direct {v3, v2, v1}, Lfpd;-><init>(Ljava/util/ArrayList;Lp6h;)V

    iget v4, p1, Lzd6;->c:I

    iget-wide v5, p1, Lzd6;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lfe6;-><init>(Lhji;IJ)V

    iput-object v0, p0, Lhe6;->Z0:Lfe6;

    :cond_0
    iget-object p1, p0, Lhe6;->s:Le58;

    iget-object v0, p1, Le58;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Le58;->q(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Le58;->a(ILjava/util/ArrayList;Lp6h;)Lhji;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lhe6;->l(Lhji;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lhe6;->X0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhe6;->X0:Z

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget v1, v0, Lsmd;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhe6;->h:Lb6i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb6i;->c(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lsmd;->c(Z)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lhe6;->P0:Z

    invoke-virtual {p0}, Lhe6;->B()V

    iget-boolean p1, p0, Lhe6;->Q0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe6;->r:Li8a;

    iget-object v0, p1, Li8a;->i:Ld8a;

    iget-object p1, p1, Li8a;->h:Ld8a;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhe6;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe6;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Lhe6;->N0:Lce6;

    invoke-virtual {v0, p4}, Lce6;->a(I)V

    iget-object p4, p0, Lhe6;->N0:Lce6;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lce6;->a:Z

    iput-boolean v0, p4, Lce6;->f:Z

    iput p2, p4, Lce6;->g:I

    iget-object p2, p0, Lhe6;->Z:Lsmd;

    invoke-virtual {p2, p1, p3}, Lsmd;->d(IZ)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhe6;->R0:Z

    iget-object p2, p0, Lhe6;->r:Li8a;

    iget-object p2, p2, Li8a;->h:Ld8a;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Ld8a;->n:Lrpi;

    iget-object p4, p4, Lrpi;->c:Ljava/lang/Object;

    check-cast p4, [Lre6;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lre6;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Ld8a;->l:Ld8a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhe6;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhe6;->b0()V

    invoke-virtual {p0}, Lhe6;->e0()V

    return-void

    :cond_3
    iget-object p1, p0, Lhe6;->Z:Lsmd;

    iget p1, p1, Lsmd;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lhe6;->h:Lb6i;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lhe6;->Z()V

    invoke-virtual {p3, p4}, Lb6i;->c(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lb6i;->c(I)Z

    :cond_5
    return-void
.end method

.method public final S(Lumd;)V
    .locals 2

    iget-object v0, p0, Lhe6;->n:Lpn;

    invoke-virtual {v0, p1}, Lpn;->s(Lumd;)V

    invoke-virtual {v0}, Lpn;->e()Lumd;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lumd;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lhe6;->n(Lumd;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lhe6;->T0:I

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    iget-object v1, p0, Lhe6;->r:Li8a;

    iput p1, v1, Li8a;->f:I

    invoke-virtual {v1, v0}, Li8a;->n(Lhji;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhe6;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe6;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lhe6;->U0:Z

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    iget-object v1, p0, Lhe6;->r:Li8a;

    iput-boolean p1, v1, Li8a;->g:Z

    invoke-virtual {v1, v0}, Li8a;->n(Lhji;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhe6;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe6;->k(Z)V

    return-void
.end method

.method public final V(Lp6h;)V
    .locals 6

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    iget-object v0, p0, Lhe6;->s:Le58;

    iget-object v1, v0, Le58;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lp6h;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lp6h;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lp6h;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lp6h;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lp6h;->a(I)Lp6h;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Le58;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Le58;->f()Lhji;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhe6;->l(Lhji;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget v1, v0, Lsmd;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhe6;->e1:J

    :cond_0
    invoke-virtual {v0, p1}, Lsmd;->f(I)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget-boolean v1, v0, Lsmd;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lsmd;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lhji;Lffa;)Z
    .locals 2

    invoke-virtual {p2}, Lf8a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf8a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhe6;->l:Lcji;

    invoke-virtual {p1, p2, v0}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p2

    iget p2, p2, Lcji;->c:I

    iget-object v0, p0, Lhe6;->k:Lfji;

    invoke-virtual {p1, p2, v0}, Lhji;->n(ILfji;)V

    invoke-virtual {v0}, Lfji;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lfji;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lfji;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe6;->R0:Z

    iget-object v1, p0, Lhe6;->n:Lpn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpn;->b:Z

    iget-object v1, v1, Lpn;->c:Ljava/lang/Object;

    check-cast v1, Lkca;

    invoke-virtual {v1}, Lkca;->b()V

    iget-object v1, p0, Lhe6;->a:[Lqs0;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lhe6;->q(Lqs0;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lqs0;->f:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lp9l;->d(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lqs0;->f:I

    invoke-virtual {v5}, Lqs0;->n()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lzd6;I)V
    .locals 2

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lhe6;->s:Le58;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Le58;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lzd6;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lzd6;->b:Lp6h;

    invoke-virtual {v1, p2, v0, p1}, Le58;->a(ILjava/util/ArrayList;Lp6h;)Lhji;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhe6;->l(Lhji;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhe6;->V0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lhe6;->A(ZZZZ)V

    iget-object p1, p0, Lhe6;->N0:Lce6;

    invoke-virtual {p1, p2}, Lce6;->a(I)V

    iget-object p1, p0, Lhe6;->f:Lbd5;

    invoke-virtual {p1, v1}, Lbd5;->b(Z)V

    invoke-virtual {p0, v1}, Lhe6;->W(I)V

    return-void
.end method

.method public final b(Lkig;)V
    .locals 2

    check-cast p1, Lb8a;

    iget-object v0, p0, Lhe6;->h:Lb6i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object p1

    invoke-virtual {p1}, Lz5i;->b()V

    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Lhe6;->n:Lpn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpn;->b:Z

    iget-object v0, v0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    iget-boolean v2, v0, Lkca;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkca;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkca;->a(J)V

    iput-boolean v1, v0, Lkca;->a:Z

    :cond_0
    iget-object v0, p0, Lhe6;->a:[Lqs0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lhe6;->q(Lqs0;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lqs0;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lp9l;->d(Z)V

    iput v7, v4, Lqs0;->f:I

    invoke-virtual {v4}, Lqs0;->o()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lb8a;)V
    .locals 2

    iget-object v0, p0, Lhe6;->h:Lb6i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object p1

    invoke-virtual {p1}, Lz5i;->b()V

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe6;->r:Li8a;

    iget-object v1, v1, Li8a;->j:Ld8a;

    iget-boolean v2, v0, Lhe6;->S0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkig;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-boolean v2, v1, Lsmd;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lsmd;

    iget-object v3, v1, Lsmd;->a:Lhji;

    iget-object v4, v1, Lsmd;->b:Lffa;

    iget-wide v5, v1, Lsmd;->c:J

    iget-wide v7, v1, Lsmd;->d:J

    iget v9, v1, Lsmd;->e:I

    iget-object v10, v1, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lsmd;->h:Lvoi;

    iget-object v13, v1, Lsmd;->i:Lrpi;

    iget-object v14, v1, Lsmd;->j:Ljava/util/List;

    iget-object v15, v1, Lsmd;->k:Lffa;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lsmd;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lsmd;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lsmd;->n:Lumd;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lsmd;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lsmd;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lsmd;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, Lsmd;->o:Z

    iget-boolean v1, v1, Lsmd;->p:Z

    move-object/from16 v3, v19

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-direct/range {v2 .. v26}, Lsmd;-><init>(Lhji;Lffa;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvoi;Lrpi;Ljava/util/List;Lffa;ZILumd;JJJZZ)V

    iput-object v2, v0, Lhe6;->Z:Lsmd;

    :cond_2
    return-void
.end method

.method public final d(Lqs0;)V
    .locals 5

    invoke-static {p1}, Lhe6;->q(Lqs0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhe6;->n:Lpn;

    iget-object v1, v0, Lpn;->e:Ljava/lang/Object;

    check-cast v1, Lqs0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lpn;->f:Ljava/lang/Object;

    iput-object v2, v0, Lpn;->e:Ljava/lang/Object;

    iput-boolean v3, v0, Lpn;->a:Z

    :cond_1
    iget v0, p1, Lqs0;->f:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lp9l;->d(Z)V

    iput v3, p1, Lqs0;->f:I

    invoke-virtual {p1}, Lqs0;->o()V

    :cond_3
    iget v0, p1, Lqs0;->f:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p1, Lqs0;->b:Lkw4;

    invoke-virtual {v0}, Lkw4;->l()V

    iput v1, p1, Lqs0;->f:I

    iput-object v2, p1, Lqs0;->g:Lxxf;

    iput-object v2, p1, Lqs0;->h:[Lfb7;

    iput-boolean v1, p1, Lqs0;->k:Z

    invoke-virtual {p1}, Lqs0;->j()V

    iget p1, p0, Lhe6;->Y0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lhe6;->Y0:I

    return-void
.end method

.method public final d0(Lrpi;)V
    .locals 6

    iget-object p1, p1, Lrpi;->c:Ljava/lang/Object;

    check-cast p1, [Lre6;

    iget-object v0, p0, Lhe6;->f:Lbd5;

    iget v1, v0, Lbd5;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhe6;->a:[Lqs0;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lqs0;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lbd5;->h:I

    iget-object p1, v0, Lbd5;->a:Lz75;

    invoke-virtual {p1, v1}, Lz75;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lhe6;->p:Ls5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lhe6;->s:Le58;

    iget-boolean v0, v0, Le58;->d:Z

    if-nez v0, :cond_2

    :cond_0
    move-wide/from16 v18, v13

    const/4 v14, 0x1

    :cond_1
    :goto_0
    move v13, v10

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-wide v3, v1, Lhe6;->a1:J

    iget-object v0, v0, Li8a;->j:Ld8a;

    if-eqz v0, :cond_4

    iget-object v5, v0, Ld8a;->l:Ld8a;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    invoke-static {v5}, Lp9l;->d(Z)V

    iget-boolean v5, v0, Ld8a;->d:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Ld8a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Ld8a;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lkig;->q(J)V

    :cond_4
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v3, v0, Li8a;->j:Ld8a;

    if-eqz v3, :cond_7

    iget-object v4, v3, Ld8a;->f:Lg8a;

    iget-boolean v4, v4, Lg8a;->i:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Ld8a;->d:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Ld8a;->e:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lkig;->m()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Li8a;->j:Ld8a;

    iget-object v3, v3, Ld8a;->f:Lg8a;

    iget-wide v3, v3, Lg8a;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    iget v0, v0, Li8a;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-wide v3, v1, Lhe6;->a1:J

    iget-object v5, v1, Lhe6;->Z:Lsmd;

    iget-object v6, v0, Li8a;->j:Ld8a;

    if-nez v6, :cond_8

    iget-object v3, v5, Lsmd;->a:Lhji;

    iget-object v4, v5, Lsmd;->b:Lffa;

    iget-wide v6, v5, Lsmd;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Lsmd;->s:J

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Li8a;->d(Lhji;Lffa;JJ)Lg8a;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    iget-object v2, v5, Lsmd;->a:Lhji;

    invoke-virtual {v0, v2, v6, v3, v4}, Li8a;->c(Lhji;Ld8a;J)Lg8a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v2, v1, Lhe6;->r:Li8a;

    iget-object v3, v1, Lhe6;->c:[Lqs0;

    iget-object v4, v1, Lhe6;->d:Ldr9;

    iget-object v5, v1, Lhe6;->f:Lbd5;

    iget-object v5, v5, Lbd5;->a:Lz75;

    iget-object v6, v1, Lhe6;->s:Le58;

    iget-object v7, v1, Lhe6;->e:Lrpi;

    move-wide/from16 v16, v8

    iget-object v8, v2, Li8a;->j:Ld8a;

    if-nez v8, :cond_9

    const-wide v8, 0xe8d4a51000L

    move-wide/from16 v18, v13

    :goto_4
    move-wide/from16 v26, v8

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v13

    iget-wide v13, v8, Ld8a;->o:J

    iget-object v8, v8, Ld8a;->f:Lg8a;

    iget-wide v8, v8, Lg8a;->e:J

    add-long/2addr v13, v8

    iget-wide v8, v0, Lg8a;->b:J

    sub-long v8, v13, v8

    goto :goto_4

    :goto_5
    new-instance v24, Ld8a;

    move-object/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, Ld8a;-><init>([Lqs0;JLdr9;Lz75;Le58;Lg8a;Lrpi;)V

    move-object/from16 v3, v24

    iget-object v4, v2, Li8a;->j:Ld8a;

    if-eqz v4, :cond_b

    iget-object v5, v4, Ld8a;->l:Ld8a;

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ld8a;->b()V

    iput-object v3, v4, Ld8a;->l:Ld8a;

    invoke-virtual {v4}, Ld8a;->c()V

    goto :goto_6

    :cond_b
    iput-object v3, v2, Li8a;->h:Ld8a;

    iput-object v3, v2, Li8a;->i:Ld8a;

    :goto_6
    iput-object v15, v2, Li8a;->l:Ljava/lang/Object;

    iput-object v3, v2, Li8a;->j:Ld8a;

    iget v4, v2, Li8a;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Li8a;->k:I

    invoke-virtual {v2}, Li8a;->j()V

    iget-object v2, v3, Ld8a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lg8a;->b:J

    invoke-interface {v2, v1, v4, v5}, Lb8a;->B(Lz7a;J)V

    iget-object v2, v1, Lhe6;->r:Li8a;

    iget-object v2, v2, Li8a;->h:Ld8a;

    if-ne v2, v3, :cond_c

    iget-wide v2, v0, Lg8a;->b:J

    invoke-virtual {v1, v2, v3}, Lhe6;->C(J)V

    :cond_c
    invoke-virtual {v1, v10}, Lhe6;->k(Z)V

    goto :goto_7

    :cond_d
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    :goto_7
    iget-boolean v0, v1, Lhe6;->S0:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lhe6;->p()Z

    move-result v0

    iput-boolean v0, v1, Lhe6;->S0:Z

    invoke-virtual {v1}, Lhe6;->c0()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lhe6;->s()V

    :goto_8
    iget-object v0, v1, Lhe6;->a:[Lqs0;

    iget-object v2, v1, Lhe6;->r:Li8a;

    iget-object v3, v2, Li8a;->i:Ld8a;

    if-nez v3, :cond_10

    :cond_f
    :goto_9
    move/from16 v14, v23

    goto/16 :goto_12

    :cond_10
    iget-object v4, v3, Ld8a;->l:Ld8a;

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Lhe6;->Q0:Z

    if-eqz v4, :cond_12

    :cond_11
    move/from16 v14, v23

    goto/16 :goto_f

    :cond_12
    iget-boolean v4, v3, Ld8a;->d:Z

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v10

    :goto_a
    array-length v5, v0

    if-ge v4, v5, :cond_15

    aget-object v5, v0, v4

    iget-object v6, v3, Ld8a;->c:[Lxxf;

    aget-object v6, v6, v4

    iget-object v7, v5, Lqs0;->g:Lxxf;

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lqs0;->g()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Ld8a;->l:Ld8a;

    iget-object v7, v3, Ld8a;->f:Lg8a;

    iget-boolean v7, v7, Lg8a;->f:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v6, Ld8a;->d:Z

    if-eqz v7, :cond_f

    instance-of v7, v5, Luei;

    if-nez v7, :cond_14

    instance-of v7, v5, Liab;

    if-nez v7, :cond_14

    iget-wide v7, v5, Lqs0;->j:J

    invoke-virtual {v6}, Ld8a;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_f

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v4, v3, Ld8a;->l:Ld8a;

    iget-boolean v5, v4, Ld8a;->d:Z

    if-nez v5, :cond_16

    iget-wide v5, v1, Lhe6;->a1:J

    invoke-virtual {v4}, Ld8a;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v8, v3, Ld8a;->n:Lrpi;

    iget-object v4, v2, Li8a;->i:Ld8a;

    if-eqz v4, :cond_17

    iget-object v4, v4, Ld8a;->l:Ld8a;

    if-eqz v4, :cond_17

    move/from16 v4, v23

    goto :goto_b

    :cond_17
    move v4, v10

    :goto_b
    invoke-static {v4}, Lp9l;->d(Z)V

    iget-object v4, v2, Li8a;->i:Ld8a;

    iget-object v4, v4, Ld8a;->l:Ld8a;

    iput-object v4, v2, Li8a;->i:Ld8a;

    invoke-virtual {v2}, Li8a;->j()V

    iget-object v9, v2, Li8a;->i:Ld8a;

    iget-object v13, v9, Ld8a;->n:Lrpi;

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    iget-object v4, v9, Ld8a;->f:Lg8a;

    iget-object v4, v4, Lg8a;->a:Lffa;

    iget-object v3, v3, Ld8a;->f:Lg8a;

    iget-object v5, v3, Lg8a;->a:Lffa;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v4

    move-object v4, v2

    move/from16 v14, v23

    invoke-virtual/range {v1 .. v7}, Lhe6;->f0(Lhji;Lffa;Lhji;Lffa;J)V

    iget-boolean v2, v9, Ld8a;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v9, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lb8a;->k()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Ld8a;->e()J

    move-result-wide v2

    array-length v4, v0

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_20

    aget-object v6, v0, v5

    iget-object v7, v6, Lqs0;->g:Lxxf;

    if-eqz v7, :cond_18

    invoke-static {v6, v2, v3}, Lhe6;->M(Lqs0;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move v2, v10

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_20

    invoke-virtual {v8, v2}, Lrpi;->l(I)Z

    move-result v3

    invoke-virtual {v13, v2}, Lrpi;->l(I)Z

    move-result v4

    if-eqz v3, :cond_1c

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lqs0;->k:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, Lhe6;->c:[Lqs0;

    aget-object v3, v3, v2

    iget v3, v3, Lqs0;->a:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1a

    move v3, v14

    goto :goto_e

    :cond_1a
    move v3, v10

    :goto_e
    iget-object v5, v8, Lrpi;->b:Ljava/lang/Object;

    check-cast v5, [Lcjf;

    aget-object v5, v5, v2

    iget-object v6, v13, Lrpi;->b:Ljava/lang/Object;

    check-cast v6, [Lcjf;

    aget-object v6, v6, v2

    if-eqz v4, :cond_1b

    invoke-virtual {v6, v5}, Lcjf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    aget-object v3, v0, v2

    invoke-virtual {v9}, Ld8a;->e()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhe6;->M(Lqs0;J)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    iget-object v2, v3, Ld8a;->f:Lg8a;

    iget-boolean v2, v2, Lg8a;->i:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lhe6;->Q0:Z

    if-eqz v2, :cond_20

    :cond_1d
    move v2, v10

    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_20

    aget-object v4, v0, v2

    iget-object v5, v3, Ld8a;->c:[Lxxf;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1f

    iget-object v6, v4, Lqs0;->g:Lxxf;

    if-ne v6, v5, :cond_1f

    invoke-virtual {v4}, Lqs0;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v3, Ld8a;->f:Lg8a;

    iget-wide v5, v5, Lg8a;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1e

    cmp-long v7, v5, v18

    if-eqz v7, :cond_1e

    iget-wide v7, v3, Ld8a;->o:J

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1e
    move-wide/from16 v7, v16

    :goto_11
    invoke-static {v4, v7, v8}, Lhe6;->M(Lqs0;J)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    :goto_12
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v2, v0, Li8a;->i:Ld8a;

    if-eqz v2, :cond_2a

    iget-object v0, v0, Li8a;->h:Ld8a;

    if-eq v0, v2, :cond_2a

    iget-boolean v0, v2, Ld8a;->g:Z

    if-eqz v0, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v0, v2, Ld8a;->n:Lrpi;

    iget-object v3, v2, Ld8a;->c:[Lxxf;

    move v4, v10

    move v5, v4

    :goto_13
    iget-object v6, v1, Lhe6;->a:[Lqs0;

    array-length v7, v6

    if-ge v5, v7, :cond_29

    aget-object v6, v6, v5

    invoke-static {v6}, Lhe6;->q(Lqs0;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_17

    :cond_22
    iget-object v7, v6, Lqs0;->g:Lxxf;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_23

    move v7, v14

    goto :goto_14

    :cond_23
    move v7, v10

    :goto_14
    invoke-virtual {v0, v5}, Lrpi;->l(I)Z

    move-result v8

    if-eqz v8, :cond_24

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    iget-boolean v7, v6, Lqs0;->k:Z

    if-nez v7, :cond_27

    iget-object v7, v0, Lrpi;->c:Ljava/lang/Object;

    check-cast v7, [Lre6;

    aget-object v7, v7, v5

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lre6;->length()I

    move-result v8

    goto :goto_15

    :cond_25
    move v8, v10

    :goto_15
    new-array v9, v8, [Lfb7;

    move v13, v10

    :goto_16
    if-ge v13, v8, :cond_26

    invoke-interface {v7, v13}, Lre6;->d(I)Lfb7;

    move-result-object v20

    aput-object v20, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_26
    aget-object v22, v3, v5

    invoke-virtual {v2}, Ld8a;->e()J

    move-result-wide v23

    iget-wide v7, v2, Ld8a;->o:J

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v26}, Lqs0;->u([Lfb7;Lxxf;JJ)V

    goto :goto_17

    :cond_27
    invoke-virtual {v6}, Lqs0;->h()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Lhe6;->d(Lqs0;)V

    goto :goto_17

    :cond_28
    move v4, v14

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    if-nez v4, :cond_2a

    array-length v0, v6

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lhe6;->f([Z)V

    :cond_2a
    :goto_18
    iget-object v0, v1, Lhe6;->r:Li8a;

    move v2, v10

    :goto_19
    invoke-virtual {v1}, Lhe6;->X()Z

    move-result v3

    if-nez v3, :cond_2b

    :goto_1a
    goto/16 :goto_0

    :cond_2b
    iget-boolean v3, v1, Lhe6;->Q0:Z

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v3, v0, Li8a;->h:Ld8a;

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v3, v3, Ld8a;->l:Ld8a;

    if-eqz v3, :cond_1

    iget-wide v4, v1, Lhe6;->a1:J

    invoke-virtual {v3}, Ld8a;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-boolean v3, v3, Ld8a;->g:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lhe6;->t()V

    :cond_2e
    invoke-virtual {v0}, Li8a;->a()Ld8a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-object v3, v3, Lsmd;->b:Lffa;

    iget-object v3, v3, Lf8a;->a:Ljava/lang/Object;

    iget-object v4, v2, Ld8a;->f:Lg8a;

    iget-object v4, v4, Lg8a;->a:Lffa;

    iget-object v4, v4, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-object v3, v3, Lsmd;->b:Lffa;

    iget v4, v3, Lf8a;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    iget-object v4, v2, Ld8a;->f:Lg8a;

    iget-object v4, v4, Lg8a;->a:Lffa;

    iget v6, v4, Lf8a;->b:I

    if-ne v6, v5, :cond_2f

    iget v3, v3, Lf8a;->e:I

    iget v4, v4, Lf8a;->e:I

    if-eq v3, v4, :cond_2f

    move v3, v14

    goto :goto_1b

    :cond_2f
    move v3, v10

    :goto_1b
    iget-object v2, v2, Ld8a;->f:Lg8a;

    iget-object v4, v2, Lg8a;->a:Lffa;

    move v5, v3

    move-object v6, v4

    iget-wide v3, v2, Lg8a;->b:J

    iget-wide v7, v2, Lg8a;->c:J

    xor-int/lit8 v9, v5, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v13, v2

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v2

    iput-object v2, v1, Lhe6;->Z:Lsmd;

    invoke-virtual {v1}, Lhe6;->B()V

    invoke-virtual {v1}, Lhe6;->e0()V

    move v10, v13

    move v2, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    :goto_1c
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I

    if-eq v0, v14, :cond_66

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    goto/16 :goto_38

    :cond_30
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;

    const-wide/16 v4, 0xa

    if-nez v0, :cond_31

    invoke-virtual {v1, v11, v12, v4, v5}, Lhe6;->G(JJ)V

    return-void

    :cond_31
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lprl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhe6;->e0()V

    iget-boolean v6, v0, Ld8a;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v0, Ld8a;->a:Ljava/lang/Object;

    move/from16 v23, v14

    iget-object v14, v1, Lhe6;->Z:Lsmd;

    iget-wide v7, v14, Lsmd;->s:J

    iget-wide v4, v1, Lhe6;->m:J

    sub-long/2addr v7, v4

    invoke-interface {v6, v7, v8}, Lb8a;->y(J)V

    move v6, v13

    move/from16 v4, v23

    move v5, v4

    :goto_1d
    iget-object v7, v1, Lhe6;->a:[Lqs0;

    array-length v8, v7

    if-ge v6, v8, :cond_3a

    aget-object v7, v7, v6

    invoke-static {v7}, Lhe6;->q(Lqs0;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_24

    :cond_32
    iget-wide v2, v1, Lhe6;->a1:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lqs0;->t(JJ)V

    if-eqz v4, :cond_33

    invoke-virtual {v7}, Lqs0;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    move/from16 v2, v23

    goto :goto_1e

    :cond_33
    move v2, v13

    :goto_1e
    iget-object v3, v0, Ld8a;->c:[Lxxf;

    aget-object v3, v3, v6

    iget-object v4, v7, Lqs0;->g:Lxxf;

    if-eq v3, v4, :cond_34

    move/from16 v3, v23

    goto :goto_1f

    :cond_34
    move v3, v13

    :goto_1f
    if-nez v3, :cond_35

    invoke-virtual {v7}, Lqs0;->g()Z

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v4, v23

    goto :goto_20

    :cond_35
    move v4, v13

    :goto_20
    if-nez v3, :cond_37

    if-nez v4, :cond_37

    invoke-virtual {v7}, Lqs0;->i()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v7}, Lqs0;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    move v3, v13

    goto :goto_22

    :cond_37
    :goto_21
    move/from16 v3, v23

    :goto_22
    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    move/from16 v4, v23

    goto :goto_23

    :cond_38
    move v4, v13

    :goto_23
    if-nez v3, :cond_39

    iget-object v3, v7, Lqs0;->g:Lxxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxxf;->b()V

    :cond_39
    move v5, v4

    move v4, v2

    :goto_24
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_1d

    :cond_3a
    move v2, v4

    goto :goto_25

    :cond_3b
    move/from16 v23, v14

    iget-object v2, v0, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lb8a;->g()V

    move/from16 v2, v23

    move v5, v2

    :goto_25
    iget-object v3, v0, Ld8a;->f:Lg8a;

    iget-wide v3, v3, Lg8a;->e:J

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Ld8a;->d:Z

    if-eqz v2, :cond_3d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v6

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-wide v9, v2, Lsmd;->s:J

    cmp-long v2, v3, v9

    if-gtz v2, :cond_3e

    :cond_3c
    move/from16 v10, v23

    goto :goto_26

    :cond_3d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3e
    move v10, v13

    :goto_26
    if-eqz v10, :cond_3f

    iget-boolean v2, v1, Lhe6;->Q0:Z

    if-eqz v2, :cond_3f

    iput-boolean v13, v1, Lhe6;->Q0:Z

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget v2, v2, Lsmd;->m:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v13, v13}, Lhe6;->R(IIZZ)V

    :cond_3f
    if-eqz v10, :cond_40

    iget-object v3, v0, Ld8a;->f:Lg8a;

    iget-boolean v3, v3, Lg8a;->i:Z

    if-eqz v3, :cond_40

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lhe6;->W(I)V

    invoke-virtual {v1}, Lhe6;->b0()V

    goto/16 :goto_31

    :cond_40
    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget v4, v3, Lsmd;->e:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4e

    iget-object v4, v1, Lhe6;->r:Li8a;

    iget v9, v1, Lhe6;->Y0:I

    if-nez v9, :cond_41

    invoke-virtual {v1}, Lhe6;->r()Z

    move-result v10

    move-wide/from16 v33, v6

    goto/16 :goto_2d

    :cond_41
    if-nez v5, :cond_42

    move-wide/from16 v33, v6

    move v10, v13

    goto/16 :goto_2d

    :cond_42
    iget-boolean v9, v3, Lsmd;->g:Z

    if-nez v9, :cond_45

    :cond_43
    move-wide/from16 v33, v6

    :cond_44
    :goto_27
    move/from16 v10, v23

    goto/16 :goto_2d

    :cond_45
    iget-object v3, v3, Lsmd;->a:Lhji;

    iget-object v9, v4, Li8a;->h:Ld8a;

    iget-object v9, v9, Ld8a;->f:Lg8a;

    iget-object v9, v9, Lg8a;->a:Lffa;

    invoke-virtual {v1, v3, v9}, Lhe6;->Y(Lhji;Lffa;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lhe6;->X:Lyc5;

    iget-wide v9, v3, Lyc5;->h:J

    goto :goto_28

    :cond_46
    move-wide v9, v6

    :goto_28
    iget-object v3, v4, Li8a;->j:Ld8a;

    iget-boolean v4, v3, Ld8a;->d:Z

    if-eqz v4, :cond_48

    iget-boolean v4, v3, Ld8a;->e:Z

    if-eqz v4, :cond_47

    iget-object v4, v3, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkig;->m()J

    move-result-wide v24

    cmp-long v4, v24, v18

    if-nez v4, :cond_48

    :cond_47
    iget-object v4, v3, Ld8a;->f:Lg8a;

    iget-boolean v4, v4, Lg8a;->i:Z

    if-eqz v4, :cond_48

    move/from16 v4, v23

    goto :goto_29

    :cond_48
    move v4, v13

    :goto_29
    iget-object v8, v3, Ld8a;->f:Lg8a;

    iget-object v8, v8, Lg8a;->a:Lffa;

    invoke-virtual {v8}, Lf8a;->a()Z

    move-result v8

    if-eqz v8, :cond_49

    iget-boolean v3, v3, Ld8a;->d:Z

    if-nez v3, :cond_49

    move/from16 v3, v23

    goto :goto_2a

    :cond_49
    move v3, v13

    :goto_2a
    if-nez v4, :cond_43

    if-nez v3, :cond_43

    iget-object v3, v1, Lhe6;->f:Lbd5;

    iget-object v4, v1, Lhe6;->Z:Lsmd;

    iget-wide v13, v4, Lsmd;->q:J

    iget-object v4, v1, Lhe6;->r:Li8a;

    iget-object v4, v4, Li8a;->j:Ld8a;

    move-wide/from16 v33, v6

    if-nez v4, :cond_4a

    move-object v8, v3

    const-wide/16 v2, 0x0

    goto :goto_2b

    :cond_4a
    move-object v8, v3

    iget-wide v2, v1, Lhe6;->a1:J

    iget-wide v6, v4, Ld8a;->o:J

    sub-long/2addr v2, v6

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    :goto_2b
    iget-object v4, v1, Lhe6;->n:Lpn;

    invoke-virtual {v4}, Lpn;->e()Lumd;

    move-result-object v4

    iget v4, v4, Lumd;->a:F

    iget-boolean v6, v1, Lhe6;->R0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Lobj;->v(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_4b

    iget-wide v6, v8, Lbd5;->e:J

    goto :goto_2c

    :cond_4b
    iget-wide v6, v8, Lbd5;->d:J

    :goto_2c
    cmp-long v4, v9, v33

    if-eqz v4, :cond_4c

    const-wide/16 v13, 0x2

    div-long/2addr v9, v13

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v4, v6, v25

    if-lez v4, :cond_44

    cmp-long v2, v2, v6

    if-gez v2, :cond_44

    iget-object v2, v8, Lbd5;->a:Lz75;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lz75;->d:I

    iget v4, v2, Lz75;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, v8, Lbd5;->h:I

    if-lt v3, v2, :cond_4d

    goto/16 :goto_27

    :cond_4d
    const/4 v10, 0x0

    goto :goto_2d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2d
    const/4 v2, 0x3

    if-eqz v10, :cond_4f

    invoke-virtual {v1, v2}, Lhe6;->W(I)V

    iput-object v15, v1, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v1}, Lhe6;->X()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lhe6;->Z()V

    goto :goto_31

    :cond_4e
    move-wide/from16 v33, v6

    const/4 v2, 0x3

    :cond_4f
    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget v3, v3, Lsmd;->e:I

    if-ne v3, v2, :cond_58

    iget v2, v1, Lhe6;->Y0:I

    if-nez v2, :cond_50

    invoke-virtual {v1}, Lhe6;->r()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_31

    :cond_50
    if-nez v5, :cond_58

    :cond_51
    invoke-virtual {v1}, Lhe6;->X()Z

    move-result v2

    iput-boolean v2, v1, Lhe6;->R0:Z

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lhe6;->W(I)V

    iget-boolean v2, v1, Lhe6;->R0:Z

    if-eqz v2, :cond_57

    iget-object v2, v1, Lhe6;->r:Li8a;

    iget-object v2, v2, Li8a;->h:Ld8a;

    :goto_2e
    if-eqz v2, :cond_54

    iget-object v3, v2, Ld8a;->n:Lrpi;

    iget-object v3, v3, Lrpi;->c:Ljava/lang/Object;

    check-cast v3, [Lre6;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v4, :cond_53

    aget-object v5, v3, v10

    if-eqz v5, :cond_52

    invoke-interface {v5}, Lre6;->o()V

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_53
    iget-object v2, v2, Ld8a;->l:Ld8a;

    goto :goto_2e

    :cond_54
    iget-object v2, v1, Lhe6;->X:Lyc5;

    iget-wide v3, v2, Lyc5;->h:J

    cmp-long v5, v3, v33

    if-nez v5, :cond_55

    goto :goto_30

    :cond_55
    iget-wide v5, v2, Lyc5;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyc5;->h:J

    iget-wide v5, v2, Lyc5;->g:J

    cmp-long v7, v5, v33

    if-eqz v7, :cond_56

    cmp-long v3, v3, v5

    if-lez v3, :cond_56

    iput-wide v5, v2, Lyc5;->h:J

    :cond_56
    move-wide/from16 v6, v33

    iput-wide v6, v2, Lyc5;->l:J

    :cond_57
    :goto_30
    invoke-virtual {v1}, Lhe6;->b0()V

    :cond_58
    :goto_31
    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget v2, v2, Lsmd;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5b

    const/4 v10, 0x0

    :goto_32
    iget-object v2, v1, Lhe6;->a:[Lqs0;

    array-length v3, v2

    if-ge v10, v3, :cond_5a

    aget-object v2, v2, v10

    invoke-static {v2}, Lhe6;->q(Lqs0;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lhe6;->a:[Lqs0;

    aget-object v2, v2, v10

    iget-object v2, v2, Lqs0;->g:Lxxf;

    iget-object v3, v0, Ld8a;->c:[Lxxf;

    aget-object v3, v3, v10

    if-ne v2, v3, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lxxf;->b()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_5a
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-boolean v2, v0, Lsmd;->g:Z

    if-nez v2, :cond_5b

    iget-wide v2, v0, Lsmd;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_5b

    invoke-virtual {v1}, Lhe6;->p()Z

    move-result v0

    if-eqz v0, :cond_5b

    move/from16 v10, v23

    goto :goto_33

    :cond_5b
    const/4 v10, 0x0

    :goto_33
    if-nez v10, :cond_5c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Lhe6;->e1:J

    goto :goto_34

    :cond_5c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v1, Lhe6;->e1:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5d

    iget-object v0, v1, Lhe6;->p:Ls5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhe6;->e1:J

    goto :goto_34

    :cond_5d
    iget-object v0, v1, Lhe6;->p:Ls5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lhe6;->e1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_65

    :goto_34
    iget-boolean v0, v1, Lhe6;->X0:Z

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-boolean v3, v2, Lsmd;->o:Z

    if-eq v0, v3, :cond_5e

    invoke-virtual {v2, v0}, Lsmd;->c(Z)Lsmd;

    move-result-object v0

    iput-object v0, v1, Lhe6;->Z:Lsmd;

    :cond_5e
    invoke-virtual {v1}, Lhe6;->X()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_60

    :cond_5f
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_62

    :cond_60
    iget-boolean v0, v1, Lhe6;->X0:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v1, Lhe6;->W0:Z

    if-eqz v0, :cond_61

    const/4 v10, 0x0

    goto :goto_35

    :cond_61
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v11, v12, v2, v3}, Lhe6;->G(JJ)V

    move/from16 v10, v23

    :goto_35
    xor-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_62
    iget v2, v1, Lhe6;->Y0:I

    if-eqz v2, :cond_63

    const/4 v14, 0x4

    if-eq v0, v14, :cond_63

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v11, v12, v2, v3}, Lhe6;->G(JJ)V

    goto :goto_36

    :cond_63
    iget-object v0, v1, Lhe6;->h:Lb6i;

    iget-object v0, v0, Lb6i;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_36
    const/4 v10, 0x0

    :goto_37
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-boolean v2, v0, Lsmd;->p:Z

    if-eq v2, v10, :cond_64

    new-instance v20, Lsmd;

    iget-object v2, v0, Lsmd;->a:Lhji;

    iget-object v3, v0, Lsmd;->b:Lffa;

    iget-wide v4, v0, Lsmd;->c:J

    iget-wide v6, v0, Lsmd;->d:J

    iget v8, v0, Lsmd;->e:I

    iget-object v9, v0, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v11, v0, Lsmd;->g:Z

    iget-object v12, v0, Lsmd;->h:Lvoi;

    iget-object v13, v0, Lsmd;->i:Lrpi;

    iget-object v14, v0, Lsmd;->j:Ljava/util/List;

    iget-object v15, v0, Lsmd;->k:Lffa;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lsmd;->l:Z

    move/from16 v34, v2

    iget v2, v0, Lsmd;->m:I

    move/from16 v35, v2

    iget-object v2, v0, Lsmd;->n:Lumd;

    move-object/from16 v36, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lsmd;->q:J

    move-wide/from16 v37, v2

    iget-wide v2, v0, Lsmd;->r:J

    move-wide/from16 v39, v2

    iget-wide v2, v0, Lsmd;->s:J

    iget-boolean v0, v0, Lsmd;->o:Z

    move/from16 v43, v0

    move-wide/from16 v41, v2

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v44, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v20 .. v44}, Lsmd;-><init>(Lhji;Lffa;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvoi;Lrpi;Ljava/util/List;Lffa;ZILumd;JJJZZ)V

    move-object/from16 v0, v20

    iput-object v0, v1, Lhe6;->Z:Lsmd;

    :cond_64
    const/4 v13, 0x0

    iput-boolean v13, v1, Lhe6;->W0:Z

    invoke-static {}, Lprl;->c()V

    return-void

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_38
    iget-object v0, v1, Lhe6;->h:Lb6i;

    iget-object v0, v0, Lb6i;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe6;->r:Li8a;

    iget-object v1, v1, Li8a;->h:Ld8a;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Ld8a;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lb8a;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lhe6;->C(J)V

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-wide v4, v1, Lsmd;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-object v4, v1, Lsmd;->b:Lffa;

    iget-wide v5, v1, Lsmd;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v1

    iput-object v1, v0, Lhe6;->Z:Lsmd;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lhe6;->n:Lpn;

    iget-object v3, v0, Lhe6;->r:Li8a;

    iget-object v3, v3, Li8a;->i:Ld8a;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Lpn;->c:Ljava/lang/Object;

    check-cast v4, Lkca;

    iget-object v5, v2, Lpn;->e:Ljava/lang/Object;

    check-cast v5, Lqs0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lqs0;->h()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lpn;->e:Ljava/lang/Object;

    check-cast v5, Lqs0;

    invoke-virtual {v5}, Lqs0;->i()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lpn;->e:Ljava/lang/Object;

    check-cast v3, Lqs0;

    invoke-virtual {v3}, Lqs0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lpn;->f:Ljava/lang/Object;

    check-cast v3, Lvy9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lvy9;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lpn;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lkca;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Lkca;->a:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lkca;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkca;->a(J)V

    iput-boolean v13, v4, Lkca;->a:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Lpn;->a:Z

    iget-boolean v7, v2, Lpn;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lkca;->b()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Lkca;->a(J)V

    invoke-interface {v3}, Lvy9;->e()Lumd;

    move-result-object v3

    iget-object v5, v4, Lkca;->e:Ljava/lang/Object;

    check-cast v5, Lumd;

    invoke-virtual {v3, v5}, Lumd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Lkca;->s(Lumd;)V

    iget-object v4, v2, Lpn;->d:Ljava/lang/Object;

    check-cast v4, Lhe6;

    iget-object v4, v4, Lhe6;->h:Lb6i;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object v3

    invoke-virtual {v3}, Lz5i;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Lpn;->a:Z

    iget-boolean v3, v2, Lpn;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lkca;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lpn;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lhe6;->a1:J

    iget-wide v4, v1, Ld8a;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-wide v4, v1, Lsmd;->s:J

    iget-object v1, v0, Lhe6;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-object v1, v1, Lsmd;->b:Lffa;

    invoke-virtual {v1}, Lf8a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lhe6;->c1:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lhe6;->c1:Z

    :cond_a
    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-object v4, v1, Lsmd;->a:Lhji;

    iget-object v1, v1, Lsmd;->b:Lffa;

    iget-object v1, v1, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lhji;->b(Ljava/lang/Object;)I

    iget v1, v0, Lhe6;->b1:I

    iget-object v4, v0, Lhe6;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lhe6;->o:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    iget-object v4, v0, Lhe6;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lhe6;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput v1, v0, Lhe6;->b1:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iput-wide v2, v1, Lsmd;->s:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lhe6;->r:Li8a;

    iget-object v1, v1, Li8a;->j:Ld8a;

    iget-object v2, v0, Lhe6;->Z:Lsmd;

    invoke-virtual {v1}, Ld8a;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lsmd;->q:J

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-wide v2, v1, Lsmd;->q:J

    iget-object v4, v0, Lhe6;->r:Li8a;

    iget-object v4, v4, Li8a;->j:Ld8a;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lhe6;->a1:J

    iget-wide v14, v4, Ld8a;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lsmd;->r:J

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-boolean v2, v1, Lsmd;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lsmd;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lsmd;->a:Lhji;

    iget-object v1, v1, Lsmd;->b:Lffa;

    invoke-virtual {v0, v2, v1}, Lhe6;->Y(Lhji;Lffa;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-object v2, v1, Lsmd;->n:Lumd;

    iget v2, v2, Lumd;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lhe6;->X:Lyc5;

    iget-object v7, v1, Lsmd;->a:Lhji;

    iget-object v8, v1, Lsmd;->b:Lffa;

    iget-object v8, v8, Lf8a;->a:Ljava/lang/Object;

    iget-wide v14, v1, Lsmd;->s:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lhe6;->g(Lhji;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-wide v14, v1, Lsmd;->q:J

    iget-object v1, v0, Lhe6;->r:Li8a;

    iget-object v1, v1, Li8a;->j:Ld8a;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lhe6;->a1:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Ld8a;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Lyc5;->c:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Lyc5;->m:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Lyc5;->m:J

    iput-wide v5, v2, Lyc5;->n:J

    goto :goto_a

    :cond_14
    long-to-float v1, v12

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v10

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    float-to-long v13, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Lyc5;->m:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Lyc5;->n:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Lyc5;->n:J

    :goto_a
    iget-wide v5, v2, Lyc5;->l:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Lyc5;->l:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Lyc5;->k:F

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lyc5;->l:J

    iget-wide v10, v2, Lyc5;->m:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Lyc5;->n:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Lyc5;->h:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_16

    invoke-static {v5, v6}, Lobj;->B(J)J

    move-result-wide v5

    iget v1, v2, Lyc5;->k:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Lyc5;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Lyc5;->e:J

    iget-wide v13, v2, Lyc5;->h:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v3, 0x2

    aput-wide v13, v1, v3

    invoke-static {v1}, Ljyk;->e([J)J

    move-result-wide v5

    iput-wide v5, v2, Lyc5;->h:J

    goto :goto_b

    :cond_16
    iget v1, v2, Lyc5;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Lyc5;->h:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lobj;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lyc5;->h:J

    iget-wide v11, v2, Lyc5;->g:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-lez v1, :cond_17

    iput-wide v11, v2, Lyc5;->h:J

    :cond_17
    :goto_b
    iget-wide v5, v2, Lyc5;->h:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Lyc5;->a:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    iput v4, v2, Lyc5;->k:F

    goto :goto_c

    :cond_18
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Lyc5;->j:F

    iget v3, v2, Lyc5;->i:F

    invoke-static {v10, v1, v3}, Lobj;->h(FFF)F

    move-result v1

    iput v1, v2, Lyc5;->k:F

    :goto_c
    iget v4, v2, Lyc5;->k:F

    :goto_d
    iget-object v1, v0, Lhe6;->n:Lpn;

    invoke-virtual {v1}, Lpn;->e()Lumd;

    move-result-object v1

    iget v1, v1, Lumd;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lhe6;->n:Lpn;

    iget-object v2, v0, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->n:Lumd;

    new-instance v3, Lumd;

    iget v2, v2, Lumd;->b:F

    invoke-direct {v3, v4, v2}, Lumd;-><init>(FF)V

    invoke-virtual {v1, v3}, Lpn;->s(Lumd;)V

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-object v1, v1, Lsmd;->n:Lumd;

    iget-object v2, v0, Lhe6;->n:Lpn;

    invoke-virtual {v2}, Lpn;->e()Lumd;

    move-result-object v2

    iget v2, v2, Lumd;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lhe6;->n(Lumd;FZZ)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe6;->r:Li8a;

    iget-object v2, v1, Li8a;->i:Ld8a;

    iget-object v3, v2, Ld8a;->n:Lrpi;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lhe6;->a:[Lqs0;

    array-length v7, v6

    iget-object v8, v0, Lhe6;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lrpi;->l(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lqs0;->v()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lrpi;->l(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lhe6;->q(Lqs0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Li8a;->i:Ld8a;

    iget-object v12, v1, Li8a;->h:Ld8a;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Ld8a;->n:Lrpi;

    iget-object v14, v13, Lrpi;->b:Ljava/lang/Object;

    check-cast v14, [Lcjf;

    aget-object v14, v14, v5

    iget-object v13, v13, Lrpi;->c:Ljava/lang/Object;

    check-cast v13, [Lre6;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lre6;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lfb7;

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    invoke-interface {v13, v9}, Lre6;->d(I)Lfb7;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lhe6;->X()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lhe6;->Z:Lsmd;

    iget v9, v9, Lsmd;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    move/from16 v7, v17

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v13, v0, Lhe6;->Y0:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lhe6;->Y0:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Ld8a;->c:[Lxxf;

    aget-object v13, v13, v5

    move-object/from16 v18, v3

    move-object v15, v4

    iget-wide v3, v0, Lhe6;->a1:J

    invoke-virtual {v11}, Ld8a;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v11, Ld8a;->o:J

    iget v11, v10, Lqs0;->f:I

    if-nez v11, :cond_8

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lp9l;->d(Z)V

    iput-object v14, v10, Lqs0;->c:Lcjf;

    move/from16 v11, v17

    iput v11, v10, Lqs0;->f:I

    invoke-virtual {v10, v7, v12}, Lqs0;->k(ZZ)V

    move-object v12, v13

    move-object v11, v15

    move-wide/from16 v13, v19

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lqs0;->u([Lfb7;Lxxf;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lqs0;->k:Z

    iput-wide v3, v10, Lqs0;->j:J

    invoke-virtual {v10, v3, v4, v7}, Lqs0;->l(JZ)V

    new-instance v3, Lxd6;

    invoke-direct {v3, v0}, Lxd6;-><init>(Lhe6;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Lpod;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lhe6;->n:Lpn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lqs0;->d()Lvy9;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    iget-object v7, v3, Lpn;->f:Ljava/lang/Object;

    check-cast v7, Lvy9;

    if-eq v4, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v4, v3, Lpn;->f:Ljava/lang/Object;

    iput-object v10, v3, Lpn;->e:Ljava/lang/Object;

    iget-object v3, v3, Lpn;->c:Ljava/lang/Object;

    check-cast v3, Lkca;

    iget-object v3, v3, Lkca;->e:Ljava/lang/Object;

    check-cast v3, Lumd;

    check-cast v4, Lcz9;

    invoke-virtual {v4, v3}, Lcz9;->s(Lumd;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v3, 0x3e8

    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v3, v10, Lqs0;->f:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lp9l;->d(Z)V

    iput v6, v10, Lqs0;->f:I

    invoke-virtual {v10}, Lqs0;->n()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    move v5, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x1

    iput-boolean v11, v2, Ld8a;->g:Z

    return-void
.end method

.method public final f0(Lhji;Lffa;Lhji;Lffa;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lhe6;->Y(Lhji;Lffa;)Z

    move-result v0

    iget-object v1, p2, Lf8a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lf8a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lumd;->d:Lumd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhe6;->Z:Lsmd;

    iget-object p1, p1, Lsmd;->n:Lumd;

    :goto_0
    iget-object p2, p0, Lhe6;->n:Lpn;

    invoke-virtual {p2}, Lpn;->e()Lumd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lumd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, p1}, Lpn;->s(Lumd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lhe6;->l:Lcji;

    invoke-virtual {p1, v1, p2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v0

    iget v0, v0, Lcji;->c:I

    iget-object v2, p0, Lhe6;->k:Lfji;

    invoke-virtual {p1, v0, v2}, Lhji;->n(ILfji;)V

    iget-object v0, v2, Lfji;->k:Ll5a;

    sget v3, Lobj;->a:I

    iget-object v3, p0, Lhe6;->X:Lyc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ll5a;->a:J

    invoke-static {v4, v5}, Lobj;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyc5;->c:J

    iget-wide v4, v0, Ll5a;->b:J

    invoke-static {v4, v5}, Lobj;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyc5;->f:J

    iget-wide v4, v0, Ll5a;->c:J

    invoke-static {v4, v5}, Lobj;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lyc5;->g:J

    iget v4, v0, Ll5a;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lyc5;->j:F

    iget v0, v0, Ll5a;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lyc5;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lyc5;->c:J

    :cond_4
    invoke-virtual {v3}, Lyc5;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lhe6;->g(Lhji;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lyc5;->d:J

    invoke-virtual {v3}, Lyc5;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lfji;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lhji;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p2

    iget p2, p2, Lcji;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lhji;->m(ILfji;J)Lfji;

    move-result-object p2

    iget-object p2, p2, Lfji;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-wide v6, v3, Lyc5;->d:J

    invoke-virtual {v3}, Lyc5;->a()V

    :cond_7
    return-void
.end method

.method public final g(Lhji;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lhe6;->l:Lcji;

    invoke-virtual {p1, p2, v0}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object p2

    iget p2, p2, Lcji;->c:I

    iget-object v1, p0, Lhe6;->k:Lfji;

    invoke-virtual {p1, p2, v1}, Lhji;->n(ILfji;)V

    iget-wide p1, v1, Lfji;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfji;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lfji;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lfji;->g:J

    invoke-static {p1, p2}, Lobj;->s(J)J

    move-result-wide p1

    iget-wide v1, v1, Lfji;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lobj;->B(J)J

    move-result-wide p1

    iget-wide v0, v0, Lcji;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(Lhji;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lhji;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lsmd;->t:Lffa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lhe6;->U0:Z

    invoke-virtual {p1, v0}, Lhji;->a(Z)I

    move-result v6

    iget-object v5, p0, Lhe6;->l:Lcji;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lhe6;->k:Lfji;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Li8a;->m(Lhji;Ljava/lang/Object;J)Lffa;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lf8a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lf8a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lhe6;->l:Lcji;

    invoke-virtual {v3, p1, v4}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget p1, v0, Lf8a;->c:I

    iget v3, v0, Lf8a;->b:I

    invoke-virtual {v4, v3}, Lcji;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lcji;->g:Lua;

    iget-wide v1, p1, Lua;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lhe6;->H(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lhe6;->P(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lhe6;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lhe6;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp6h;

    invoke-virtual {p0, p1}, Lhe6;->V(Lp6h;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp6h;

    invoke-virtual {p0, v5, v6, p1}, Lhe6;->y(IILp6h;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhe6;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lzd6;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lhe6;->a(Lzd6;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzd6;

    invoke-virtual {p0, p1}, Lhe6;->O(Lzd6;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget v5, p1, Lumd;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lhe6;->n(Lumd;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrod;

    invoke-virtual {p0, p1}, Lhe6;->L(Lrod;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhe6;->K(Lrod;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Lhe6;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lhe6;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lhe6;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lhe6;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8a;

    invoke-virtual {p0, p1}, Lhe6;->i(Lb8a;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb8a;

    invoke-virtual {p0, p1}, Lhe6;->m(Lb8a;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lhe6;->x()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lhe6;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbcg;

    iput-object p1, p0, Lhe6;->Y:Lbcg;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lumd;

    invoke-virtual {p0, p1}, Lhe6;->S(Lumd;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfe6;

    invoke-virtual {p0, p1}, Lhe6;->I(Lfe6;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lhe6;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v4, v5, v4}, Lhe6;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lhe6;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lhe6;->a0(ZZ)V

    iget-object p1, p0, Lhe6;->Z:Lsmd;

    invoke-virtual {p1, v5}, Lsmd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lhe6;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lhe6;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Lhe6;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v2, p1}, Lhe6;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Lhe6;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lhe6;->r:Li8a;

    iget-object v2, v2, Li8a;->i:Ld8a;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ld8a;->f:Lg8a;

    iget-object v2, v2, Lg8a;->a:Lffa;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lf8a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Ldwi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lhe6;->h:Lb6i;

    invoke-virtual {v1, v0, p1}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object p1

    iget-object v0, v1, Lb6i;->a:Landroid/os/Handler;

    iget-object v1, p1, Lz5i;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lz5i;->a()V

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhe6;->d1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lhe6;->a0(ZZ)V

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    invoke-virtual {v0, p1}, Lsmd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    :goto_e
    invoke-virtual {p0}, Lhe6;->t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lb8a;)V
    .locals 5

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->j:Ld8a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld8a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lhe6;->a1:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Ld8a;->l:Ld8a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->d(Z)V

    iget-boolean p1, v0, Ld8a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld8a;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ld8a;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lkig;->q(J)V

    :cond_1
    invoke-virtual {p0}, Lhe6;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lhe6;->r:Li8a;

    iget-object p1, p1, Li8a;->h:Ld8a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld8a;->f:Lg8a;

    iget-object p1, p1, Lg8a;->a:Lffa;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lf8a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lhe6;->a0(ZZ)V

    iget-object p1, p0, Lhe6;->Z:Lsmd;

    invoke-virtual {p1, v0}, Lsmd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lsmd;

    move-result-object p1

    iput-object p1, p0, Lhe6;->Z:Lsmd;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->j:Ld8a;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhe6;->Z:Lsmd;

    iget-object v1, v1, Lsmd;->b:Lffa;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld8a;->f:Lg8a;

    iget-object v1, v1, Lg8a;->a:Lffa;

    :goto_0
    iget-object v2, p0, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->k:Lffa;

    invoke-virtual {v2, v1}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lhe6;->Z:Lsmd;

    invoke-virtual {v3, v1}, Lsmd;->a(Lffa;)Lsmd;

    move-result-object v1

    iput-object v1, p0, Lhe6;->Z:Lsmd;

    :cond_1
    iget-object v1, p0, Lhe6;->Z:Lsmd;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lsmd;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld8a;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lsmd;->q:J

    iget-object v1, p0, Lhe6;->Z:Lsmd;

    iget-wide v3, v1, Lsmd;->q:J

    iget-object v5, p0, Lhe6;->r:Li8a;

    iget-object v5, v5, Li8a;->j:Ld8a;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lhe6;->a1:J

    iget-wide v10, v5, Ld8a;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lsmd;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Ld8a;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ld8a;->n:Lrpi;

    invoke-virtual {p0, p1}, Lhe6;->d0(Lrpi;)V

    :cond_5
    return-void
.end method

.method public final l(Lhji;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v3, v1, Lhe6;->Z0:Lfe6;

    iget-object v9, v1, Lhe6;->r:Li8a;

    iget v4, v1, Lhe6;->T0:I

    iget-boolean v5, v1, Lhe6;->U0:Z

    iget-object v2, v1, Lhe6;->k:Lfji;

    iget-object v8, v1, Lhe6;->l:Lcji;

    invoke-virtual/range {p1 .. p1}, Lhji;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lee6;

    sget-object v19, Lsmd;->t:Lffa;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lee6;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Lsmd;->b:Lffa;

    iget-object v6, v14, Lf8a;->a:Ljava/lang/Object;

    iget-object v7, v0, Lsmd;->a:Lhji;

    invoke-virtual {v7}, Lhji;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v7

    iget-boolean v7, v7, Lcji;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lsmd;->b:Lffa;

    invoke-virtual {v7}, Lf8a;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lsmd;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lsmd;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lhe6;->E(Lhji;Lfe6;ZIZLfji;Lcji;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lhji;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lfe6;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v3

    iget v3, v3, Lcji;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Lsmd;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v34, v5

    move/from16 v35, v15

    move/from16 v36, v18

    move/from16 v2, v23

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    move-wide v4, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lsmd;->a:Lhji;

    invoke-virtual {v3}, Lhji;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lhji;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    const/16 v36, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lhji;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lsmd;->a:Lhji;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lhe6;->F(Lfji;Lcji;IZLjava/lang/Object;Lhji;Lhji;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lhji;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v4

    iget v4, v4, Lcji;->c:I

    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v35, v7

    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const/16 v34, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v15, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v4

    iget v4, v4, Lcji;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lsmd;->a:Lhji;

    iget-object v5, v14, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-object v4, v0, Lsmd;->a:Lhji;

    iget v5, v8, Lcji;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v4

    iget v4, v4, Lfji;->o:I

    iget-object v5, v0, Lsmd;->a:Lhji;

    iget-object v6, v14, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lhji;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lcji;->e:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v4

    iget v5, v4, Lcji;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v32, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v32, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Li8a;->m(Lhji;Ljava/lang/Object;J)Lffa;

    move-result-object v3

    iget v7, v3, Lf8a;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lf8a;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v9, v14, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lf8a;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lf8a;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v6

    if-nez v13, :cond_14

    cmp-long v9, v10, v32

    if-nez v9, :cond_14

    iget-object v9, v14, Lf8a;->a:Ljava/lang/Object;

    iget v10, v14, Lf8a;->c:I

    iget v11, v14, Lf8a;->b:I

    iget-object v13, v3, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Lf8a;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11}, Lcji;->f(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11, v10}, Lcji;->d(II)I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-virtual {v6, v11, v10}, Lcji;->d(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Lf8a;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lf8a;->b:I

    invoke-virtual {v6, v9}, Lcji;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :goto_13
    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lf8a;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v14}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lsmd;->s:J

    :cond_18
    move-wide/from16 v30, v4

    goto :goto_15

    :cond_19
    iget-object v0, v3, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget v0, v3, Lf8a;->c:I

    iget v4, v3, Lf8a;->b:I

    invoke-virtual {v8, v4}, Lcji;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, Lcji;->g:Lua;

    iget-wide v6, v0, Lua;->b:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v6, v20

    :goto_14
    move-wide/from16 v30, v6

    :goto_15
    new-instance v28, Lee6;

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lee6;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v28

    :goto_16
    iget-object v0, v8, Lee6;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lffa;

    iget-wide v10, v8, Lee6;->b:J

    iget-boolean v6, v8, Lee6;->c:Z

    iget-wide v13, v8, Lee6;->a:J

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    invoke-virtual {v0, v9}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v3, v0, Lsmd;->s:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v15, 0x1

    :goto_18
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lee6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget v0, v0, Lsmd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Lhe6;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    const/4 v5, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_2e

    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lhe6;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_26

    :try_start_4
    iget-object v2, v1, Lhe6;->r:Li8a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v4

    move/from16 v27, v5

    :try_start_5
    iget-wide v4, v1, Lhe6;->a1:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lhe6;->a:[Lqs0;

    iget-object v6, v2, Li8a;->i:Ld8a;

    if-nez v6, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    move/from16 v12, v27

    goto/16 :goto_20

    :cond_1f
    move-wide/from16 v20, v4

    iget-wide v3, v6, Ld8a;->o:J

    iget-boolean v5, v6, Ld8a;->d:Z

    if-nez v5, :cond_20

    move-wide v6, v3

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-object/from16 v3, p1

    goto :goto_20

    :cond_20
    move-wide v4, v3

    move/from16 v3, v27

    :goto_1d
    array-length v7, v0

    if-ge v3, v7, :cond_24

    aget-object v7, v0, v3

    invoke-static {v7}, Lhe6;->q(Lqs0;)Z

    move-result v7

    if-eqz v7, :cond_23

    aget-object v7, v0, v3

    iget-object v12, v7, Lqs0;->g:Lxxf;

    move-object/from16 v25, v0

    iget-object v0, v6, Ld8a;->c:[Lxxf;

    aget-object v0, v0, v3

    if-eq v12, v0, :cond_21

    :goto_1e
    move-object v0, v2

    move v12, v3

    goto :goto_1f

    :cond_21
    move-object v0, v2

    move v12, v3

    iget-wide v2, v7, Lqs0;->j:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v7, v2, v28

    if-nez v7, :cond_22

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-wide/from16 v6, v28

    goto :goto_20

    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1f

    :cond_23
    move-object/from16 v25, v0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v3, v12, 0x1

    move-object v2, v0

    move-object/from16 v0, v25

    const/4 v12, 0x4

    goto :goto_1d

    :cond_24
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v20

    goto :goto_1c

    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Li8a;->o(Lhji;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_8
    invoke-virtual {v1, v12}, Lhe6;->H(Z)V

    :cond_25
    move-object v2, v9

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    :goto_23
    move-object/from16 v7, p1

    move/from16 v12, v27

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v19, v4

    move v12, v5

    goto :goto_21

    :cond_26
    move-object v7, v2

    move/from16 v19, v4

    move v12, v5

    invoke-virtual {v7}, Lhji;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;

    :goto_24
    if-eqz v0, :cond_28

    iget-object v2, v0, Ld8a;->f:Lg8a;

    iget-object v2, v2, Lg8a;->a:Lffa;

    invoke-virtual {v2, v9}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lhe6;->r:Li8a;

    iget-object v3, v0, Ld8a;->f:Lg8a;

    invoke-virtual {v2, v7, v3}, Li8a;->g(Lhji;Lg8a;)Lg8a;

    move-result-object v2

    iput-object v2, v0, Ld8a;->f:Lg8a;

    invoke-virtual {v0}, Ld8a;->h()V

    :cond_27
    iget-object v0, v0, Ld8a;->l:Ld8a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_24

    :cond_28
    :try_start_9
    iget-object v0, v1, Lhe6;->r:Li8a;

    iget-object v2, v0, Li8a;->h:Ld8a;

    iget-object v0, v0, Li8a;->i:Ld8a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_29

    move/from16 v5, v19

    :goto_25
    move-object v2, v9

    move-wide v3, v13

    goto :goto_26

    :cond_29
    move v5, v12

    goto :goto_25

    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lhe6;->J(Lffa;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    move-wide v13, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_27
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v0, Lsmd;->a:Lhji;

    iget-object v5, v0, Lsmd;->b:Lffa;

    iget-boolean v0, v8, Lee6;->e:Z

    if-eqz v0, :cond_2a

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_28

    :cond_2a
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_28
    invoke-virtual/range {v1 .. v7}, Lhe6;->f0(Lhji;Lffa;Lhji;Lffa;J)V

    if-nez v15, :cond_2c

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v4, v0, Lsmd;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2b

    goto :goto_29

    :cond_2b
    move-object v11, v2

    goto :goto_2d

    :cond_2c
    :goto_29
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v0, Lsmd;->b:Lffa;

    iget-object v4, v4, Lf8a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsmd;->a:Lhji;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lhe6;->l:Lcji;

    invoke-virtual {v0, v4, v5}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v0

    iget-boolean v0, v0, Lcji;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v19

    goto :goto_2a

    :cond_2d
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-wide v7, v0, Lsmd;->d:J

    invoke-virtual {v2, v4}, Lhji;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2e

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v13

    goto :goto_2c

    :cond_2e
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v0

    iput-object v0, v1, Lhe6;->Z:Lsmd;

    :goto_2d
    invoke-virtual {v1}, Lhe6;->B()V

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v1, v11, v0}, Lhe6;->D(Lhji;Lhji;)V

    iget-object v0, v1, Lhe6;->Z:Lsmd;

    invoke-virtual {v0, v11}, Lsmd;->g(Lhji;)Lsmd;

    move-result-object v0

    iput-object v0, v1, Lhe6;->Z:Lsmd;

    invoke-virtual {v11}, Lhji;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    iput-object v7, v1, Lhe6;->Z0:Lfe6;

    :cond_2f
    invoke-virtual {v1, v12}, Lhe6;->k(Z)V

    return-void

    :catchall_a
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_2e
    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v3, Lsmd;->a:Lhji;

    iget-object v5, v3, Lsmd;->b:Lffa;

    iget-boolean v3, v8, Lee6;->e:Z

    if-eqz v3, :cond_30

    move-wide v6, v13

    :goto_2f
    move-object v3, v2

    move-object v2, v11

    goto :goto_30

    :cond_30
    move-wide/from16 v6, v16

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v1 .. v7}, Lhe6;->f0(Lhji;Lffa;Lhji;Lffa;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_31

    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-wide v3, v3, Lsmd;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-object v4, v3, Lsmd;->b:Lffa;

    iget-object v4, v4, Lf8a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lsmd;->a:Lhji;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lhji;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lhe6;->l:Lcji;

    invoke-virtual {v3, v4, v5}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v3

    iget-boolean v3, v3, Lcji;->f:Z

    if-nez v3, :cond_32

    move/from16 v7, v19

    goto :goto_31

    :cond_32
    move v7, v12

    :goto_31
    iget-object v3, v1, Lhe6;->Z:Lsmd;

    iget-wide v5, v3, Lsmd;->d:J

    invoke-virtual {v11, v4}, Lhji;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_33

    move-wide v3, v9

    const/4 v10, 0x4

    :goto_32
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v13

    goto :goto_33

    :cond_33
    move-wide v3, v9

    move/from16 v10, v18

    goto :goto_32

    :goto_33
    invoke-virtual/range {v1 .. v10}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v2

    iput-object v2, v1, Lhe6;->Z:Lsmd;

    :cond_34
    invoke-virtual {v1}, Lhe6;->B()V

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v1, v11, v2}, Lhe6;->D(Lhji;Lhji;)V

    iget-object v2, v1, Lhe6;->Z:Lsmd;

    invoke-virtual {v2, v11}, Lsmd;->g(Lhji;)Lsmd;

    move-result-object v2

    iput-object v2, v1, Lhe6;->Z:Lsmd;

    invoke-virtual {v11}, Lhji;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    iput-object v7, v1, Lhe6;->Z0:Lfe6;

    :cond_35
    invoke-virtual {v1, v12}, Lhe6;->k(Z)V

    throw v0
.end method

.method public final m(Lb8a;)V
    .locals 12

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v1, v0, Li8a;->j:Ld8a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld8a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lhe6;->n:Lpn;

    invoke-virtual {p1}, Lpn;->e()Lumd;

    move-result-object p1

    iget p1, p1, Lumd;->a:F

    iget-object v2, p0, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ld8a;->d:Z

    iget-object v3, v1, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lb8a;->l()Lvoi;

    move-result-object v3

    iput-object v3, v1, Ld8a;->m:Lvoi;

    invoke-virtual {v1, p1, v2}, Ld8a;->g(FLhji;)Lrpi;

    move-result-object v2

    iget-object p1, v1, Ld8a;->f:Lg8a;

    iget-wide v3, p1, Lg8a;->b:J

    iget-wide v5, p1, Lg8a;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Ld8a;->i:[Lqs0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ld8a;->a(Lrpi;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Ld8a;->o:J

    iget-object p1, v1, Ld8a;->f:Lg8a;

    iget-wide v6, p1, Lg8a;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Ld8a;->o:J

    invoke-virtual {p1, v2, v3}, Lg8a;->b(J)Lg8a;

    move-result-object p1

    iput-object p1, v1, Ld8a;->f:Lg8a;

    iget-object p1, v1, Ld8a;->n:Lrpi;

    invoke-virtual {p0, p1}, Lhe6;->d0(Lrpi;)V

    iget-object p1, v0, Li8a;->h:Ld8a;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Ld8a;->f:Lg8a;

    iget-wide v2, p1, Lg8a;->b:J

    invoke-virtual {p0, v2, v3}, Lhe6;->C(J)V

    iget-object p1, p0, Lhe6;->a:[Lqs0;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lhe6;->f([Z)V

    iget-object p1, p0, Lhe6;->Z:Lsmd;

    iget-object v3, p1, Lsmd;->b:Lffa;

    iget-object v0, v1, Ld8a;->f:Lg8a;

    iget-wide v4, v0, Lg8a;->b:J

    iget-wide v6, p1, Lsmd;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object p1

    iput-object p1, v2, Lhe6;->Z:Lsmd;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, Lhe6;->s()V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final n(Lumd;FZZ)V
    .locals 29

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lhe6;->N0:Lce6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lce6;->a(I)V

    :cond_0
    iget-object v1, v0, Lhe6;->Z:Lsmd;

    new-instance v2, Lsmd;

    move-object v3, v2

    iget-object v2, v1, Lsmd;->a:Lhji;

    move-object v4, v3

    iget-object v3, v1, Lsmd;->b:Lffa;

    move-object v6, v4

    iget-wide v4, v1, Lsmd;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lsmd;->d:J

    move-object v9, v8

    iget v8, v1, Lsmd;->e:I

    move-object v10, v9

    iget-object v9, v1, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v11, v10

    iget-boolean v10, v1, Lsmd;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lsmd;->h:Lvoi;

    move-object v13, v12

    iget-object v12, v1, Lsmd;->i:Lrpi;

    move-object v14, v13

    iget-object v13, v1, Lsmd;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lsmd;->k:Lffa;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lsmd;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lsmd;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lsmd;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lsmd;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lsmd;->s:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, Lsmd;->o:Z

    iget-boolean v1, v1, Lsmd;->p:Z

    move-object/from16 v3, v18

    move-object/from16 v26, v17

    move-object/from16 v17, p1

    move-wide/from16 v27, v24

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    move/from16 v16, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    invoke-direct/range {v1 .. v25}, Lsmd;-><init>(Lhji;Lffa;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvoi;Lrpi;Ljava/util/List;Lffa;ZILumd;JJJZZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, Lhe6;->Z:Lsmd;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lumd;->a:F

    iget-object v3, v0, Lhe6;->r:Li8a;

    iget-object v3, v3, Li8a;->h:Ld8a;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Ld8a;->n:Lrpi;

    iget-object v5, v5, Lrpi;->c:Ljava/lang/Object;

    check-cast v5, [Lre6;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lre6;->l(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Ld8a;->l:Ld8a;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lhe6;->a:[Lqs0;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    iget v6, v1, Lumd;->a:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lqs0;->w(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Lffa;JJJZI)Lsmd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lhe6;->c1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lhe6;->Z:Lsmd;

    iget-wide v8, v3, Lsmd;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lhe6;->Z:Lsmd;

    iget-object v3, v3, Lsmd;->b:Lffa;

    invoke-virtual {v2, v3}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lhe6;->c1:Z

    invoke-virtual {v0}, Lhe6;->B()V

    iget-object v3, v0, Lhe6;->Z:Lsmd;

    iget-object v8, v3, Lsmd;->h:Lvoi;

    iget-object v9, v3, Lsmd;->i:Lrpi;

    iget-object v10, v3, Lsmd;->j:Ljava/util/List;

    iget-object v11, v0, Lhe6;->s:Le58;

    iget-boolean v11, v11, Le58;->d:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lhe6;->r:Li8a;

    iget-object v3, v3, Li8a;->h:Ld8a;

    if-nez v3, :cond_2

    sget-object v8, Lvoi;->d:Lvoi;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ld8a;->m:Lvoi;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lhe6;->e:Lrpi;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ld8a;->n:Lrpi;

    :goto_3
    iget-object v10, v9, Lrpi;->c:Ljava/lang/Object;

    check-cast v10, [Lre6;

    new-instance v11, Ljd8;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lcd8;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lre6;->d(I)Lfb7;

    move-result-object v15

    iget-object v15, v15, Lfb7;->j:Lw9b;

    if-nez v15, :cond_4

    new-instance v15, Lw9b;

    new-array v4, v7, [Lu9b;

    invoke-direct {v15, v4}, Lw9b;-><init>([Lu9b;)V

    invoke-virtual {v11, v15}, Lcd8;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcd8;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Ljd8;->h()Lkhf;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lmd8;->b:Lkd8;

    sget-object v4, Lkhf;->e:Lkhf;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Ld8a;->f:Lg8a;

    iget-wide v11, v4, Lg8a;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lg8a;->a(J)Lg8a;

    move-result-object v4

    iput-object v4, v3, Ld8a;->f:Lg8a;

    :cond_8
    :goto_8
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lsmd;->b:Lffa;

    invoke-virtual {v2, v3}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Lvoi;->d:Lvoi;

    iget-object v9, v0, Lhe6;->e:Lrpi;

    sget-object v10, Lkhf;->e:Lkhf;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, Lhe6;->N0:Lce6;

    iget-boolean v4, v3, Lce6;->d:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lce6;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_b

    if-ne v1, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move v4, v7

    :goto_a
    invoke-static {v4}, Lp9l;->b(Z)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, v3, Lce6;->a:Z

    iput-boolean v4, v3, Lce6;->d:Z

    iput v1, v3, Lce6;->e:I

    :cond_c
    :goto_b
    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget-wide v3, v1, Lsmd;->q:J

    iget-object v7, v0, Lhe6;->r:Li8a;

    iget-object v7, v7, Li8a;->j:Ld8a;

    if-nez v7, :cond_d

    const-wide/16 v9, 0x0

    :goto_c
    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_d
    iget-wide v14, v0, Lhe6;->a1:J

    iget-wide v8, v7, Ld8a;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v13}, Lsmd;->b(Lffa;JJJJLvoi;Lrpi;Ljava/util/List;)Lsmd;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->j:Ld8a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ld8a;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkig;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lhe6;->r:Li8a;

    iget-object v0, v0, Li8a;->h:Ld8a;

    iget-object v1, v0, Ld8a;->f:Lg8a;

    iget-wide v1, v1, Lg8a;->e:J

    iget-boolean v0, v0, Ld8a;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe6;->Z:Lsmd;

    iget-wide v3, v0, Lsmd;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lhe6;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lhe6;->r:Li8a;

    invoke-virtual {p0}, Lhe6;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Li8a;->j:Ld8a;

    iget-boolean v4, v1, Ld8a;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkig;->d()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lhe6;->r:Li8a;

    iget-object v1, v1, Li8a;->j:Ld8a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lhe6;->a1:J

    iget-wide v11, v1, Ld8a;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lhe6;->f:Lbd5;

    iget-object v4, p0, Lhe6;->n:Lpn;

    invoke-virtual {v4}, Lpn;->e()Lumd;

    move-result-object v4

    iget v4, v4, Lumd;->a:F

    iget-wide v7, v1, Lbd5;->c:J

    iget-object v9, v1, Lbd5;->a:Lz75;

    monitor-enter v9

    :try_start_0
    iget v10, v9, Lz75;->d:I

    iget v11, v9, Lz75;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lbd5;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lbd5;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, Lobj;->r(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v4, v5, v10

    if-gez v4, :cond_5

    xor-int/lit8 v4, v9, 0x1

    iput-boolean v4, v1, Lbd5;->i:Z

    if-eqz v9, :cond_7

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    const-string v4, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lbd5;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lbd5;->i:Z

    :goto_4
    iput-boolean v1, p0, Lhe6;->S0:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Li8a;->j:Ld8a;

    iget-wide v4, p0, Lhe6;->a1:J

    iget-object v1, v0, Ld8a;->l:Ld8a;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lp9l;->d(Z)V

    iget-wide v1, v0, Ld8a;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Ld8a;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lkig;->z(J)Z

    :cond_9
    invoke-virtual {p0}, Lhe6;->c0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lhe6;->N0:Lce6;

    iget-object v1, p0, Lhe6;->Z:Lsmd;

    iget-boolean v2, v0, Lce6;->a:Z

    iget-object v3, v0, Lce6;->b:Lsmd;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lce6;->a:Z

    iput-object v1, v0, Lce6;->b:Lsmd;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lhe6;->q:Lfd6;

    iget-object v1, v1, Lfd6;->a:Ltd6;

    iget-object v2, v1, Ltd6;->i:Lb6i;

    new-instance v3, Lsn5;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lce6;

    iget-object v1, p0, Lhe6;->Z:Lsmd;

    invoke-direct {v0, v1}, Lce6;-><init>(Lsmd;)V

    iput-object v0, p0, Lhe6;->N0:Lce6;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lhe6;->s:Le58;

    invoke-virtual {v0}, Le58;->f()Lhji;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhe6;->l(Lhji;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lhe6;->A(ZZZZ)V

    iget-object v2, p0, Lhe6;->f:Lbd5;

    invoke-virtual {v2, v0}, Lbd5;->b(Z)V

    iget-object v2, p0, Lhe6;->Z:Lsmd;

    iget-object v2, v2, Lsmd;->a:Lhji;

    invoke-virtual {v2}, Lhji;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lhe6;->W(I)V

    iget-object v2, p0, Lhe6;->g:Lso0;

    check-cast v2, Ll95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhe6;->s:Le58;

    iget-object v5, v4, Le58;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Le58;->d:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lp9l;->d(Z)V

    iput-object v2, v4, Le58;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    invoke-virtual {v4, v2}, Le58;->l(Lbga;)V

    iget-object v6, v4, Le58;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Le58;->d:Z

    iget-object v0, p0, Lhe6;->h:Lb6i;

    invoke-virtual {v0, v3}, Lb6i;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lhe6;->A(ZZZZ)V

    iget-object v0, p0, Lhe6;->f:Lbd5;

    invoke-virtual {v0, v1}, Lbd5;->b(Z)V

    invoke-virtual {p0, v1}, Lhe6;->W(I)V

    iget-object v0, p0, Lhe6;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lhe6;->O0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILp6h;)V
    .locals 4

    iget-object v0, p0, Lhe6;->N0:Lce6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lce6;->a(I)V

    iget-object v0, p0, Lhe6;->s:Le58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Le58;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lp9l;->b(Z)V

    iput-object p3, v0, Le58;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Le58;->q(II)V

    invoke-virtual {v0}, Le58;->f()Lhji;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lhe6;->l(Lhji;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe6;->n:Lpn;

    invoke-virtual {v1}, Lpn;->e()Lumd;

    move-result-object v1

    iget v1, v1, Lumd;->a:F

    iget-object v2, v0, Lhe6;->r:Li8a;

    iget-object v3, v2, Li8a;->h:Ld8a;

    iget-object v2, v2, Li8a;->i:Ld8a;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Ld8a;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lhe6;->Z:Lsmd;

    iget-object v5, v5, Lsmd;->a:Lhji;

    invoke-virtual {v4, v1, v5}, Ld8a;->g(FLhji;)Lrpi;

    move-result-object v5

    iget-object v6, v4, Ld8a;->n:Lrpi;

    iget-object v7, v5, Lrpi;->c:Ljava/lang/Object;

    check-cast v7, [Lre6;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lrpi;->c:Ljava/lang/Object;

    check-cast v9, [Lre6;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lrpi;->i(Lrpi;I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move v3, v8

    :cond_4
    iget-object v4, v4, Ld8a;->l:Ld8a;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, Lhe6;->r:Li8a;

    iget-object v11, v2, Li8a;->h:Ld8a;

    invoke-virtual {v2, v11}, Li8a;->k(Ld8a;)Z

    move-result v15

    iget-object v2, v0, Lhe6;->a:[Lqs0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lhe6;->Z:Lsmd;

    iget-wide v13, v3, Lsmd;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Ld8a;->a(Lrpi;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lhe6;->Z:Lsmd;

    iget v5, v4, Lsmd;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, Lsmd;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-object v5, v0, Lhe6;->Z:Lsmd;

    move v6, v1

    iget-object v1, v5, Lsmd;->b:Lffa;

    iget-wide v12, v5, Lsmd;->c:J

    iget-wide v14, v5, Lsmd;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lhe6;->o(Lffa;JJJZI)Lsmd;

    move-result-object v1

    iput-object v1, v0, Lhe6;->Z:Lsmd;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lhe6;->C(J)V

    :cond_7
    iget-object v1, v0, Lhe6;->a:[Lqs0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lhe6;->a:[Lqs0;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lhe6;->q(Lqs0;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Ld8a;->c:[Lxxf;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    iget-object v3, v2, Lqs0;->g:Lxxf;

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lhe6;->d(Lqs0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lhe6;->a1:J

    iput-boolean v12, v2, Lqs0;->k:Z

    iput-wide v3, v2, Lqs0;->j:J

    invoke-virtual {v2, v3, v4, v12}, Lqs0;->l(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lhe6;->f([Z)V

    goto :goto_6

    :cond_b
    move v13, v1

    iget-object v1, v0, Lhe6;->r:Li8a;

    invoke-virtual {v1, v4}, Li8a;->k(Ld8a;)Z

    iget-boolean v1, v4, Ld8a;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Ld8a;->f:Lg8a;

    iget-wide v1, v1, Lg8a;->b:J

    iget-wide v6, v0, Lhe6;->a1:J

    iget-wide v8, v4, Ld8a;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Ld8a;->i:[Lqs0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ld8a;->a(Lrpi;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lhe6;->k(Z)V

    iget-object v1, v0, Lhe6;->Z:Lsmd;

    iget v1, v1, Lsmd;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lhe6;->s()V

    invoke-virtual {v0}, Lhe6;->e0()V

    iget-object v1, v0, Lhe6;->h:Lb6i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb6i;->c(I)Z

    :cond_d
    :goto_7
    return-void
.end method
