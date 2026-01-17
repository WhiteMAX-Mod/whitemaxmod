.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Lx20;

.field public B:Lwn4;

.field public C:Lwn4;

.field public D:Lyac;

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

.field public Y:Lld0;

.field public Z:La4a;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Latc;

.field public b0:J

.field public final c:Lgc2;

.field public c0:J

.field public final d:Lrvg;

.field public d0:Z

.field public final e:Lrng;

.field public e0:Z

.field public final f:Lqng;

.field public f0:Landroid/os/Looper;

.field public final g:Lhud;

.field public g0:J

.field public final h:Lb70;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:Lbg8;

.field public final k0:Z

.field public final l:Lu02;

.field public final m:Lu02;

.field public final n:Ltna;

.field public final o:Lxz0;

.field public final p:Lvna;

.field public final q:I

.field public r:Lkcc;

.field public s:Lakj;

.field public t:Lun4;

.field public u:Lun4;

.field public v:Lw50;

.field public w:Landroid/media/AudioTrack;

.field public x:Lh30;

.field public y:Lk30;

.field public z:Laji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv40;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv40;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lao4;->a:Landroid/content/Context;

    sget-object v3, Lx20;->h:Lx20;

    iput-object v3, p0, Lao4;->A:Lx20;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lh30;

    :goto_1
    iput-object v1, p0, Lao4;->x:Lh30;

    iget-object v1, p1, Lv40;->e:Ljava/lang/Object;

    check-cast v1, Latc;

    iput-object v1, p0, Lao4;->b:Latc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iput v2, p0, Lao4;->j:I

    iget-object v3, p1, Lv40;->f:Ljava/lang/Object;

    check-cast v3, Ltna;

    iput-object v3, p0, Lao4;->n:Ltna;

    iget-object v3, p1, Lv40;->h:Ljava/lang/Object;

    check-cast v3, Lxz0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lao4;->o:Lxz0;

    new-instance v3, Lb70;

    new-instance v4, Li5;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lb70;-><init>(Li5;)V

    iput-object v3, p0, Lao4;->h:Lb70;

    new-instance v3, Lgc2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgc2;-><init>(I)V

    iput-object v3, p0, Lao4;->c:Lgc2;

    new-instance v4, Lrvg;

    invoke-direct {v4}, Lpj0;-><init>()V

    sget-object v5, Lmbh;->b:[B

    iput-object v5, v4, Lrvg;->m:[B

    iput-object v4, p0, Lao4;->d:Lrvg;

    new-instance v5, Lrng;

    invoke-direct {v5}, Lpj0;-><init>()V

    iput-object v5, p0, Lao4;->e:Lrng;

    new-instance v5, Lqng;

    invoke-direct {v5}, Lpj0;-><init>()V

    iput-object v5, p0, Lao4;->f:Lqng;

    invoke-static {v4, v3}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v3

    iput-object v3, p0, Lao4;->g:Lhud;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lao4;->N:F

    iput v2, p0, Lao4;->W:I

    new-instance v3, Lld0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lao4;->Y:Lld0;

    new-instance v4, Lwn4;

    sget-object v5, Lyac;->d:Lyac;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lwn4;-><init>(Lyac;JJ)V

    iput-object v4, p0, Lao4;->C:Lwn4;

    iput-object v5, p0, Lao4;->D:Lyac;

    iput-boolean v2, p0, Lao4;->E:Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lao4;->i:Ljava/util/ArrayDeque;

    new-instance v2, Lu02;

    invoke-direct {v2}, Lu02;-><init>()V

    iput-object v2, p0, Lao4;->l:Lu02;

    new-instance v2, Lu02;

    invoke-direct {v2}, Lu02;-><init>()V

    iput-object v2, p0, Lao4;->m:Lu02;

    iget-object p1, p1, Lv40;->g:Ljava/lang/Object;

    check-cast p1, Lvna;

    iput-object p1, p0, Lao4;->p:Lvna;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lpq0;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Lao4;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao4;->k0:Z

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lx4;->v(Landroid/media/AudioTrack;)Z

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

    iget-object v0, p0, Lao4;->u:Lun4;

    const/4 v1, 0x0

    iget-object v2, p0, Lao4;->b:Latc;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lun4;->j:Z

    if-eqz v3, :cond_0

    sget-object v0, Lyac;->d:Lyac;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, p0, Lao4;->a0:Z

    if-nez v3, :cond_4

    iget v3, v0, Lun4;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lun4;->a:Lpj6;

    iget v0, v0, Lpj6;->H:I

    iget-object v0, p0, Lao4;->D:Lyac;

    iget-object v3, v2, Latc;->d:Ljava/lang/Object;

    check-cast v3, Lajf;

    iget v4, v0, Lyac;->a:F

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
    invoke-static {v6}, Lh6j;->b(Z)V

    iget v6, v3, Lajf;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    iput v4, v3, Lajf;->d:F

    iput-boolean v7, v3, Lajf;->j:Z

    :cond_2
    iget v4, v0, Lyac;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Lh6j;->b(Z)V

    iget v5, v3, Lajf;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    iput v4, v3, Lajf;->e:F

    iput-boolean v7, v3, Lajf;->j:Z

    goto :goto_3

    :cond_4
    sget-object v0, Lyac;->d:Lyac;

    :cond_5
    :goto_3
    iput-object v0, p0, Lao4;->D:Lyac;

    goto :goto_0

    :goto_4
    iget-boolean v0, p0, Lao4;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lao4;->u:Lun4;

    iget v3, v0, Lun4;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lun4;->a:Lpj6;

    iget v0, v0, Lpj6;->H:I

    iget-boolean v1, p0, Lao4;->E:Z

    iget-object v0, v2, Latc;->c:Ljava/lang/Object;

    check-cast v0, Lxcf;

    iput-boolean v1, v0, Lxcf;->o:Z

    :cond_6
    iput-boolean v1, p0, Lao4;->E:Z

    new-instance v3, Lwn4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lao4;->u:Lun4;

    invoke-virtual {p0}, Lao4;->k()J

    move-result-wide v0

    iget p1, p1, Lun4;->e:I

    invoke-static {p1, v0, v1}, Lmbh;->c0(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lwn4;-><init>(Lyac;JJ)V

    iget-object p1, p0, Lao4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lao4;->u:Lun4;

    iget-object p1, p1, Lun4;->i:Lw50;

    iput-object p1, p0, Lao4;->v:Lw50;

    invoke-virtual {p1}, Lw50;->b()V

    iget-object p1, p0, Lao4;->s:Lakj;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lao4;->E:Z

    iget-object p1, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lf09;

    iget-object p1, p1, Lf09;->Q1:Lxz0;

    iget-object v0, p1, Lxz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lri;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lri;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Ln60;Lx20;ILpj6;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lao4;->p:Lvna;

    invoke-virtual {v0, p1, p2, p3, p5}, Lvna;->z(Ln60;Lx20;ILandroid/content/Context;)Landroid/media/AudioTrack;

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

    iget v2, p1, Ln60;->b:I

    iget v3, p1, Ln60;->c:I

    iget v4, p1, Ln60;->a:I

    iget v5, p1, Ln60;->f:I

    iget-boolean v7, p1, Ln60;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILpj6;ZLjava/lang/RuntimeException;)V

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

    iget v3, p1, Ln60;->b:I

    iget v4, p1, Ln60;->c:I

    iget v5, p1, Ln60;->a:I

    move-object v7, v6

    iget v6, p1, Ln60;->f:I

    iget-boolean v8, p1, Ln60;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILpj6;ZLjava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c(Lun4;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Lao4;->W:I

    iget v1, p0, Lao4;->q:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lao4;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Lao4;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lpq0;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lao4;->j0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lao4;->j0:Landroid/content/Context;
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
    invoke-virtual {p1}, Lun4;->a()Ln60;

    move-result-object v3

    iget-object v4, p0, Lao4;->A:Lx20;

    iget-object v6, p1, Lun4;->a:Lpj6;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lao4;->b(Ln60;Lx20;ILpj6;Landroid/content/Context;)Landroid/media/AudioTrack;

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
    iget-object v0, v2, Lao4;->s:Lakj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lakj;->H(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final d(Lpj6;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lao4;->q()V

    iget-object v0, v3, Lpj6;->n:Ljava/lang/String;

    iget v2, v3, Lpj6;->F:I

    iget v4, v3, Lpj6;->H:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lao4;->p:Lvna;

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lmbh;->M(I)Z

    move-result v5

    invoke-static {v5}, Lh6j;->b(Z)V

    invoke-static {v4}, Lmbh;->t(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v2, Lek7;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lxj7;-><init>(I)V

    iget-object v5, v1, Lao4;->g:Lhud;

    invoke-virtual {v2, v5}, Lxj7;->d(Ljava/lang/Iterable;)V

    iget-object v5, v1, Lao4;->e:Lrng;

    invoke-virtual {v2, v5}, Lxj7;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lao4;->b:Latc;

    iget-object v5, v5, Latc;->b:Ljava/lang/Object;

    check-cast v5, [Lb60;

    invoke-virtual {v2, v5}, Lxj7;->b([Ljava/lang/Object;)V

    new-instance v5, Lw50;

    invoke-virtual {v2}, Lek7;->i()Lhud;

    move-result-object v2

    invoke-direct {v5, v2}, Lw50;-><init>(Lhk7;)V

    iget-object v2, v1, Lao4;->v:Lw50;

    invoke-virtual {v5, v2}, Lw50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, Lao4;->v:Lw50;

    :cond_0
    iget v2, v3, Lpj6;->I:I

    iget v11, v3, Lpj6;->J:I

    iget-object v12, v1, Lao4;->d:Lrvg;

    iput v2, v12, Lrvg;->i:I

    iput v11, v12, Lrvg;->j:I

    iget-object v2, v1, Lao4;->c:Lgc2;

    move-object/from16 v11, p2

    iput-object v11, v2, Lgc2;->j:Ljava/io/Serializable;

    new-instance v2, Ly50;

    invoke-direct {v2, v3}, Ly50;-><init>(Lpj6;)V

    :try_start_0
    invoke-virtual {v5, v2}, Lw50;->a(Ly50;)Ly50;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v2, Ly50;->b:I

    iget v12, v2, Ly50;->c:I

    iget v2, v2, Ly50;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmbh;->s(I)I

    move-result v8

    invoke-static {v12}, Lmbh;->t(I)I

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

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lpj6;)V

    throw v2

    :cond_1
    new-instance v5, Lw50;

    sget-object v4, Lhud;->o:Lhud;

    invoke-direct {v5, v4}, Lw50;-><init>(Lhk7;)V

    iget v4, v3, Lpj6;->G:I

    iget v11, v1, Lao4;->j:I

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lao4;->h(Lpj6;)Lq50;

    move-result-object v11

    goto :goto_1

    :cond_2
    sget-object v11, Lq50;->d:Lq50;

    :goto_1
    iget v12, v1, Lao4;->j:I

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Lq50;->a:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lpj6;->k:Ljava/lang/String;

    invoke-static {v0, v12}, Lw5a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmbh;->s(I)I

    move-result v8

    iget-boolean v2, v11, Lq50;->b:Z

    move v13, v2

    move v2, v4

    move-object v11, v5

    move v14, v9

    move v15, v14

    move v4, v10

    move v5, v4

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lao4;->x:Lh30;

    iget-object v8, v1, Lao4;->A:Lx20;

    invoke-virtual {v2, v3, v8}, Lh30;->d(Lpj6;Lx20;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_17

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

    if-eqz v12, :cond_16

    if-eqz v8, :cond_15

    iget v7, v3, Lpj6;->j:I

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
    invoke-static {v6}, Lh6j;->g(Z)V

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
    iget-object v10, v1, Lao4;->n:Ltna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v14, :cond_13

    if-eq v14, v9, :cond_11

    move/from16 v22, v9

    const/4 v9, 0x2

    if-ne v14, v9, :cond_10

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-ne v12, v9, :cond_8

    const v9, 0x7a120

    :goto_6
    move/from16 v19, v10

    :goto_7
    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    if-ne v12, v10, :cond_9

    const v9, 0xf4240

    goto :goto_6

    :cond_9
    move/from16 v19, v10

    const v9, 0x3d090

    goto :goto_7

    :goto_8
    if-eq v7, v10, :cond_e

    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v16, v7, 0x8

    mul-int v23, v19, v16

    sub-int v23, v7, v23

    if-nez v23, :cond_a

    goto :goto_a

    :cond_a
    xor-int/lit8 v7, v7, 0x8

    shr-int/lit8 v7, v7, 0x1f

    or-int/lit8 v7, v7, 0x1

    sget-object v24, Lqs7;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v24, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v19, v19, v10

    sub-int v10, v10, v19

    if-nez v10, :cond_b

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_a

    :cond_b
    if-lez v10, :cond_c

    goto :goto_9

    :pswitch_1
    if-lez v7, :cond_c

    goto :goto_9

    :pswitch_2
    if-gez v7, :cond_c

    :goto_9
    :pswitch_3
    add-int v16, v16, v7

    goto :goto_a

    :pswitch_4
    if-nez v23, :cond_d

    :cond_c
    :goto_a
    :pswitch_5
    move/from16 v7, v16

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v12}, Lnpj;->c(I)I

    move-result v7

    const v10, -0x7fffffff

    if-eq v7, v10, :cond_f

    move/from16 v10, v22

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lh6j;->g(Z)V

    :goto_c
    int-to-long v9, v9

    move/from16 v19, v4

    int-to-long v3, v7

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq1j;->b(J)I

    move-result v3

    :goto_d
    move/from16 v16, v5

    goto :goto_f

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move/from16 v19, v4

    move/from16 v22, v9

    invoke-static {v12}, Lnpj;->c(I)I

    move-result v3

    const v10, -0x7fffffff

    if-eq v3, v10, :cond_12

    move/from16 v4, v22

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lh6j;->g(Z)V

    const v4, 0x2faf080

    int-to-long v9, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq1j;->b(J)I

    move-result v3

    goto :goto_d

    :cond_13
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

    invoke-static {v9, v10}, Lq1j;->b(J)I

    move-result v7

    const v9, 0xb71b0

    int-to-long v9, v9

    mul-long v9, v9, v23

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lq1j;->b(J)I

    move-result v4

    invoke-static {v3, v7, v4}, Lmbh;->i(III)I

    move-result v3

    :goto_f
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

    iput-boolean v0, v1, Lao4;->d0:Z

    move v7, v2

    new-instance v2, Lun4;

    move v5, v14

    iget-boolean v14, v1, Lao4;->a0:Z

    move-object/from16 v3, p1

    move v9, v12

    move v12, v15

    move/from16 v6, v16

    move/from16 v4, v19

    invoke-direct/range {v2 .. v14}, Lun4;-><init>(Lpj6;IIIIIIILw50;ZZZ)V

    invoke-virtual {v1}, Lao4;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v2, v1, Lao4;->t:Lun4;

    return-void

    :cond_14
    iput-object v2, v1, Lao4;->u:Lun4;

    return-void

    :cond_15
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

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lpj6;Ljava/lang/String;)V

    throw v0

    :cond_16
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

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lpj6;Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lpj6;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, Lao4;->m:Lu02;

    iget-object v1, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lu02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lao4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lao4;->n0:I

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

    iget-wide v6, v0, Lu02;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Lao4;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_7

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Lh6j;->g(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Lao4;->b0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Lao4;->b0:J

    :goto_3
    iget-object v4, p0, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x3e8

    mul-long v8, p1, v7

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lao4;->w:Landroid/media/AudioTrack;

    iget-object p2, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lao4;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Lao4;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_a

    :cond_9
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lao4;->u:Lun4;

    iget p2, p2, Lun4;->c:I

    if-ne p2, v3, :cond_9

    iput-boolean v3, p0, Lao4;->d0:Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Lao4;->u:Lun4;

    iget-object v1, v1, Lun4;->a:Lpj6;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILpj6;Z)V

    iget-object p1, p0, Lao4;->s:Lakj;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lakj;->H(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lao4;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lh30;->c:Lh30;

    iput-object p1, p0, Lao4;->x:Lh30;

    iget-object v0, p0, Lao4;->y:Lk30;

    invoke-virtual {v0, p1}, Lk30;->a(Lh30;)V

    throw p2

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Lu02;->c(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Lu02;->c:Ljava/lang/Object;

    iput-wide v10, v0, Lu02;->a:J

    iput-wide v10, v0, Lu02;->b:J

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lao4;->I:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Lao4;->e0:Z

    :cond_10
    iget-boolean v0, p0, Lao4;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lao4;->s:Lakj;

    if-eqz v0, :cond_11

    if-ge p1, v6, :cond_11

    iget-boolean v1, p0, Lao4;->e0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lf09;

    iget-object v0, v0, Lm09;->S0:Lhq5;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lhq5;->a:Lrq5;

    iput-boolean v3, v0, Lrq5;->c1:Z

    :cond_11
    iget-object v0, p0, Lao4;->u:Lun4;

    iget v0, v0, Lun4;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Lao4;->H:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lao4;->H:J

    :cond_12
    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lao4;->O:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Lh6j;->g(Z)V

    iget-wide v0, p0, Lao4;->I:J

    iget p1, p0, Lao4;->J:I

    int-to-long v2, p1

    iget p1, p0, Lao4;->P:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lao4;->I:J

    :cond_14
    iput-object p2, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lao4;->e(J)V

    iget-object v0, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->h()V

    invoke-virtual {p0, v3, v4}, Lao4;->t(J)V

    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

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
    .locals 12

    invoke-virtual {p0}, Lao4;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lao4;->F:J

    iput-wide v1, p0, Lao4;->G:J

    iput-wide v1, p0, Lao4;->H:J

    iput-wide v1, p0, Lao4;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao4;->e0:Z

    iput v0, p0, Lao4;->J:I

    new-instance v4, Lwn4;

    iget-object v5, p0, Lao4;->D:Lyac;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lwn4;-><init>(Lyac;JJ)V

    iput-object v4, p0, Lao4;->C:Lwn4;

    iput-wide v1, p0, Lao4;->M:J

    iput-object v3, p0, Lao4;->B:Lwn4;

    iget-object v4, p0, Lao4;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lao4;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Lao4;->P:I

    iput-object v3, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lao4;->S:Z

    iput-boolean v0, p0, Lao4;->R:Z

    iput-boolean v0, p0, Lao4;->T:Z

    iget-object v0, p0, Lao4;->d:Lrvg;

    iput-wide v1, v0, Lrvg;->o:J

    iget-object v0, p0, Lao4;->u:Lun4;

    iget-object v0, v0, Lun4;->i:Lw50;

    iput-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->b()V

    iget-object v0, p0, Lao4;->h:Lb70;

    iget-object v0, v0, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao4;->k:Lbg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v6, v0, Lbg8;->b:Ljava/lang/Object;

    check-cast v6, Lyn4;

    invoke-static {v5, v6}, Lx4;->A(Landroid/media/AudioTrack;Lyn4;)V

    iget-object v0, v0, Lbg8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lao4;->u:Lun4;

    invoke-virtual {v0}, Lun4;->a()Ln60;

    move-result-object v9

    iget-object v0, p0, Lao4;->t:Lun4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lao4;->u:Lun4;

    iput-object v3, p0, Lao4;->t:Lun4;

    :cond_2
    iget-object v0, p0, Lao4;->h:Lb70;

    invoke-virtual {v0}, Lb70;->f()V

    iput-object v3, v0, Lb70;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lb70;->e:Ly60;

    iget-object v0, p0, Lao4;->z:Laji;

    if-eqz v0, :cond_3

    iget-object v5, v0, Laji;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    iget-object v6, v0, Laji;->d:Ljava/lang/Object;

    check-cast v6, Lxn4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Laji;->d:Ljava/lang/Object;

    iput-object v3, p0, Lao4;->z:Laji;

    :cond_3
    iget-object v6, p0, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v7, p0, Lao4;->s:Lakj;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v11, Lao4;->l0:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v0, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    sget-object v5, Lmbh;->a:Ljava/lang/String;

    new-instance v5, Lfr3;

    invoke-direct {v5, v4, v0}, Lfr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lao4;->n0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lao4;->n0:I

    sget-object v0, Lao4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ln22;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v5, v6, v7, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lao4;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lao4;->m:Lu02;

    iput-object v3, v0, Lu02;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lu02;->a:J

    iput-wide v4, v0, Lu02;->b:J

    iget-object v0, p0, Lao4;->l:Lu02;

    iput-object v3, v0, Lu02;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lu02;->a:J

    iput-wide v4, v0, Lu02;->b:J

    iput-wide v1, p0, Lao4;->g0:J

    iput-wide v1, p0, Lao4;->h0:J

    iget-object v0, p0, Lao4;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lpj6;)Lq50;
    .locals 8

    iget-boolean v0, p0, Lao4;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lq50;->d:Lq50;

    return-object p1

    :cond_0
    iget-object v0, p0, Lao4;->A:Lx20;

    iget-object v1, p0, Lao4;->o:Lxz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lpj6;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lxz0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lxz0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lw40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lxz0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lxz0;->b:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Lxz0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v4, p1, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lpj6;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lw5a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lmbh;->r(I)I

    move-result v5

    if-ge v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lpj6;->F:I

    invoke-static {p1}, Lmbh;->s(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lq50;->d:Lq50;

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

    if-lt v3, v2, :cond_9

    invoke-virtual {v0}, Lx20;->b()Lkp8;

    move-result-object v0

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Lc74;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lq50;->d:Lq50;

    return-object p1

    :cond_7
    new-instance v0, Lp50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    if-le v3, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    move v6, v7

    :cond_8
    iput-boolean v7, v0, Lp50;->a:Z

    iput-boolean v6, v0, Lp50;->b:Z

    iput-boolean v1, v0, Lp50;->c:Z

    invoke-virtual {v0}, Lp50;->a()Lq50;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lx20;->b()Lkp8;

    move-result-object v0

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Lx4;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lq50;->d:Lq50;

    return-object p1

    :cond_a
    new-instance p1, Lp50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p1, Lp50;->a:Z

    iput-boolean v1, p1, Lp50;->c:Z

    invoke-virtual {p1}, Lp50;->a()Lq50;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lq50;->d:Lq50;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Lq50;->d:Lq50;

    return-object p1

    :cond_c
    :goto_4
    sget-object p1, Lq50;->d:Lq50;

    return-object p1
.end method

.method public final i(Lpj6;)I
    .locals 4

    invoke-virtual {p0}, Lao4;->q()V

    iget-object v0, p1, Lpj6;->n:Ljava/lang/String;

    iget v1, p1, Lpj6;->H:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lmbh;->M(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lao4;->x:Lh30;

    iget-object v1, p0, Lao4;->A:Lx20;

    invoke-virtual {v0, p1, v1}, Lh30;->d(Lpj6;Lx20;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lao4;->u:Lun4;

    iget v1, v0, Lun4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lao4;->F:J

    iget v0, v0, Lun4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lao4;->G:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lao4;->u:Lun4;

    iget v1, v0, Lun4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lao4;->H:J

    iget v0, v0, Lun4;->d:I

    int-to-long v3, v0

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lao4;->I:J

    return-wide v0
.end method

.method public final l(IJLjava/nio/ByteBuffer;)Z
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Lao4;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lh6j;->b(Z)V

    iget-object v5, v1, Lao4;->t:Lun4;

    const/4 v8, 0x3

    iget-object v9, v1, Lao4;->h:Lb70;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lao4;->f()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v19, v7

    goto/16 :goto_1e

    :cond_2
    iget-object v5, v1, Lao4;->t:Lun4;

    iget-object v11, v1, Lao4;->u:Lun4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lun4;->c:I

    iget v13, v5, Lun4;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lun4;->g:I

    iget v13, v5, Lun4;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lun4;->e:I

    iget v13, v5, Lun4;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lun4;->f:I

    iget v13, v5, Lun4;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lun4;->d:I

    iget v13, v5, Lun4;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lun4;->j:Z

    iget-boolean v13, v5, Lun4;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lun4;->k:Z

    iget-boolean v5, v5, Lun4;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v1, Lao4;->t:Lun4;

    iput-object v5, v1, Lao4;->u:Lun4;

    iput-object v10, v1, Lao4;->t:Lun4;

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lao4;->u:Lun4;

    iget-boolean v5, v5, Lun4;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lx4;->l(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, Lb70;->D:Z

    iget-object v5, v9, Lb70;->e:Ly60;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ly60;->a:Lx60;

    iput-boolean v6, v5, Lx60;->f:Z

    :cond_3
    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v11, v1, Lao4;->u:Lun4;

    iget-object v11, v11, Lun4;->a:Lpj6;

    iget v12, v11, Lpj6;->I:I

    iget v11, v11, Lpj6;->J:I

    invoke-static {v5, v12, v11}, Lx4;->m(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lao4;->e0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lao4;->s()V

    invoke-virtual {v1}, Lao4;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lao4;->g()V

    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lao4;->a(J)V

    :cond_7
    invoke-virtual {v1}, Lao4;->o()Z

    move-result v5

    iget-object v11, v1, Lao4;->l:Lu02;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lao4;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_8

    invoke-virtual {v11, v0}, Lu02;->c(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Lu02;->c:Ljava/lang/Object;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v11, Lu02;->a:J

    iput-wide v12, v11, Lu02;->b:J

    iget-boolean v5, v1, Lao4;->L:Z

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v12

    if-eqz v5, :cond_b

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lao4;->M:J

    iput-boolean v7, v1, Lao4;->K:Z

    iput-boolean v7, v1, Lao4;->L:Z

    iget-object v5, v1, Lao4;->u:Lun4;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lun4;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lao4;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lao4;->a(J)V

    iget-boolean v5, v1, Lao4;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lao4;->r()V

    :cond_b
    invoke-virtual {v1}, Lao4;->k()J

    iget-object v5, v9, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v9, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v11, v9, Lb70;->k:I

    if-le v5, v11, :cond_c

    move v11, v6

    goto :goto_4

    :cond_c
    move v11, v7

    :goto_4
    iput v5, v9, Lb70;->k:I

    if-eqz v11, :cond_d

    iget-object v5, v9, Lb70;->a:Li5;

    iget v11, v9, Lb70;->d:I

    iget-wide v12, v9, Lb70;->g:J

    invoke-static {v12, v13}, Lmbh;->m0(J)J

    move-result-wide v21

    iget-object v5, v5, Li5;->b:Ljava/lang/Object;

    check-cast v5, Lao4;

    iget-object v12, v5, Lao4;->s:Lakj;

    if-eqz v12, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-wide/from16 v26, v14

    iget-wide v14, v5, Lao4;->c0:J

    sub-long v23, v12, v14

    iget-object v5, v5, Lao4;->s:Lakj;

    iget-object v5, v5, Lakj;->a:Ljava/lang/Object;

    check-cast v5, Lf09;

    iget-object v5, v5, Lf09;->Q1:Lxz0;

    iget-object v12, v5, Lxz0;->c:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v18, Ll60;

    const/16 v20, 0x0

    move-object/from16 v25, v5

    move/from16 v19, v11

    invoke-direct/range {v18 .. v25}, Ll60;-><init>(IIJJLjava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    move-wide/from16 v26, v14

    :cond_e
    :goto_5
    iget-object v5, v1, Lao4;->O:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_38

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_6

    :cond_f
    move v5, v7

    :goto_6
    invoke-static {v5}, Lh6j;->b(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1b

    :cond_10
    iget-object v5, v1, Lao4;->u:Lun4;

    iget v11, v5, Lun4;->c:I

    if-eqz v11, :cond_2f

    iget v11, v1, Lao4;->J:I

    if-nez v11, :cond_2f

    iget v5, v5, Lun4;->g:I

    const/16 v11, 0x14

    const/4 v12, 0x2

    const/4 v13, 0x5

    if-eq v5, v11, :cond_2a

    const/16 v11, 0x1e

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-eq v5, v11, :cond_22

    const/16 v11, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v12, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v12, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v11, Lp82;

    invoke-direct {v11, v5, v12, v8, v7}, Lp82;-><init>([BIIB)V

    invoke-static {v11}, Ljx0;->d(Lp82;)Lk80;

    move-result-object v5

    iget v15, v5, Lk80;->d:I

    goto/16 :goto_1a

    :cond_11
    :goto_7
    :pswitch_1
    const/16 v15, 0x400

    goto/16 :goto_1a

    :pswitch_2
    const/16 v15, 0x200

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v11

    move v11, v5

    :goto_8
    if-gt v11, v8, :cond_14

    add-int/lit8 v13, v11, 0x4

    sget-object v18, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    move/from16 v19, v12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    :goto_9
    and-int/lit8 v10, v13, -0x2

    const v12, -0x78d9046

    if-ne v10, v12, :cond_13

    sub-int/2addr v11, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    move/from16 v19, v12

    move v11, v15

    :goto_a
    if-ne v11, v15, :cond_15

    move v15, v7

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v7

    :goto_b
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v15, v5, 0x10

    goto/16 :goto_1a

    :pswitch_4
    const/16 v15, 0x800

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v10, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v13, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_d
    const/high16 v10, -0x200000

    and-int v13, v5, v10

    if-ne v13, v10, :cond_19

    ushr-int/lit8 v10, v5, 0x13

    and-int/2addr v10, v8

    if-ne v10, v6, :cond_1a

    :cond_19
    :goto_e
    move v5, v15

    goto :goto_f

    :cond_1a
    ushr-int/lit8 v13, v5, 0x11

    and-int/2addr v13, v8

    if-nez v13, :cond_1b

    goto :goto_e

    :cond_1b
    ushr-int/lit8 v14, v5, 0xc

    const/16 v7, 0xf

    and-int/2addr v14, v7

    ushr-int/2addr v5, v11

    and-int/2addr v5, v8

    if-eqz v14, :cond_19

    if-eq v14, v7, :cond_19

    if-ne v5, v8, :cond_1c

    goto :goto_e

    :cond_1c
    const/16 v5, 0x480

    if-eq v13, v6, :cond_1e

    if-eq v13, v12, :cond_20

    if-ne v13, v8, :cond_1d

    const/16 v5, 0x180

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    if-ne v10, v8, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v5, 0x240

    :cond_20
    :goto_f
    if-eq v5, v15, :cond_21

    move v15, v5

    goto/16 :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :pswitch_6
    move v5, v7

    goto :goto_11

    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v11, :cond_24

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_10
    sget-object v5, Lmt0;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v15, v5, 0x100

    goto/16 :goto_1a

    :cond_24
    const/16 v15, 0x600

    goto/16 :goto_1a

    :goto_11
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_11

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_25

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_26

    const/16 v15, 0x1000

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v14, :cond_29

    if-eq v7, v15, :cond_28

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_27

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_12
    and-int/lit16 v5, v5, 0xfc

    :goto_13
    shr-int/2addr v5, v12

    or-int/2addr v5, v7

    goto :goto_15

    :cond_27
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_14
    and-int/lit8 v5, v5, 0x3c

    goto :goto_13

    :cond_28
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_14

    :cond_29
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_12

    :goto_15
    add-int/2addr v5, v6

    mul-int/lit8 v15, v5, 0x20

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v12

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_18

    :cond_2b
    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    move v10, v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_2c

    add-int/lit8 v11, v8, 0x1b

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_2d

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v8

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2d
    add-int v5, v10, v7

    :goto_18
    add-int/lit8 v7, v5, 0x1a

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_2e

    add-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    invoke-static {v5, v7}, Lyij;->c(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long/2addr v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v15, v7

    :goto_1a
    iput v15, v1, Lao4;->J:I

    if-nez v15, :cond_2f

    :goto_1b
    return v6

    :cond_2f
    iget-object v5, v1, Lao4;->B:Lwn4;

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Lao4;->f()Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    :goto_1c
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_31
    invoke-virtual {v1, v2, v3}, Lao4;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lao4;->B:Lwn4;

    :cond_32
    iget-wide v7, v1, Lao4;->M:J

    iget-object v5, v1, Lao4;->u:Lun4;

    invoke-virtual {v1}, Lao4;->j()J

    move-result-wide v10

    iget-object v12, v1, Lao4;->d:Lrvg;

    iget-wide v12, v12, Lrvg;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lun4;->a:Lpj6;

    iget v5, v5, Lpj6;->G:I

    invoke-static {v5, v10, v11}, Lmbh;->c0(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v1, Lao4;->K:Z

    if-nez v5, :cond_34

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_34

    iget-object v5, v1, Lao4;->s:Lakj;

    if-eqz v5, :cond_33

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v8, v12}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lakj;->H(Ljava/lang/Exception;)V

    :cond_33
    iput-boolean v6, v1, Lao4;->K:Z

    :cond_34
    iget-boolean v5, v1, Lao4;->K:Z

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Lao4;->f()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1c

    :cond_35
    sub-long v7, v2, v10

    iget-wide v10, v1, Lao4;->M:J

    add-long/2addr v10, v7

    iput-wide v10, v1, Lao4;->M:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Lao4;->K:Z

    invoke-virtual {v1, v2, v3}, Lao4;->a(J)V

    iget-object v5, v1, Lao4;->s:Lakj;

    if-eqz v5, :cond_36

    cmp-long v7, v7, v26

    if-eqz v7, :cond_36

    iget-object v5, v5, Lakj;->a:Ljava/lang/Object;

    check-cast v5, Lf09;

    iput-boolean v6, v5, Lf09;->Y1:Z

    :cond_36
    iget-object v5, v1, Lao4;->u:Lun4;

    iget v5, v5, Lun4;->c:I

    if-nez v5, :cond_37

    iget-wide v7, v1, Lao4;->F:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, Lao4;->F:J

    goto :goto_1d

    :cond_37
    iget-wide v7, v1, Lao4;->G:J

    iget v5, v1, Lao4;->J:I

    int-to-long v10, v5

    int-to-long v12, v0

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v1, Lao4;->G:J

    :goto_1d
    iput-object v4, v1, Lao4;->O:Ljava/nio/ByteBuffer;

    iput v0, v1, Lao4;->P:I

    :cond_38
    invoke-virtual {v1, v2, v3}, Lao4;->t(J)V

    iget-object v0, v1, Lao4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v5, 0x0

    iput-object v5, v1, Lao4;->O:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iput v5, v1, Lao4;->P:I

    return v6

    :cond_39
    invoke-virtual {v1}, Lao4;->k()J

    move-result-wide v2

    iget-wide v4, v9, Lb70;->x:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_30

    cmp-long v0, v2, v26

    if-lez v0, :cond_30

    iget-object v0, v9, Lb70;->F:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v9, Lb70;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lao4;->g()V

    return v6

    :goto_1e
    return v19

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Lao4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lx4;->v(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lao4;->T:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lao4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lao4;->h:Lb70;

    invoke-virtual {v2}, Lb70;->a()J

    move-result-wide v3

    iget v2, v2, Lb70;->f:I

    invoke-static {v2, v3, v4}, Lmbh;->p(IJ)J

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
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lao4;->l:Lu02;

    iget-object v2, v0, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lao4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v5, Lao4;->n0:I

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lu02;->b:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    :goto_1
    return v3

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lao4;->u:Lun4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lao4;->c(Lun4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lao4;->u:Lun4;

    iget v5, v0, Lun4;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, Lun4;

    iget-object v8, v0, Lun4;->a:Lpj6;

    iget v9, v0, Lun4;->b:I

    iget v10, v0, Lun4;->c:I

    iget v11, v0, Lun4;->d:I

    iget v12, v0, Lun4;->e:I

    iget v13, v0, Lun4;->f:I

    iget v14, v0, Lun4;->g:I

    iget-object v5, v0, Lun4;->i:Lw50;

    iget-boolean v6, v0, Lun4;->j:Z

    iget-boolean v15, v0, Lun4;->k:Z

    iget-boolean v0, v0, Lun4;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lun4;-><init>(Lpj6;IIIIIIILw50;ZZZ)V

    :try_start_2
    invoke-virtual {v1, v7}, Lao4;->c(Lun4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v7, v1, Lao4;->u:Lun4;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iput-object v0, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v2, v1, Lao4;->k:Lbg8;

    if-nez v2, :cond_4

    new-instance v2, Lbg8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbg8;->c:Ljava/lang/Object;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v2, Lbg8;->a:Ljava/lang/Object;

    new-instance v5, Lyn4;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lyn4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v2, Lbg8;->b:Ljava/lang/Object;

    iput-object v2, v1, Lao4;->k:Lbg8;

    :cond_4
    iget-object v2, v1, Lao4;->k:Lbg8;

    iget-object v5, v2, Lbg8;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcx1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lcx1;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lbg8;->b:Ljava/lang/Object;

    check-cast v2, Lyn4;

    invoke-static {v0, v6, v2}, Lx4;->z(Landroid/media/AudioTrack;Lcx1;Lyn4;)V

    iget-object v0, v1, Lao4;->u:Lun4;

    iget-boolean v2, v0, Lun4;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lun4;->a:Lpj6;

    iget v5, v0, Lpj6;->I:I

    iget v0, v0, Lpj6;->J:I

    invoke-static {v2, v5, v0}, Lx4;->m(Landroid/media/AudioTrack;II)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Lao4;->r:Lkcc;

    if-eqz v2, :cond_6

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Lkcc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {}, Lq59;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lq59;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v2}, Lc74;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_6
    iget-object v2, v1, Lao4;->h:Lb70;

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v6, v1, Lao4;->u:Lun4;

    iget v7, v6, Lun4;->c:I

    iget v7, v6, Lun4;->g:I

    iget v8, v6, Lun4;->d:I

    iget v6, v6, Lun4;->h:I

    iget-boolean v9, v1, Lao4;->k0:Z

    iput-object v5, v2, Lb70;->c:Landroid/media/AudioTrack;

    iput v6, v2, Lb70;->d:I

    new-instance v10, Ly60;

    iget-object v11, v2, Lb70;->a:Li5;

    invoke-direct {v10, v5, v11}, Ly60;-><init>(Landroid/media/AudioTrack;Li5;)V

    iput-object v10, v2, Lb70;->e:Ly60;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v2, Lb70;->f:I

    invoke-static {v7}, Lmbh;->M(I)Z

    move-result v5

    iput-boolean v5, v2, Lb70;->p:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_7

    div-int/2addr v6, v8

    int-to-long v5, v6

    iget v7, v2, Lb70;->f:I

    invoke-static {v7, v5, v6}, Lmbh;->c0(IJ)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v10

    :goto_4
    iput-wide v5, v2, Lb70;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lb70;->s:J

    iput-wide v5, v2, Lb70;->t:J

    iput-boolean v3, v2, Lb70;->D:Z

    iput-wide v5, v2, Lb70;->E:J

    iput-wide v10, v2, Lb70;->w:J

    iput-wide v10, v2, Lb70;->x:J

    iput-wide v5, v2, Lb70;->q:J

    iput-wide v5, v2, Lb70;->o:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lb70;->h:F

    iput v3, v2, Lb70;->k:I

    iput-wide v10, v2, Lb70;->j:J

    iput-boolean v9, v2, Lb70;->A:Z

    invoke-virtual {v1}, Lao4;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget v5, v1, Lao4;->N:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v2, v1, Lao4;->Y:Lld0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lao4;->Z:La4a;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v2, v2, La4a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v2, v1, Lao4;->y:Lk30;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lao4;->Z:La4a;

    iget-object v5, v5, La4a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v5}, Lk30;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object v2, v1, Lao4;->y:Lk30;

    if-eqz v2, :cond_a

    new-instance v5, Laji;

    iget-object v6, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-direct {v5, v6, v2}, Laji;-><init>(Landroid/media/AudioTrack;Lk30;)V

    iput-object v5, v1, Lao4;->z:Laji;

    :cond_a
    iput-boolean v4, v1, Lao4;->L:Z

    iget-object v2, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iget v5, v1, Lao4;->W:I

    if-eq v2, v5, :cond_b

    move v3, v4

    :cond_b
    iput v2, v1, Lao4;->W:I

    iget-object v2, v1, Lao4;->s:Lakj;

    if-eqz v2, :cond_e

    iget-object v5, v1, Lao4;->u:Lun4;

    invoke-virtual {v5}, Lun4;->a()Ln60;

    move-result-object v5

    iget-object v2, v2, Lakj;->a:Ljava/lang/Object;

    check-cast v2, Lf09;

    iget-object v2, v2, Lf09;->Q1:Lxz0;

    iget-object v6, v2, Lxz0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_c

    new-instance v7, Lh60;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v5, v8}, Lh60;-><init>(Lxz0;Ln60;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v3, :cond_e

    iput-boolean v4, v1, Lao4;->X:Z

    iget-object v2, v1, Lao4;->s:Lakj;

    iget v3, v1, Lao4;->W:I

    iget-object v2, v2, Lakj;->a:Ljava/lang/Object;

    check-cast v2, Lf09;

    const/16 v5, 0x23

    if-lt v0, v5, :cond_d

    iget-object v0, v2, Lf09;->S1:Llji;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Llji;->t(I)V

    :cond_d
    iget-object v0, v2, Lf09;->Q1:Lxz0;

    iget-object v2, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_e

    new-instance v5, Ly30;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Ly30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Lao4;->u:Lun4;

    iget v0, v0, Lun4;->c:I

    if-ne v0, v4, :cond_10

    iput-boolean v4, v1, Lao4;->d0:Z

    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lao4;->y:Lk30;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lao4;->f0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lao4;->f0:Landroid/os/Looper;

    const-string v6, "null"

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lh6j;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lao4;->y:Lk30;

    if-nez v1, :cond_7

    iget-object v1, p0, Lao4;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    iput-object v0, p0, Lao4;->f0:Landroid/os/Looper;

    new-instance v0, Lk30;

    new-instance v4, Ls82;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0}, Ls82;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lao4;->A:Lx20;

    iget-object v6, p0, Lao4;->Z:La4a;

    invoke-direct {v0, v1, v4, v5, v6}, Lk30;-><init>(Landroid/content/Context;Ls82;Lx20;La4a;)V

    iput-object v0, p0, Lao4;->y:Lk30;

    iget-object v1, v0, Lk30;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v4, v0, Lk30;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lk30;->a:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Lk30;->h:Ljava/lang/Object;

    check-cast v0, Lh30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lk30;->a:Z

    iget-object v2, v0, Lk30;->g:Ljava/lang/Object;

    check-cast v2, Lj30;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lj30;->a:Landroid/content/ContentResolver;

    iget-object v6, v2, Lj30;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    iget-object v2, v0, Lk30;->e:Ljava/lang/Object;

    check-cast v2, Li30;

    if-eqz v2, :cond_6

    invoke-static {v4}, Lw40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    iget-object v2, v0, Lk30;->f:Ljava/lang/Object;

    check-cast v2, Lho;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lk30;->j:Ljava/lang/Object;

    check-cast v2, Lx20;

    iget-object v3, v0, Lk30;->i:Ljava/lang/Object;

    check-cast v3, La4a;

    invoke-static {v4, v1, v2, v3}, Lh30;->c(Landroid/content/Context;Landroid/content/Intent;Lx20;La4a;)Lh30;

    move-result-object v1

    iput-object v1, v0, Lk30;->h:Ljava/lang/Object;

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lao4;->x:Lh30;

    :cond_7
    iget-object v0, p0, Lao4;->x:Lh30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao4;->U:Z

    invoke-virtual {p0}, Lao4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao4;->h:Lb70;

    iget-wide v1, v0, Lb70;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb70;->F:Lt8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmbh;->U(J)J

    move-result-wide v1

    iput-wide v1, v0, Lb70;->w:J

    :cond_0
    invoke-virtual {v0}, Lb70;->b()J

    move-result-wide v1

    iget v3, v0, Lb70;->f:I

    invoke-static {v3, v1, v2}, Lmbh;->c0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb70;->j:J

    iget-object v0, v0, Lb70;->e:Ly60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly60;->a(I)V

    iget-boolean v0, p0, Lao4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lao4;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao4;->S:Z

    invoke-virtual {p0}, Lao4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lao4;->h:Lb70;

    invoke-virtual {v2}, Lb70;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lb70;->y:J

    iget-object v3, v2, Lb70;->F:Lt8g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmbh;->U(J)J

    move-result-wide v3

    iput-wide v3, v2, Lb70;->w:J

    iput-wide v0, v2, Lb70;->z:J

    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao4;->T:Z

    :cond_0
    iget-object v0, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lao4;->e(J)V

    iget-object v0, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lao4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lao4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lao4;->e(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lao4;->v:Lw50;

    invoke-virtual {v0}, Lw50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lao4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lao4;->e(J)V

    iget-object v0, p0, Lao4;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lao4;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lao4;->v:Lw50;

    iget-object v1, p0, Lao4;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lw50;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lao4;->g()V

    iget-object v0, p0, Lao4;->g:Lhud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk7;->l(I)Lac6;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lx1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb60;

    invoke-interface {v2}, Lb60;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao4;->e:Lrng;

    invoke-virtual {v0}, Lpj0;->reset()V

    iget-object v0, p0, Lao4;->f:Lqng;

    invoke-virtual {v0}, Lpj0;->reset()V

    iget-object v0, p0, Lao4;->v:Lw50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw50;->j()V

    :cond_1
    iput-boolean v1, p0, Lao4;->U:Z

    iput-boolean v1, p0, Lao4;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lao4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lao4;->D:Lyac;

    iget v1, v1, Lyac;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lao4;->D:Lyac;

    iget v1, v1, Lyac;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lyac;

    iget-object v1, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lyac;-><init>(FF)V

    iput-object v0, p0, Lao4;->D:Lyac;

    iget v0, v0, Lyac;->a:F

    iget-object v1, p0, Lao4;->h:Lb70;

    iput v0, v1, Lb70;->h:F

    iget-object v0, v1, Lb70;->e:Ly60;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly60;->a(I)V

    :cond_0
    invoke-virtual {v1}, Lb70;->f()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lao4;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->g(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lao4;->u:Lun4;

    iget v1, v1, Lun4;->c:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lmbh;->U(J)J

    move-result-wide v1

    iget-object v3, v0, Lao4;->u:Lun4;

    iget v3, v3, Lun4;->e:I

    invoke-static {v3, v1, v2}, Lmbh;->p(IJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lao4;->k()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lao4;->u:Lun4;

    iget v7, v6, Lun4;->g:I

    iget v6, v6, Lun4;->d:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_17

    if-ge v2, v1, :cond_17

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, 0x4f000000

    const/4 v9, 0x4

    const/high16 v17, -0x31000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    :goto_3
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    :goto_4
    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lmbh;->h(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_b

    neg-float v12, v12

    mul-float v12, v12, v17

    :goto_5
    float-to-int v12, v12

    goto :goto_6

    :cond_b
    mul-float v12, v12, v16

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v9, v2

    mul-long/2addr v12, v9

    div-long/2addr v12, v4

    long-to-int v9, v12

    if-eq v7, v11, :cond_16

    const/4 v10, 0x3

    if-eq v7, v10, :cond_15

    const/4 v14, 0x4

    if-eq v7, v14, :cond_13

    if-eq v7, v15, :cond_12

    const/16 v10, 0x16

    if-eq v7, v10, :cond_11

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_10

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_f

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_e

    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    if-gez v9, :cond_14

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v17

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_15
    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    iput-object v3, v0, Lao4;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method
