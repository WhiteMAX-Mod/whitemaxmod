.class public final Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Lp70;

.field public B:Lsx4;

.field public C:Lsx4;

.field public D:Ljxc;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Lli0;

.field public Z:Lnr0;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lkkj;

.field public b0:J

.field public final c:Lgi2;

.field public c0:J

.field public final d:Lfuh;

.field public d0:Z

.field public final e:Lrmh;

.field public e0:Z

.field public final f:Lqmh;

.field public f0:Landroid/os/Looper;

.field public final g:Ldoe;

.field public g0:J

.field public final h:Lzb0;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:Lmy8;

.field public final k0:Z

.field public final l:Lhtb;

.field public final m:Lhtb;

.field public final n:Luh7;

.field public final o:Ljuh;

.field public final p:Ltif;

.field public final q:I

.field public r:Lczc;

.field public s:Lyxc;

.field public t:Lqx4;

.field public u:Lqx4;

.field public v:Lta0;

.field public w:Landroid/media/AudioTrack;

.field public x:La80;

.field public y:Ld80;

.field public z:Lzej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp90;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lxx4;->a:Landroid/content/Context;

    sget-object v3, Lp70;->h:Lp70;

    iput-object v3, p0, Lxx4;->A:Lp70;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lp90;->c:Ljava/lang/Object;

    check-cast v1, La80;

    :goto_1
    iput-object v1, p0, Lxx4;->x:La80;

    iget-object v1, p1, Lp90;->d:Ljava/lang/Object;

    check-cast v1, Lkkj;

    iput-object v1, p0, Lxx4;->b:Lkkj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iput v2, p0, Lxx4;->j:I

    iget-object v3, p1, Lp90;->e:Ljava/lang/Object;

    check-cast v3, Luh7;

    iput-object v3, p0, Lxx4;->n:Luh7;

    iget-object v3, p1, Lp90;->g:Ljava/lang/Object;

    check-cast v3, Ljuh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lxx4;->o:Ljuh;

    new-instance v3, Lzb0;

    new-instance v4, Lyxc;

    invoke-direct {v4, p0}, Lyxc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lzb0;-><init>(Lyxc;)V

    iput-object v3, p0, Lxx4;->h:Lzb0;

    new-instance v3, Lgi2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgi2;-><init>(I)V

    iput-object v3, p0, Lxx4;->c:Lgi2;

    new-instance v4, Lfuh;

    invoke-direct {v4}, Lio0;-><init>()V

    sget-object v5, Lrai;->b:[B

    iput-object v5, v4, Lfuh;->m:[B

    iput-object v4, p0, Lxx4;->d:Lfuh;

    new-instance v5, Lrmh;

    invoke-direct {v5}, Lio0;-><init>()V

    iput-object v5, p0, Lxx4;->e:Lrmh;

    new-instance v5, Lqmh;

    invoke-direct {v5}, Lio0;-><init>()V

    iput-object v5, p0, Lxx4;->f:Lqmh;

    invoke-static {v4, v3}, Lvw7;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldoe;

    move-result-object v3

    iput-object v3, p0, Lxx4;->g:Ldoe;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lxx4;->N:F

    iput v2, p0, Lxx4;->W:I

    new-instance v3, Lli0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lxx4;->Y:Lli0;

    new-instance v4, Lsx4;

    sget-object v5, Ljxc;->d:Ljxc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lsx4;-><init>(Ljxc;JJ)V

    iput-object v4, p0, Lxx4;->C:Lsx4;

    iput-object v5, p0, Lxx4;->D:Ljxc;

    iput-boolean v2, p0, Lxx4;->E:Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lxx4;->i:Ljava/util/ArrayDeque;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    iput-object v2, p0, Lxx4;->l:Lhtb;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    iput-object v2, p0, Lxx4;->m:Lhtb;

    iget-object p1, p1, Lp90;->f:Ljava/lang/Object;

    check-cast p1, Ltif;

    iput-object p1, p0, Lxx4;->p:Ltif;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lnv0;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Lxx4;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxx4;->k0:Z

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lko;->w(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lxx4;->u:Lqx4;

    const/4 v1, 0x0

    iget-object v2, p0, Lxx4;->b:Lkkj;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lqx4;->j:Z

    if-eqz v3, :cond_0

    sget-object v0, Ljxc;->d:Ljxc;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, p0, Lxx4;->a0:Z

    if-nez v3, :cond_4

    iget v3, v0, Lqx4;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lqx4;->a:Lew6;

    iget v0, v0, Lew6;->H:I

    iget-object v0, p0, Lxx4;->D:Ljxc;

    iget-object v3, v2, Lkkj;->d:Ljava/lang/Object;

    check-cast v3, Lsgg;

    iget v4, v0, Ljxc;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Lg0i;->n(Z)V

    iget v6, v3, Lsgg;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    iput v4, v3, Lsgg;->d:F

    iput-boolean v7, v3, Lsgg;->j:Z

    :cond_2
    iget v4, v0, Ljxc;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Lg0i;->n(Z)V

    iget v5, v3, Lsgg;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    iput v4, v3, Lsgg;->e:F

    iput-boolean v7, v3, Lsgg;->j:Z

    goto :goto_3

    :cond_4
    sget-object v0, Ljxc;->d:Ljxc;

    :cond_5
    :goto_3
    iput-object v0, p0, Lxx4;->D:Ljxc;

    goto :goto_0

    :goto_4
    iget-boolean v0, p0, Lxx4;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget v3, v0, Lqx4;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lqx4;->a:Lew6;

    iget v0, v0, Lew6;->H:I

    iget-boolean v1, p0, Lxx4;->E:Z

    iget-object v0, v2, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lvag;

    iput-boolean v1, v0, Lvag;->o:Z

    :cond_6
    iput-boolean v1, p0, Lxx4;->E:Z

    new-instance v3, Lsx4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lxx4;->u:Lqx4;

    invoke-virtual {p0}, Lxx4;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqx4;->d(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lsx4;-><init>(Ljxc;JJ)V

    iget-object p1, p0, Lxx4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxx4;->u:Lqx4;

    iget-object p1, p1, Lqx4;->i:Lta0;

    iput-object p1, p0, Lxx4;->v:Lta0;

    invoke-virtual {p1}, Lta0;->b()V

    iget-object p1, p0, Lxx4;->s:Lyxc;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lxx4;->E:Z

    iget-object p1, p1, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    iget-object p1, p1, Leg9;->S1:Ljuh;

    iget-object v0, p1, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lcl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Llb0;Lp70;ILew6;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lxx4;->p:Ltif;

    invoke-virtual {v0, p1, p2, p3, p5}, Ltif;->q(Llb0;Lp70;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Llb0;->b:I

    iget v3, p1, Llb0;->c:I

    iget v4, p1, Llb0;->a:I

    iget v5, p1, Llb0;->f:I

    iget-boolean v7, p1, Llb0;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILew6;ZLjava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, p4

    move-object p2, v0

    move-object v9, p2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Llb0;->b:I

    iget v4, p1, Llb0;->c:I

    iget v5, p1, Llb0;->a:I

    move-object v7, v6

    iget v6, p1, Llb0;->f:I

    iget-boolean v8, p1, Llb0;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILew6;ZLjava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c(Lqx4;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Lxx4;->W:I

    iget v1, p0, Lxx4;->q:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lxx4;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Lxx4;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lnv0;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxx4;->j0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lxx4;->j0:Landroid/content/Context;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lqx4;->a()Llb0;

    move-result-object v3

    iget-object v4, p0, Lxx4;->A:Lp70;

    iget-object v6, p1, Lqx4;->a:Lew6;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lxx4;->b(Llb0;Lp70;ILew6;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lxx4;->s:Lyxc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lyxc;->u(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final d(Lew6;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lxx4;->q()V

    iget-object v0, v3, Lew6;->n:Ljava/lang/String;

    iget v2, v3, Lew6;->F:I

    iget v4, v3, Lew6;->H:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lxx4;->p:Ltif;

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lrai;->M(I)Z

    move-result v5

    invoke-static {v5}, Lg0i;->n(Z)V

    invoke-static {v4}, Lrai;->t(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v2, Lsw7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Llw7;-><init>(I)V

    iget-object v5, v1, Lxx4;->g:Ldoe;

    invoke-virtual {v2, v5}, Llw7;->d(Ljava/lang/Iterable;)V

    iget-object v5, v1, Lxx4;->e:Lrmh;

    invoke-virtual {v2, v5}, Llw7;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lxx4;->b:Lkkj;

    iget-object v5, v5, Lkkj;->b:Ljava/lang/Object;

    check-cast v5, [Lya0;

    invoke-virtual {v2, v5}, Llw7;->b([Ljava/lang/Object;)V

    new-instance v5, Lta0;

    invoke-virtual {v2}, Lsw7;->h()Ldoe;

    move-result-object v2

    invoke-direct {v5, v2}, Lta0;-><init>(Lvw7;)V

    iget-object v2, v1, Lxx4;->v:Lta0;

    invoke-virtual {v5, v2}, Lta0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, Lxx4;->v:Lta0;

    :cond_0
    iget v2, v3, Lew6;->I:I

    iget v11, v3, Lew6;->J:I

    iget-object v12, v1, Lxx4;->d:Lfuh;

    iput v2, v12, Lfuh;->i:I

    iput v11, v12, Lfuh;->j:I

    iget-object v2, v1, Lxx4;->c:Lgi2;

    move-object/from16 v11, p2

    iput-object v11, v2, Lgi2;->j:Ljava/io/Serializable;

    new-instance v2, Lva0;

    invoke-direct {v2, v3}, Lva0;-><init>(Lew6;)V

    :try_start_0
    invoke-virtual {v5, v2}, Lta0;->a(Lva0;)Lva0;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v2, Lva0;->b:I

    iget v12, v2, Lva0;->c:I

    iget v2, v2, Lva0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrai;->s(I)I

    move-result v8

    invoke-static {v12}, Lrai;->t(I)I

    move-result v13

    mul-int/2addr v13, v11

    move-object v11, v5

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lew6;)V

    throw v2

    :cond_1
    new-instance v5, Lta0;

    sget-object v4, Ldoe;->o:Ldoe;

    invoke-direct {v5, v4}, Lta0;-><init>(Lvw7;)V

    iget v4, v3, Lew6;->G:I

    iget v11, v1, Lxx4;->j:I

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lxx4;->h(Lew6;)Lka0;

    move-result-object v11

    goto :goto_1

    :cond_2
    sget-object v11, Lka0;->d:Lka0;

    :goto_1
    iget v12, v1, Lxx4;->j:I

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Lka0;->a:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lew6;->k:Ljava/lang/String;

    invoke-static {v0, v12}, Lmoa;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrai;->s(I)I

    move-result v8

    iget-boolean v2, v11, Lka0;->b:Z

    move v13, v2

    move v2, v4

    move-object v11, v5

    move v14, v9

    move v15, v14

    move v4, v10

    move v5, v4

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lxx4;->x:La80;

    iget-object v8, v1, Lxx4;->A:Lp70;

    invoke-virtual {v2, v3, v8}, La80;->d(Lew6;Lp70;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v4

    move-object v11, v5

    move v4, v10

    move v5, v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_0

    :goto_2
    const-string v7, ") for: "

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    iget v7, v3, Lew6;->j:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v7, v10, :cond_4

    const v7, 0xbb800

    :cond_4
    invoke-static {v2, v8, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lg0i;->v(Z)V

    if-eq v5, v10, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    if-eqz v15, :cond_7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v10, v1, Lxx4;->n:Luh7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v14, :cond_f

    if-eq v14, v9, :cond_d

    move/from16 v22, v9

    const/4 v9, 0x2

    if-ne v14, v9, :cond_c

    const/4 v9, 0x5

    if-ne v12, v9, :cond_8

    const v9, 0x7a120

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    const/16 v9, 0x8

    if-ne v12, v9, :cond_9

    const v9, 0xf4240

    goto :goto_6

    :cond_9
    const v9, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v7, v10, :cond_a

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v7}, Lkqk;->b(I)I

    move-result v7

    goto :goto_9

    :cond_a
    invoke-static {v12}, Lomk;->b(I)I

    move-result v7

    const v10, -0x7fffffff

    if-eq v7, v10, :cond_b

    move/from16 v10, v22

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lg0i;->v(Z)V

    :goto_9
    int-to-long v9, v9

    move/from16 v19, v4

    int-to-long v3, v7

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Ltqk;->b(J)I

    move-result v3

    :goto_a
    move/from16 v16, v5

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move/from16 v19, v4

    move/from16 v22, v9

    invoke-static {v12}, Lomk;->b(I)I

    move-result v3

    const v10, -0x7fffffff

    if-eq v3, v10, :cond_e

    move/from16 v4, v22

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lg0i;->v(Z)V

    const v4, 0x2faf080

    int-to-long v9, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Ltqk;->b(J)I

    move-result v3

    goto :goto_a

    :cond_f
    move/from16 v19, v4

    move/from16 v22, v9

    mul-int/lit8 v3, v0, 0x4

    const v4, 0x3d090

    int-to-long v9, v4

    move/from16 v16, v5

    int-to-long v4, v2

    mul-long/2addr v9, v4

    move-wide/from16 v23, v4

    int-to-long v4, v6

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Ltqk;->b(J)I

    move-result v7

    const v9, 0xb71b0

    int-to-long v9, v9

    mul-long v9, v9, v23

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Ltqk;->b(J)I

    move-result v4

    invoke-static {v3, v7, v4}, Lrai;->i(III)I

    move-result v3

    :goto_c
    int-to-double v3, v3

    mul-double v3, v3, v17

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    mul-int v10, v0, v6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxx4;->d0:Z

    move v7, v2

    new-instance v2, Lqx4;

    move v5, v14

    iget-boolean v14, v1, Lxx4;->a0:Z

    move-object/from16 v3, p1

    move v9, v12

    move v12, v15

    move/from16 v6, v16

    move/from16 v4, v19

    invoke-direct/range {v2 .. v14}, Lqx4;-><init>(Lew6;IIIIIIILta0;ZZZ)V

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v1, Lxx4;->t:Lqx4;

    return-void

    :cond_10
    iput-object v2, v1, Lxx4;->u:Lqx4;

    return-void

    :cond_11
    move v5, v14

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lew6;Ljava/lang/String;)V

    throw v0

    :cond_12
    move v5, v14

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lew6;Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lew6;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, Lxx4;->m:Lhtb;

    iget-object v1, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lhtb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxx4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lxx4;->n0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lhtb;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Lxx4;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_7

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Lg0i;->v(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Lxx4;->b0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Lxx4;->b0:J

    :goto_3
    iget-object v4, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x3e8

    mul-long v8, p1, v7

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object p2, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lxx4;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Lxx4;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_9

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lxx4;->u:Lqx4;

    invoke-virtual {p2}, Lqx4;->f()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lxx4;->d0:Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Lxx4;->u:Lqx4;

    iget-object v1, v1, Lqx4;->a:Lew6;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILew6;Z)V

    iget-object p1, p0, Lxx4;->s:Lyxc;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lyxc;->u(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxx4;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, La80;->c:La80;

    iput-object p1, p0, Lxx4;->x:La80;

    iget-object v0, p0, Lxx4;->y:Ld80;

    invoke-virtual {v0, p1}, Ld80;->b(La80;)V

    throw p2

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Lhtb;->a(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Lhtb;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lhtb;->b:J

    iput-wide v10, v0, Lhtb;->c:J

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lxx4;->I:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Lxx4;->e0:Z

    :cond_10
    iget-boolean v0, p0, Lxx4;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxx4;->s:Lyxc;

    if-eqz v0, :cond_11

    if-ge p1, v6, :cond_11

    iget-boolean v1, p0, Lxx4;->e0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lyxc;->a:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v0, v0, Lmg9;->U0:Lx16;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lx16;->a()V

    :cond_11
    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget v0, v0, Lqx4;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Lxx4;->H:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lxx4;->H:J

    :cond_12
    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lxx4;->O:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-wide v0, p0, Lxx4;->I:J

    iget p1, p0, Lxx4;->J:I

    int-to-long v2, p1

    iget p1, p0, Lxx4;->P:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lxx4;->I:J

    :cond_14
    iput-object p2, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lxx4;->e(J)V

    iget-object v0, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->h()V

    invoke-virtual {p0, v3, v4}, Lxx4;->t(J)V

    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lxx4;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lxx4;->F:J

    iput-wide v1, p0, Lxx4;->G:J

    iput-wide v1, p0, Lxx4;->H:J

    iput-wide v1, p0, Lxx4;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxx4;->e0:Z

    iput v0, p0, Lxx4;->J:I

    new-instance v4, Lsx4;

    iget-object v5, p0, Lxx4;->D:Ljxc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lsx4;-><init>(Ljxc;JJ)V

    iput-object v4, p0, Lxx4;->C:Lsx4;

    iput-wide v1, p0, Lxx4;->M:J

    iput-object v3, p0, Lxx4;->B:Lsx4;

    iget-object v4, p0, Lxx4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lxx4;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Lxx4;->P:I

    iput-object v3, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lxx4;->S:Z

    iput-boolean v0, p0, Lxx4;->R:Z

    iput-boolean v0, p0, Lxx4;->T:Z

    iget-object v0, p0, Lxx4;->d:Lfuh;

    iput-wide v1, v0, Lfuh;->o:J

    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget-object v0, v0, Lqx4;->i:Lta0;

    iput-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->b()V

    iget-object v0, p0, Lxx4;->h:Lzb0;

    iget-object v0, v0, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx4;->k:Lmy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lmy8;->y(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lxx4;->u:Lqx4;

    invoke-virtual {v0}, Lqx4;->a()Llb0;

    move-result-object v8

    iget-object v0, p0, Lxx4;->t:Lqx4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lxx4;->u:Lqx4;

    iput-object v3, p0, Lxx4;->t:Lqx4;

    :cond_2
    iget-object v0, p0, Lxx4;->h:Lzb0;

    invoke-virtual {v0}, Lzb0;->f()V

    iput-object v3, v0, Lzb0;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lzb0;->e:Lwb0;

    iget-object v0, p0, Lxx4;->z:Lzej;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzej;->H()V

    iput-object v3, p0, Lxx4;->z:Lzej;

    :cond_3
    iget-object v5, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v6, p0, Lxx4;->s:Lyxc;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Lxx4;->l0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    sget-object v4, Lrai;->a:Ljava/lang/String;

    new-instance v4, Lfz3;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lfz3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lxx4;->n0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lxx4;->n0:I

    sget-object v0, Lxx4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lc82;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lxx4;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lxx4;->m:Lhtb;

    iput-object v3, v0, Lhtb;->d:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lhtb;->b:J

    iput-wide v4, v0, Lhtb;->c:J

    iget-object v0, p0, Lxx4;->l:Lhtb;

    iput-object v3, v0, Lhtb;->d:Ljava/lang/Object;

    iput-wide v4, v0, Lhtb;->b:J

    iput-wide v4, v0, Lhtb;->c:J

    iput-wide v1, p0, Lxx4;->g0:J

    iput-wide v1, p0, Lxx4;->h0:J

    iget-object v0, p0, Lxx4;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lew6;)Lka0;
    .locals 6

    iget-boolean v0, p0, Lxx4;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lka0;->d:Lka0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxx4;->A:Lp70;

    iget-object v1, p0, Lxx4;->o:Ljuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lew6;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Ljuh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ljuh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ljuh;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Ljuh;->b:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v4, p1, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lew6;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmoa;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lrai;->r(I)I

    move-result v5

    if-ge v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lew6;->F:I

    invoke-static {p1}, Lrai;->s(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lka0;->d:Lka0;

    return-object p1

    :cond_6
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_7

    invoke-virtual {v0}, Lp70;->b()Lyye;

    move-result-object v0

    iget-object v0, v0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lyjk;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lka0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lp70;->b()Lyye;

    move-result-object v0

    iget-object v0, v0, Lyye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Ltjk;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lka0;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lka0;->d:Lka0;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lka0;->d:Lka0;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lka0;->d:Lka0;

    return-object p1
.end method

.method public final i(Lew6;)I
    .locals 4

    invoke-virtual {p0}, Lxx4;->q()V

    iget-object v0, p1, Lew6;->n:Ljava/lang/String;

    iget v1, p1, Lew6;->H:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lrai;->M(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lxx4;->x:La80;

    iget-object v1, p0, Lxx4;->A:Lp70;

    invoke-virtual {v0, p1, v1}, La80;->d(Lew6;Lp70;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget v1, v0, Lqx4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lxx4;->F:J

    iget v0, v0, Lqx4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lxx4;->G:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget v1, v0, Lqx4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lxx4;->H:J

    iget v0, v0, Lqx4;->d:I

    int-to-long v3, v0

    sget-object v0, Lrai;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lxx4;->I:J

    return-wide v0
.end method

.method public final l(IJLjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Lxx4;->O:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lg0i;->n(Z)V

    iget-object v5, v1, Lxx4;->t:Lqx4;

    iget-object v8, v1, Lxx4;->h:Lzb0;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lxx4;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v1, Lxx4;->t:Lqx4;

    iget-object v10, v1, Lxx4;->u:Lqx4;

    invoke-virtual {v5, v10}, Lqx4;->b(Lqx4;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lxx4;->s()V

    invoke-virtual {v1}, Lxx4;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Lxx4;->g()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lxx4;->t:Lqx4;

    iput-object v5, v1, Lxx4;->u:Lqx4;

    iput-object v9, v1, Lxx4;->t:Lqx4;

    iget-object v5, v1, Lxx4;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lxx4;->u:Lqx4;

    iget-boolean v5, v5, Lqx4;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    iget-object v5, v1, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lko;->p(Landroid/media/AudioTrack;)V

    iput-boolean v6, v8, Lzb0;->D:Z

    iget-object v5, v8, Lzb0;->e:Lwb0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lwb0;->a()V

    :cond_5
    iget-object v5, v1, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v10, v1, Lxx4;->u:Lqx4;

    iget-object v10, v10, Lqx4;->a:Lew6;

    iget v11, v10, Lew6;->I:I

    iget v10, v10, Lew6;->J:I

    invoke-static {v5, v11, v10}, Lko;->q(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lxx4;->e0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lxx4;->a(J)V

    :cond_7
    invoke-virtual {v1}, Lxx4;->o()Z

    move-result v5

    iget-object v10, v1, Lxx4;->l:Lhtb;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lxx4;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Lhtb;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v9, v10, Lhtb;->d:Ljava/lang/Object;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v10, Lhtb;->b:J

    iput-wide v11, v10, Lhtb;->c:J

    iget-boolean v5, v1, Lxx4;->L:Z

    const-wide/16 v13, 0x0

    move-wide v15, v11

    if-eqz v5, :cond_b

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lxx4;->M:J

    iput-boolean v7, v1, Lxx4;->K:Z

    iput-boolean v7, v1, Lxx4;->L:Z

    iget-object v5, v1, Lxx4;->u:Lqx4;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lqx4;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lxx4;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lxx4;->a(J)V

    iget-boolean v5, v1, Lxx4;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lxx4;->r()V

    :cond_b
    invoke-virtual {v1}, Lxx4;->k()J

    iget-object v5, v8, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v8, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v10, v8, Lzb0;->k:I

    if-le v5, v10, :cond_c

    move v10, v6

    goto :goto_3

    :cond_c
    move v10, v7

    :goto_3
    iput v5, v8, Lzb0;->k:I

    if-eqz v10, :cond_d

    iget-object v5, v8, Lzb0;->a:Lyxc;

    iget v10, v8, Lzb0;->d:I

    iget-wide v11, v8, Lzb0;->g:J

    invoke-static {v11, v12}, Lrai;->l0(J)J

    move-result-wide v20

    iget-object v5, v5, Lyxc;->a:Ljava/lang/Object;

    check-cast v5, Lxx4;

    iget-object v11, v5, Lxx4;->s:Lyxc;

    if-eqz v11, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v24, v13

    iget-wide v13, v5, Lxx4;->c0:J

    sub-long v22, v11, v13

    iget-object v5, v5, Lxx4;->s:Lyxc;

    iget-object v5, v5, Lyxc;->a:Ljava/lang/Object;

    check-cast v5, Leg9;

    iget-object v5, v5, Leg9;->S1:Ljuh;

    iget-object v11, v5, Ljuh;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v17, Lib0;

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lib0;-><init>(Ljuh;IJJ)V

    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_4
    iget-object v5, v1, Lxx4;->O:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_5

    :cond_f
    move v5, v7

    :goto_5
    invoke-static {v5}, Lg0i;->n(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v5, v1, Lxx4;->u:Lqx4;

    iget v10, v5, Lqx4;->c:I

    if-eqz v10, :cond_16

    iget v10, v1, Lxx4;->J:I

    if-nez v10, :cond_16

    iget v5, v5, Lqx4;->g:I

    const/16 v10, 0x14

    if-eq v5, v10, :cond_15

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_14

    const/4 v10, -0x1

    const/16 v11, 0x400

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v4}, Lh21;->c(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :pswitch_1
    const/16 v11, 0x200

    goto :goto_7

    :pswitch_2
    invoke-static {v4}, Lw11;->b(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v10, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    invoke-static {v5, v4}, Lw11;->f(ILjava/nio/ByteBuffer;)I

    move-result v5

    mul-int/lit8 v11, v5, 0x10

    goto :goto_7

    :pswitch_3
    const/16 v11, 0x800

    goto :goto_7

    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v11, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_6
    invoke-static {v5}, Lpmj;->d(I)I

    move-result v11

    if-eq v11, v10, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v4}, Lw11;->e(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_14
    :pswitch_6
    invoke-static {v4}, Lx69;->e(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_15
    invoke-static {v4}, Li5k;->g(Ljava/nio/ByteBuffer;)I

    move-result v11

    :goto_7
    :pswitch_7
    iput v11, v1, Lxx4;->J:I

    if-nez v11, :cond_16

    :goto_8
    return v6

    :cond_16
    iget-object v5, v1, Lxx4;->B:Lsx4;

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lxx4;->f()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v1, v2, v3}, Lxx4;->a(J)V

    iput-object v9, v1, Lxx4;->B:Lsx4;

    :cond_18
    iget-wide v10, v1, Lxx4;->M:J

    iget-object v5, v1, Lxx4;->u:Lqx4;

    invoke-virtual {v1}, Lxx4;->j()J

    move-result-wide v12

    iget-object v14, v1, Lxx4;->d:Lfuh;

    move-wide/from16 v18, v10

    iget-wide v9, v14, Lfuh;->o:J

    sub-long/2addr v12, v9

    invoke-virtual {v5, v12, v13}, Lqx4;->e(J)J

    move-result-wide v9

    add-long v9, v9, v18

    iget-boolean v5, v1, Lxx4;->K:Z

    if-nez v5, :cond_1a

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1a

    iget-object v5, v1, Lxx4;->s:Lyxc;

    if-eqz v5, :cond_19

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lyxc;->u(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, Lxx4;->K:Z

    :cond_1a
    iget-boolean v5, v1, Lxx4;->K:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lxx4;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    sub-long v9, v2, v9

    iget-wide v11, v1, Lxx4;->M:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lxx4;->M:J

    iput-boolean v7, v1, Lxx4;->K:Z

    invoke-virtual {v1, v2, v3}, Lxx4;->a(J)V

    iget-object v5, v1, Lxx4;->s:Lyxc;

    if-eqz v5, :cond_1c

    cmp-long v9, v9, v24

    if-eqz v9, :cond_1c

    iget-object v5, v5, Lyxc;->a:Ljava/lang/Object;

    check-cast v5, Leg9;

    iput-boolean v6, v5, Leg9;->a2:Z

    :cond_1c
    iget-object v5, v1, Lxx4;->u:Lqx4;

    iget v5, v5, Lqx4;->c:I

    if-nez v5, :cond_1d

    iget-wide v9, v1, Lxx4;->F:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lxx4;->F:J

    goto :goto_9

    :cond_1d
    iget-wide v9, v1, Lxx4;->G:J

    iget v5, v1, Lxx4;->J:I

    int-to-long v11, v5

    int-to-long v13, v0

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Lxx4;->G:J

    :goto_9
    iput-object v4, v1, Lxx4;->O:Ljava/nio/ByteBuffer;

    iput v0, v1, Lxx4;->P:I

    :cond_1e
    invoke-virtual {v1, v2, v3}, Lxx4;->t(J)V

    iget-object v0, v1, Lxx4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v1, Lxx4;->O:Ljava/nio/ByteBuffer;

    iput v7, v1, Lxx4;->P:I

    return v6

    :cond_1f
    invoke-virtual {v1}, Lxx4;->k()J

    move-result-wide v2

    iget-wide v4, v8, Lzb0;->x:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_20

    cmp-long v0, v2, v24

    if-lez v0, :cond_20

    iget-object v0, v8, Lzb0;->F:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lzb0;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxx4;->g()V

    return v6

    :cond_20
    :goto_a
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Lxx4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lko;->w(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxx4;->T:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lxx4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lxx4;->h:Lzb0;

    invoke-virtual {v2}, Lzb0;->a()J

    move-result-wide v3

    iget v2, v2, Lzb0;->f:I

    invoke-static {v2, v3, v4}, Lrai;->p(IJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 11

    iget-object v0, p0, Lxx4;->l:Lhtb;

    iget-object v1, v0, Lhtb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lxx4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lxx4;->n0:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lhtb;->c:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lxx4;->u:Lqx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxx4;->c(Lqx4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxx4;->u:Lqx4;

    iget v4, v1, Lqx4;->h:I

    const v5, 0xf4240

    if-le v4, v5, :cond_f

    invoke-virtual {v1}, Lqx4;->c()Lqx4;

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v1}, Lxx4;->c(Lqx4;)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v1, p0, Lxx4;->u:Lqx4;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Lxx4;->k:Lmy8;

    if-nez v1, :cond_4

    new-instance v1, Lmy8;

    invoke-direct {v1, p0}, Lmy8;-><init>(Lxx4;)V

    iput-object v1, p0, Lxx4;->k:Lmy8;

    :cond_4
    iget-object v1, p0, Lxx4;->k:Lmy8;

    invoke-virtual {v1, v0}, Lmy8;->v(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget-boolean v1, v0, Lqx4;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lqx4;->a:Lew6;

    iget v4, v0, Lew6;->I:I

    iget v0, v0, Lew6;->J:I

    invoke-static {v1, v4, v0}, Lko;->q(Landroid/media/AudioTrack;II)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lxx4;->r:Lczc;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Lakk;->e(Landroid/media/AudioTrack;Lczc;)V

    :cond_6
    iget-object v1, p0, Lxx4;->h:Lzb0;

    iget-object v4, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Lxx4;->u:Lqx4;

    iget v6, v5, Lqx4;->c:I

    iget v6, v5, Lqx4;->g:I

    iget v7, v5, Lqx4;->d:I

    iget v5, v5, Lqx4;->h:I

    iget-boolean v8, p0, Lxx4;->k0:Z

    iput-object v4, v1, Lzb0;->c:Landroid/media/AudioTrack;

    iput v5, v1, Lzb0;->d:I

    new-instance v9, Lwb0;

    iget-object v10, v1, Lzb0;->a:Lyxc;

    invoke-direct {v9, v4, v10}, Lwb0;-><init>(Landroid/media/AudioTrack;Lyxc;)V

    iput-object v9, v1, Lzb0;->e:Lwb0;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v1, Lzb0;->f:I

    invoke-static {v6}, Lrai;->M(I)Z

    move-result v4

    iput-boolean v4, v1, Lzb0;->p:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    div-int/2addr v5, v7

    int-to-long v4, v5

    iget v6, v1, Lzb0;->f:I

    invoke-static {v6, v4, v5}, Lrai;->c0(IJ)J

    move-result-wide v4

    goto :goto_4

    :cond_7
    move-wide v4, v9

    :goto_4
    iput-wide v4, v1, Lzb0;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzb0;->s:J

    iput-wide v4, v1, Lzb0;->t:J

    iput-boolean v2, v1, Lzb0;->D:Z

    iput-wide v4, v1, Lzb0;->E:J

    iput-wide v9, v1, Lzb0;->w:J

    iput-wide v9, v1, Lzb0;->x:J

    iput-wide v4, v1, Lzb0;->q:J

    iput-wide v4, v1, Lzb0;->o:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lzb0;->h:F

    iput v2, v1, Lzb0;->k:I

    iput-wide v9, v1, Lzb0;->j:J

    iput-boolean v8, v1, Lzb0;->A:Z

    invoke-virtual {p0}, Lxx4;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    iget v4, p0, Lxx4;->N:F

    invoke-virtual {v1, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v1, p0, Lxx4;->Y:Lli0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxx4;->Z:Lnr0;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Lzjk;->c(Landroid/media/AudioTrack;Lnr0;)V

    iget-object v1, p0, Lxx4;->y:Ld80;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lxx4;->Z:Lnr0;

    iget-object v4, v4, Lnr0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v4}, Ld80;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object v1, p0, Lxx4;->y:Ld80;

    if-eqz v1, :cond_a

    new-instance v4, Lzej;

    iget-object v5, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-direct {v4, v5, v1}, Lzej;-><init>(Landroid/media/AudioTrack;Ld80;)V

    iput-object v4, p0, Lxx4;->z:Lzej;

    :cond_a
    iput-boolean v3, p0, Lxx4;->L:Z

    iget-object v1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget v4, p0, Lxx4;->W:I

    if-eq v1, v4, :cond_b

    move v2, v3

    :cond_b
    iput v1, p0, Lxx4;->W:I

    iget-object v1, p0, Lxx4;->s:Lyxc;

    if-eqz v1, :cond_e

    iget-object v4, p0, Lxx4;->u:Lqx4;

    invoke-virtual {v4}, Lqx4;->a()Llb0;

    move-result-object v4

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    iget-object v1, v1, Leg9;->S1:Ljuh;

    iget-object v5, v1, Ljuh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_c

    new-instance v6, Leb0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Leb0;-><init>(Ljuh;Llb0;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v2, :cond_e

    iput-boolean v3, p0, Lxx4;->X:Z

    iget-object v1, p0, Lxx4;->s:Lyxc;

    iget v2, p0, Lxx4;->W:I

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    const/16 v4, 0x23

    if-lt v0, v4, :cond_d

    iget-object v0, v1, Leg9;->U1:Llmc;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Llmc;->v(I)V

    :cond_d
    iget-object v0, v1, Leg9;->S1:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_e

    new-instance v4, Lq80;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v0}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v3

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v1, p0, Lxx4;->u:Lqx4;

    invoke-virtual {v1}, Lqx4;->f()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iput-boolean v3, p0, Lxx4;->d0:Z

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxx4;->y:Ld80;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxx4;->f0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultAudioSink accessed on multiple threads: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxx4;->f0:Landroid/os/Looper;

    const-string v4, "null"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lg0i;->u(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lxx4;->y:Ld80;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxx4;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lxx4;->f0:Landroid/os/Looper;

    new-instance v0, Ld80;

    new-instance v2, Ltm2;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Ltm2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lxx4;->A:Lp70;

    iget-object v4, p0, Lxx4;->Z:Lnr0;

    invoke-direct {v0, v1, v2, v3, v4}, Ld80;-><init>(Landroid/content/Context;Ltm2;Lp70;Lnr0;)V

    iput-object v0, p0, Lxx4;->y:Ld80;

    invoke-virtual {v0}, Ld80;->c()La80;

    move-result-object v0

    iput-object v0, p0, Lxx4;->x:La80;

    :cond_4
    iget-object v0, p0, Lxx4;->x:La80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx4;->U:Z

    invoke-virtual {p0}, Lxx4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxx4;->h:Lzb0;

    iget-wide v1, v0, Lzb0;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzb0;->F:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrai;->U(J)J

    move-result-wide v1

    iput-wide v1, v0, Lzb0;->w:J

    :cond_0
    invoke-virtual {v0}, Lzb0;->b()J

    move-result-wide v1

    iget v3, v0, Lzb0;->f:I

    invoke-static {v3, v1, v2}, Lrai;->c0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lzb0;->j:J

    iget-object v0, v0, Lzb0;->e:Lwb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwb0;->f()V

    iget-boolean v0, p0, Lxx4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lxx4;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx4;->S:Z

    invoke-virtual {p0}, Lxx4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lxx4;->h:Lzb0;

    invoke-virtual {v2}, Lzb0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lzb0;->y:J

    iget-object v3, v2, Lzb0;->F:Lh7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrai;->U(J)J

    move-result-wide v3

    iput-wide v3, v2, Lzb0;->w:J

    iput-wide v0, v2, Lzb0;->z:J

    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxx4;->T:Z

    :cond_0
    iget-object v0, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxx4;->e(J)V

    iget-object v0, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lxx4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lxx4;->e(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lxx4;->v:Lta0;

    invoke-virtual {v0}, Lta0;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lxx4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lxx4;->e(J)V

    iget-object v0, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxx4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxx4;->v:Lta0;

    iget-object v1, p0, Lxx4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lta0;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lxx4;->g()V

    iget-object v0, p0, Lxx4;->g:Ldoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya0;

    invoke-interface {v2}, Lya0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx4;->e:Lrmh;

    invoke-virtual {v0}, Lio0;->reset()V

    iget-object v0, p0, Lxx4;->f:Lqmh;

    invoke-virtual {v0}, Lio0;->reset()V

    iget-object v0, p0, Lxx4;->v:Lta0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lta0;->j()V

    :cond_1
    iput-boolean v1, p0, Lxx4;->U:Z

    iput-boolean v1, p0, Lxx4;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lxx4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lxx4;->D:Ljxc;

    iget v1, v1, Ljxc;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lxx4;->D:Ljxc;

    iget v1, v1, Ljxc;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljxc;

    iget-object v1, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ljxc;-><init>(FF)V

    iput-object v0, p0, Lxx4;->D:Ljxc;

    iget v0, v0, Ljxc;->a:F

    iget-object v1, p0, Lxx4;->h:Lzb0;

    iput v0, v1, Lzb0;->h:F

    iget-object v0, v1, Lzb0;->e:Lwb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb0;->f()V

    :cond_0
    invoke-virtual {v1}, Lzb0;->f()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxx4;->u:Lqx4;

    iget v0, v0, Lqx4;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v0

    iget-object v2, p0, Lxx4;->u:Lqx4;

    iget v2, v2, Lqx4;->e:I

    invoke-static {v2, v0, v1}, Lrai;->p(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lxx4;->k()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lxx4;->u:Lqx4;

    iget v4, v3, Lqx4;->g:I

    iget v3, v3, Lqx4;->d:I

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1, v0}, Ly5k;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lxx4;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method
