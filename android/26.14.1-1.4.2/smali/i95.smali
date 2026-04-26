.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Lr80;

.field public B:Ld95;

.field public C:Ld95;

.field public D:Lvmd;

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

.field public Y:Llk0;

.field public Z:Lf9b;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lfj3;

.field public b0:J

.field public final c:Lzo2;

.field public c0:J

.field public final d:Leui;

.field public d0:Z

.field public final e:Llli;

.field public e0:Z

.field public final f:Lkli;

.field public f0:Landroid/os/Looper;

.field public final g:Lkhf;

.field public g0:J

.field public final h:Lae0;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:Lsik;

.field public final k0:Z

.field public final l:Llgc;

.field public final m:Llgc;

.field public final n:Ltp0;

.field public final o:Lynk;

.field public final p:Lst6;

.field public final q:I

.field public r:Ljod;

.field public s:Lgif;

.field public t:Lb95;

.field public u:Lb95;

.field public v:Luc0;

.field public w:Landroid/media/AudioTrack;

.field public x:Lc90;

.field public y:Lf90;

.field public z:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li95;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk05;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk05;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Li95;->a:Landroid/content/Context;

    sget-object v3, Lr80;->h:Lr80;

    iput-object v3, p0, Li95;->A:Lr80;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lk05;->c:Ljava/lang/Object;

    check-cast v1, Lc90;

    :goto_1
    iput-object v1, p0, Li95;->x:Lc90;

    iget-object v1, p1, Lk05;->d:Ljava/lang/Object;

    check-cast v1, Lfj3;

    iput-object v1, p0, Li95;->b:Lfj3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iput v2, p0, Li95;->j:I

    iget-object v3, p1, Lk05;->e:Ljava/lang/Object;

    check-cast v3, Ltp0;

    iput-object v3, p0, Li95;->n:Ltp0;

    iget-object v3, p1, Lk05;->g:Ljava/lang/Object;

    check-cast v3, Lynk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Li95;->o:Lynk;

    new-instance v3, Lae0;

    new-instance v4, Ldb0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Ldb0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lae0;-><init>(Ldb0;)V

    iput-object v3, p0, Li95;->h:Lae0;

    new-instance v3, Lzo2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzo2;-><init>(I)V

    iput-object v3, p0, Li95;->c:Lzo2;

    new-instance v4, Leui;

    invoke-direct {v4}, Lpq0;-><init>()V

    sget-object v5, Lqbj;->b:[B

    iput-object v5, v4, Leui;->m:[B

    iput-object v4, p0, Li95;->d:Leui;

    new-instance v5, Llli;

    invoke-direct {v5}, Lpq0;-><init>()V

    iput-object v5, p0, Li95;->e:Llli;

    new-instance v5, Lkli;

    invoke-direct {v5}, Lpq0;-><init>()V

    iput-object v5, p0, Li95;->f:Lkli;

    invoke-static {v4, v3}, Lmd8;->n(Ljava/lang/Object;Ljava/lang/Object;)Lkhf;

    move-result-object v3

    iput-object v3, p0, Li95;->g:Lkhf;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Li95;->N:F

    iput v2, p0, Li95;->W:I

    new-instance v3, Llk0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Li95;->Y:Llk0;

    new-instance v4, Ld95;

    sget-object v5, Lvmd;->d:Lvmd;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ld95;-><init>(Lvmd;JJ)V

    iput-object v4, p0, Li95;->C:Ld95;

    iput-object v5, p0, Li95;->D:Lvmd;

    iput-boolean v2, p0, Li95;->E:Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Li95;->i:Ljava/util/ArrayDeque;

    new-instance v2, Llgc;

    invoke-direct {v2}, Llgc;-><init>()V

    iput-object v2, p0, Li95;->l:Llgc;

    new-instance v2, Llgc;

    invoke-direct {v2}, Llgc;-><init>()V

    iput-object v2, p0, Li95;->m:Llgc;

    iget-object p1, p1, Lk05;->f:Ljava/lang/Object;

    check-cast p1, Lst6;

    iput-object p1, p0, Li95;->p:Lst6;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lo90;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    :cond_3
    :goto_2
    iput v2, p0, Li95;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li95;->k0:Z

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lso;->w(Landroid/media/AudioTrack;)Z

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

    iget-object v0, p0, Li95;->u:Lb95;

    const/4 v1, 0x0

    iget-object v2, p0, Li95;->b:Lfj3;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lb95;->j:Z

    if-eqz v3, :cond_0

    sget-object v0, Lvmd;->d:Lvmd;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, p0, Li95;->a0:Z

    if-nez v3, :cond_4

    iget v3, v0, Lb95;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lb95;->a:Lgb7;

    iget v0, v0, Lgb7;->H:I

    iget-object v0, p0, Li95;->D:Lvmd;

    iget-object v3, v2, Lfj3;->c:Ljava/lang/Object;

    check-cast v3, Ljeh;

    iget v4, v0, Lvmd;->a:F

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
    invoke-static {v6}, Lnqf;->h(Z)V

    iget v6, v3, Ljeh;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    iput v4, v3, Ljeh;->d:F

    iput-boolean v7, v3, Ljeh;->j:Z

    :cond_2
    iget v4, v0, Lvmd;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Lnqf;->h(Z)V

    iget v5, v3, Ljeh;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_5

    iput v4, v3, Ljeh;->e:F

    iput-boolean v7, v3, Ljeh;->j:Z

    goto :goto_3

    :cond_4
    sget-object v0, Lvmd;->d:Lvmd;

    :cond_5
    :goto_3
    iput-object v0, p0, Li95;->D:Lvmd;

    goto :goto_0

    :goto_4
    iget-boolean v0, p0, Li95;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Li95;->u:Lb95;

    iget v3, v0, Lb95;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lb95;->a:Lgb7;

    iget v0, v0, Lgb7;->H:I

    iget-boolean v1, p0, Li95;->E:Z

    iget-object v0, v2, Lfj3;->b:Ljava/lang/Object;

    check-cast v0, Lk8h;

    iput-boolean v1, v0, Lk8h;->o:Z

    :cond_6
    iput-boolean v1, p0, Li95;->E:Z

    new-instance v3, Ld95;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Li95;->u:Lb95;

    invoke-virtual {p0}, Li95;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb95;->d(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Ld95;-><init>(Lvmd;JJ)V

    iget-object p1, p0, Li95;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li95;->u:Lb95;

    iget-object p1, p1, Lb95;->i:Luc0;

    iput-object p1, p0, Li95;->v:Luc0;

    invoke-virtual {p1}, Luc0;->b()V

    iget-object p1, p0, Li95;->s:Lgif;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Li95;->E:Z

    iget-object p1, p1, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ldz9;

    iget-object p1, p1, Ldz9;->W1:Lhda;

    iget-object v0, p1, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lnl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lmd0;Lr80;ILgb7;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object v0, p0, Li95;->p:Lst6;

    invoke-virtual {v0, p1, p2, p3, p5}, Lst6;->q(Lmd0;Lr80;ILandroid/content/Context;)Landroid/media/AudioTrack;

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

    iget v2, p1, Lmd0;->b:I

    iget v3, p1, Lmd0;->c:I

    iget v4, p1, Lmd0;->a:I

    iget v5, p1, Lmd0;->f:I

    iget-boolean v7, p1, Lmd0;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILgb7;ZLjava/lang/RuntimeException;)V

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

    iget v3, p1, Lmd0;->b:I

    iget v4, p1, Lmd0;->c:I

    iget v5, p1, Lmd0;->a:I

    move-object v7, v6

    iget v6, p1, Lmd0;->f:I

    iget-boolean v8, p1, Lmd0;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILgb7;ZLjava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c(Lb95;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Li95;->W:I

    iget v1, p0, Li95;->q:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Li95;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Li95;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lo90;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li95;->j0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li95;->j0:Landroid/content/Context;
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
    invoke-virtual {p1}, Lb95;->a()Lmd0;

    move-result-object v3

    iget-object v4, p0, Li95;->A:Lr80;

    iget-object v6, p1, Lb95;->a:Lgb7;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Li95;->b(Lmd0;Lr80;ILgb7;Landroid/content/Context;)Landroid/media/AudioTrack;

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
    iget-object v0, v2, Li95;->s:Lgif;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lgif;->B(Ljava/lang/Exception;)V

    :cond_2
    throw p1
.end method

.method public final d(Lgb7;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Li95;->q()V

    iget-object v0, v3, Lgb7;->n:Ljava/lang/String;

    iget v2, v3, Lgb7;->F:I

    iget v4, v3, Lgb7;->H:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Li95;->p:Lst6;

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lqbj;->M(I)Z

    move-result v5

    invoke-static {v5}, Lnqf;->h(Z)V

    invoke-static {v4}, Lqbj;->t(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v2, Ljd8;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lcd8;-><init>(I)V

    iget-object v5, v1, Li95;->g:Lkhf;

    invoke-virtual {v2, v5}, Lcd8;->d(Ljava/lang/Iterable;)V

    iget-object v5, v1, Li95;->e:Llli;

    invoke-virtual {v2, v5}, Lcd8;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Li95;->b:Lfj3;

    iget-object v5, v5, Lfj3;->a:Ljava/lang/Object;

    check-cast v5, [Lzc0;

    invoke-virtual {v2, v5}, Lcd8;->b([Ljava/lang/Object;)V

    new-instance v5, Luc0;

    invoke-virtual {v2}, Ljd8;->h()Lkhf;

    move-result-object v2

    invoke-direct {v5, v2}, Luc0;-><init>(Lmd8;)V

    iget-object v2, v1, Li95;->v:Luc0;

    invoke-virtual {v5, v2}, Luc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, Li95;->v:Luc0;

    :cond_0
    iget v2, v3, Lgb7;->I:I

    iget v11, v3, Lgb7;->J:I

    iget-object v12, v1, Li95;->d:Leui;

    iput v2, v12, Leui;->i:I

    iput v11, v12, Leui;->j:I

    iget-object v2, v1, Li95;->c:Lzo2;

    move-object/from16 v11, p2

    iput-object v11, v2, Lzo2;->j:Ljava/io/Serializable;

    new-instance v2, Lwc0;

    invoke-direct {v2, v3}, Lwc0;-><init>(Lgb7;)V

    :try_start_0
    invoke-virtual {v5, v2}, Luc0;->a(Lwc0;)Lwc0;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v2, Lwc0;->b:I

    iget v12, v2, Lwc0;->c:I

    iget v2, v2, Lwc0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lqbj;->s(I)I

    move-result v8

    invoke-static {v12}, Lqbj;->t(I)I

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

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lgb7;)V

    throw v2

    :cond_1
    new-instance v5, Luc0;

    sget-object v4, Lkhf;->e:Lkhf;

    invoke-direct {v5, v4}, Luc0;-><init>(Lmd8;)V

    iget v4, v3, Lgb7;->G:I

    iget v11, v1, Li95;->j:I

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Li95;->h(Lgb7;)Ljc0;

    move-result-object v11

    goto :goto_1

    :cond_2
    sget-object v11, Ljc0;->d:Ljc0;

    :goto_1
    iget v12, v1, Li95;->j:I

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Ljc0;->a:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lgb7;->k:Ljava/lang/String;

    invoke-static {v0, v12}, Lkbb;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqbj;->s(I)I

    move-result v8

    iget-boolean v2, v11, Ljc0;->b:Z

    move v13, v2

    move v2, v4

    move-object v11, v5

    move v14, v9

    move v15, v14

    move v4, v10

    move v5, v4

    goto :goto_2

    :cond_3
    iget-object v2, v1, Li95;->x:Lc90;

    iget-object v8, v1, Li95;->A:Lr80;

    invoke-virtual {v2, v3, v8}, Lc90;->d(Lgb7;Lr80;)Landroid/util/Pair;

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

    iget v7, v3, Lgb7;->j:I

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
    invoke-static {v6}, Lnqf;->m(Z)V

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
    iget-object v10, v1, Li95;->n:Ltp0;

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

    invoke-static {v7}, Lpvl;->b(I)I

    move-result v7

    goto :goto_9

    :cond_a
    invoke-static {v12}, Lyrl;->c(I)I

    move-result v7

    const v10, -0x7fffffff

    if-eq v7, v10, :cond_b

    move/from16 v10, v22

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lnqf;->m(Z)V

    :goto_9
    int-to-long v9, v9

    move/from16 v19, v4

    int-to-long v3, v7

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lsvl;->b(J)I

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

    invoke-static {v12}, Lyrl;->c(I)I

    move-result v3

    const v10, -0x7fffffff

    if-eq v3, v10, :cond_e

    move/from16 v4, v22

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lnqf;->m(Z)V

    const v4, 0x2faf080

    int-to-long v9, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lsvl;->b(J)I

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

    invoke-static {v9, v10}, Lsvl;->b(J)I

    move-result v7

    const v9, 0xb71b0

    int-to-long v9, v9

    mul-long v9, v9, v23

    mul-long/2addr v9, v4

    div-long v9, v9, v20

    invoke-static {v9, v10}, Lsvl;->b(J)I

    move-result v4

    invoke-static {v3, v7, v4}, Lqbj;->i(III)I

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

    iput-boolean v0, v1, Li95;->d0:Z

    move v7, v2

    new-instance v2, Lb95;

    move v5, v14

    iget-boolean v14, v1, Li95;->a0:Z

    move-object/from16 v3, p1

    move v9, v12

    move v12, v15

    move/from16 v6, v16

    move/from16 v4, v19

    invoke-direct/range {v2 .. v14}, Lb95;-><init>(Lgb7;IIIIIIILuc0;ZZZ)V

    invoke-virtual {v1}, Li95;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v2, v1, Li95;->t:Lb95;

    return-void

    :cond_10
    iput-object v2, v1, Li95;->u:Lb95;

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

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgb7;Ljava/lang/String;)V

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

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgb7;Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lgb7;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, Li95;->m:Llgc;

    iget-object v1, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Llgc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Li95;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Li95;->n0:I

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

    iget-wide v6, v0, Llgc;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Li95;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_7

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Li95;->b0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Li95;->b0:J

    :goto_3
    iget-object v4, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x3e8

    mul-long v8, p1, v7

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object p2, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Li95;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_f

    const/4 p2, -0x6

    if-eq p1, p2, :cond_8

    const/16 p2, -0x20

    if-ne p1, p2, :cond_b

    :cond_8
    invoke-virtual {p0}, Li95;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_9

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    iget-object p2, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {p2}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Li95;->u:Lb95;

    invoke-virtual {p2}, Lb95;->f()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Li95;->d0:Z

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Li95;->u:Lb95;

    iget-object v1, v1, Lb95;->a:Lgb7;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILgb7;Z)V

    iget-object p1, p0, Li95;->s:Lgif;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lgif;->B(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Li95;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lc90;->c:Lc90;

    iput-object p1, p0, Li95;->x:Lc90;

    iget-object v0, p0, Li95;->y:Lf90;

    invoke-virtual {v0, p1}, Lf90;->b(Lc90;)V

    throw p2

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Llgc;->a(Ljava/lang/Exception;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    iput-object p2, v0, Llgc;->d:Ljava/lang/Object;

    iput-wide v10, v0, Llgc;->b:J

    iput-wide v10, v0, Llgc;->c:J

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Li95;->I:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    iput-boolean v2, p0, Li95;->e0:Z

    :cond_10
    iget-boolean v0, p0, Li95;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Li95;->s:Lgif;

    if-eqz v0, :cond_11

    if-ge p1, v6, :cond_11

    iget-boolean v1, p0, Li95;->e0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lgif;->b:Ljava/lang/Object;

    check-cast v0, Ldz9;

    iget-object v0, v0, Llz9;->Y0:Lyd6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lyd6;->a()V

    :cond_11
    iget-object v0, p0, Li95;->u:Lb95;

    iget v0, v0, Lb95;->c:I

    if-nez v0, :cond_12

    iget-wide v4, p0, Li95;->H:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Li95;->H:J

    :cond_12
    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_14

    iget-object p1, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Li95;->O:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Lnqf;->m(Z)V

    iget-wide v0, p0, Li95;->I:J

    iget p1, p0, Li95;->J:I

    int-to-long v2, p1

    iget p1, p0, Li95;->P:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Li95;->I:J

    :cond_14
    iput-object p2, p0, Li95;->Q:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Li95;->e(J)V

    iget-object v0, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->h()V

    invoke-virtual {p0, v3, v4}, Li95;->t(J)V

    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li95;->Q:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0}, Li95;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Li95;->F:J

    iput-wide v1, p0, Li95;->G:J

    iput-wide v1, p0, Li95;->H:J

    iput-wide v1, p0, Li95;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li95;->e0:Z

    iput v0, p0, Li95;->J:I

    new-instance v4, Ld95;

    iget-object v5, p0, Li95;->D:Lvmd;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ld95;-><init>(Lvmd;JJ)V

    iput-object v4, p0, Li95;->C:Ld95;

    iput-wide v1, p0, Li95;->M:J

    iput-object v3, p0, Li95;->B:Ld95;

    iget-object v4, p0, Li95;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Li95;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Li95;->P:I

    iput-object v3, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Li95;->S:Z

    iput-boolean v0, p0, Li95;->R:Z

    iput-boolean v0, p0, Li95;->T:Z

    iget-object v0, p0, Li95;->d:Leui;

    iput-wide v1, v0, Leui;->o:J

    iget-object v0, p0, Li95;->u:Lb95;

    iget-object v0, v0, Lb95;->i:Luc0;

    iput-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->b()V

    iget-object v0, p0, Li95;->h:Lae0;

    iget-object v0, v0, Lae0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li95;->k:Lsik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lsik;->E(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Li95;->u:Lb95;

    invoke-virtual {v0}, Lb95;->a()Lmd0;

    move-result-object v9

    iget-object v0, p0, Li95;->t:Lb95;

    if-eqz v0, :cond_2

    iput-object v0, p0, Li95;->u:Lb95;

    iput-object v3, p0, Li95;->t:Lb95;

    :cond_2
    iget-object v0, p0, Li95;->h:Lae0;

    invoke-virtual {v0}, Lae0;->f()V

    iput-object v3, v0, Lae0;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Lae0;->e:Lxd0;

    iget-object v0, p0, Li95;->z:Lhbd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhbd;->A()V

    iput-object v3, p0, Li95;->z:Lhbd;

    :cond_3
    iget-object v6, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object v7, p0, Li95;->s:Lgif;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Li95;->l0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Li95;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    new-instance v4, Lh84;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lh84;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Li95;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Li95;->n0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li95;->n0:I

    sget-object v0, Li95;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lme2;

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Li95;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Li95;->m:Llgc;

    iput-object v3, v0, Llgc;->d:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Llgc;->b:J

    iput-wide v4, v0, Llgc;->c:J

    iget-object v0, p0, Li95;->l:Llgc;

    iput-object v3, v0, Llgc;->d:Ljava/lang/Object;

    iput-wide v4, v0, Llgc;->b:J

    iput-wide v4, v0, Llgc;->c:J

    iput-wide v1, p0, Li95;->g0:J

    iput-wide v1, p0, Li95;->h0:J

    iget-object v0, p0, Li95;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lgb7;)Ljc0;
    .locals 6

    iget-boolean v0, p0, Li95;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljc0;->d:Ljc0;

    return-object p1

    :cond_0
    iget-object v0, p0, Li95;->A:Lr80;

    iget-object v1, p0, Li95;->o:Lynk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lgb7;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Lynk;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lynk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lhb0;->E(Landroid/content/Context;)Landroid/media/AudioManager;

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

    iput-object v4, v1, Lynk;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lynk;->c:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Lynk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v4, p1, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lgb7;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lkbb;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lqbj;->r(I)I

    move-result v5

    if-ge v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lgb7;->F:I

    invoke-static {p1}, Lqbj;->s(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljc0;->d:Ljc0;

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

    invoke-virtual {v0}, Lr80;->b()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lbpl;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ljc0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lr80;->b()Lx8;

    move-result-object v0

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lapl;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ljc0;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Ljc0;->d:Ljc0;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Ljc0;->d:Ljc0;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Ljc0;->d:Ljc0;

    return-object p1
.end method

.method public final i(Lgb7;)I
    .locals 4

    invoke-virtual {p0}, Li95;->q()V

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    iget v1, p1, Lgb7;->H:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lqbj;->M(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Li95;->x:Lc90;

    iget-object v1, p0, Li95;->A:Lr80;

    invoke-virtual {v0, p1, v1}, Lc90;->d(Lgb7;Lr80;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Li95;->u:Lb95;

    iget v1, v0, Lb95;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Li95;->F:J

    iget v0, v0, Lb95;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Li95;->G:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Li95;->u:Lb95;

    iget v1, v0, Lb95;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Li95;->H:J

    iget v0, v0, Lb95;->d:I

    int-to-long v3, v0

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Li95;->I:J

    return-wide v0
.end method

.method public final l(IJLjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Li95;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lnqf;->h(Z)V

    iget-object v5, v1, Li95;->t:Lb95;

    iget-object v8, v1, Li95;->h:Lae0;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Li95;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v1, Li95;->t:Lb95;

    iget-object v10, v1, Li95;->u:Lb95;

    invoke-virtual {v5, v10}, Lb95;->b(Lb95;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Li95;->s()V

    invoke-virtual {v1}, Li95;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Li95;->g()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Li95;->t:Lb95;

    iput-object v5, v1, Li95;->u:Lb95;

    iput-object v9, v1, Li95;->t:Lb95;

    iget-object v5, v1, Li95;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Li95;->u:Lb95;

    iget-boolean v5, v5, Lb95;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    iget-object v5, v1, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lso;->n(Landroid/media/AudioTrack;)V

    iput-boolean v6, v8, Lae0;->D:Z

    iget-object v5, v8, Lae0;->e:Lxd0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lxd0;->a()V

    :cond_5
    iget-object v5, v1, Li95;->w:Landroid/media/AudioTrack;

    iget-object v10, v1, Li95;->u:Lb95;

    iget-object v10, v10, Lb95;->a:Lgb7;

    iget v11, v10, Lgb7;->I:I

    iget v10, v10, Lgb7;->J:I

    invoke-static {v5, v11, v10}, Lso;->o(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Li95;->e0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Li95;->a(J)V

    :cond_7
    invoke-virtual {v1}, Li95;->o()Z

    move-result v5

    iget-object v10, v1, Li95;->l:Llgc;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Li95;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Llgc;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v9, v10, Llgc;->d:Ljava/lang/Object;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v10, Llgc;->b:J

    iput-wide v11, v10, Llgc;->c:J

    iget-boolean v5, v1, Li95;->L:Z

    const-wide/16 v13, 0x0

    move-wide v15, v11

    if-eqz v5, :cond_b

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Li95;->M:J

    iput-boolean v7, v1, Li95;->K:Z

    iput-boolean v7, v1, Li95;->L:Z

    iget-object v5, v1, Li95;->u:Lb95;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lb95;->j:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Li95;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Li95;->a(J)V

    iget-boolean v5, v1, Li95;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Li95;->r()V

    :cond_b
    invoke-virtual {v1}, Li95;->k()J

    iget-object v5, v8, Lae0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v5, v8, Lae0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    iget v10, v8, Lae0;->k:I

    if-le v5, v10, :cond_c

    move v10, v6

    goto :goto_3

    :cond_c
    move v10, v7

    :goto_3
    iput v5, v8, Lae0;->k:I

    if-eqz v10, :cond_d

    iget-object v5, v8, Lae0;->a:Ldb0;

    iget v10, v8, Lae0;->d:I

    iget-wide v11, v8, Lae0;->g:J

    invoke-static {v11, v12}, Lqbj;->l0(J)J

    move-result-wide v20

    iget-object v5, v5, Ldb0;->b:Ljava/lang/Object;

    check-cast v5, Li95;

    iget-object v11, v5, Li95;->s:Lgif;

    if-eqz v11, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v24, v13

    iget-wide v13, v5, Li95;->c0:J

    sub-long v22, v11, v13

    iget-object v5, v5, Li95;->s:Lgif;

    iget-object v5, v5, Lgif;->b:Ljava/lang/Object;

    check-cast v5, Ldz9;

    iget-object v5, v5, Ldz9;->W1:Lhda;

    iget-object v11, v5, Lhda;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v17, Lid0;

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lid0;-><init>(Lhda;IJJ)V

    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_4
    iget-object v5, v1, Li95;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lnqf;->h(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v5, v1, Li95;->u:Lb95;

    iget v10, v5, Lb95;->c:I

    if-eqz v10, :cond_16

    iget v10, v1, Li95;->J:I

    if-nez v10, :cond_16

    iget v5, v5, Lb95;->g:I

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

    invoke-static {v5, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v4}, Lh61;->d(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :pswitch_1
    const/16 v11, 0x200

    goto :goto_7

    :pswitch_2
    invoke-static {v4}, Lw51;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v10, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    invoke-static {v5, v4}, Lw51;->d(ILjava/nio/ByteBuffer;)I

    move-result v5

    mul-int/lit8 v11, v5, 0x10

    goto :goto_7

    :pswitch_3
    const/16 v11, 0x800

    goto :goto_7

    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v11, Lqbj;->a:Ljava/lang/String;

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
    invoke-static {v5}, Lfyk;->c(I)I

    move-result v11

    if-eq v11, v10, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v4}, Lw51;->c(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_14
    :pswitch_6
    invoke-static {v4}, Laq9;->e(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_7

    :cond_15
    invoke-static {v4}, Lyal;->f(Ljava/nio/ByteBuffer;)I

    move-result v11

    :goto_7
    :pswitch_7
    iput v11, v1, Li95;->J:I

    if-nez v11, :cond_16

    :goto_8
    return v6

    :cond_16
    iget-object v5, v1, Li95;->B:Ld95;

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Li95;->f()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v1, v2, v3}, Li95;->a(J)V

    iput-object v9, v1, Li95;->B:Ld95;

    :cond_18
    iget-wide v10, v1, Li95;->M:J

    iget-object v5, v1, Li95;->u:Lb95;

    invoke-virtual {v1}, Li95;->j()J

    move-result-wide v12

    iget-object v14, v1, Li95;->d:Leui;

    move-wide/from16 v18, v10

    iget-wide v9, v14, Leui;->o:J

    sub-long/2addr v12, v9

    invoke-virtual {v5, v12, v13}, Lb95;->e(J)J

    move-result-wide v9

    add-long v9, v9, v18

    iget-boolean v5, v1, Li95;->K:Z

    if-nez v5, :cond_1a

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1a

    iget-object v5, v1, Li95;->s:Lgif;

    if-eqz v5, :cond_19

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lgif;->B(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, Li95;->K:Z

    :cond_1a
    iget-boolean v5, v1, Li95;->K:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Li95;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    sub-long v9, v2, v9

    iget-wide v11, v1, Li95;->M:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Li95;->M:J

    iput-boolean v7, v1, Li95;->K:Z

    invoke-virtual {v1, v2, v3}, Li95;->a(J)V

    iget-object v5, v1, Li95;->s:Lgif;

    if-eqz v5, :cond_1c

    cmp-long v9, v9, v24

    if-eqz v9, :cond_1c

    iget-object v5, v5, Lgif;->b:Ljava/lang/Object;

    check-cast v5, Ldz9;

    iput-boolean v6, v5, Ldz9;->e2:Z

    :cond_1c
    iget-object v5, v1, Li95;->u:Lb95;

    iget v5, v5, Lb95;->c:I

    if-nez v5, :cond_1d

    iget-wide v9, v1, Li95;->F:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Li95;->F:J

    goto :goto_9

    :cond_1d
    iget-wide v9, v1, Li95;->G:J

    iget v5, v1, Li95;->J:I

    int-to-long v11, v5

    int-to-long v13, v0

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Li95;->G:J

    :goto_9
    iput-object v4, v1, Li95;->O:Ljava/nio/ByteBuffer;

    iput v0, v1, Li95;->P:I

    :cond_1e
    invoke-virtual {v1, v2, v3}, Li95;->t(J)V

    iget-object v0, v1, Li95;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v1, Li95;->O:Ljava/nio/ByteBuffer;

    iput v7, v1, Li95;->P:I

    return v6

    :cond_1f
    invoke-virtual {v1}, Li95;->k()J

    move-result-wide v2

    iget-wide v4, v8, Lae0;->x:J

    cmp-long v0, v4, v15

    if-eqz v0, :cond_20

    cmp-long v0, v2, v24

    if-lez v0, :cond_20

    iget-object v0, v8, Lae0;->F:Llx3;

    check-cast v0, Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lae0;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li95;->g()V

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

    invoke-virtual {p0}, Li95;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lso;->w(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li95;->T:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Li95;->k()J

    move-result-wide v0

    iget-object v2, p0, Li95;->h:Lae0;

    invoke-virtual {v2}, Lae0;->a()J

    move-result-wide v3

    iget v2, v2, Lae0;->f:I

    invoke-static {v2, v3, v4}, Lqbj;->p(IJ)J

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

    iget-object v0, p0, Li95;->l:Llgc;

    iget-object v1, v0, Llgc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Li95;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Li95;->n0:I

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

    iget-wide v0, v0, Llgc;->c:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Li95;->u:Lb95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li95;->c(Lb95;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Li95;->u:Lb95;

    iget v4, v1, Lb95;->h:I

    const v5, 0xf4240

    if-le v4, v5, :cond_f

    invoke-virtual {v1}, Lb95;->c()Lb95;

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v1}, Li95;->c(Lb95;)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v1, p0, Li95;->u:Lb95;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    :goto_3
    iput-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object v1, p0, Li95;->k:Lsik;

    if-nez v1, :cond_4

    new-instance v1, Lsik;

    invoke-direct {v1, p0}, Lsik;-><init>(Li95;)V

    iput-object v1, p0, Li95;->k:Lsik;

    :cond_4
    iget-object v1, p0, Li95;->k:Lsik;

    invoke-virtual {v1, v0}, Lsik;->B(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Li95;->u:Lb95;

    iget-boolean v1, v0, Lb95;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, Lb95;->a:Lgb7;

    iget v4, v0, Lgb7;->I:I

    iget v0, v0, Lgb7;->J:I

    invoke-static {v1, v4, v0}, Lso;->o(Landroid/media/AudioTrack;II)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Li95;->r:Ljod;

    if-eqz v1, :cond_6

    iget-object v4, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Ldpl;->b(Landroid/media/AudioTrack;Ljod;)V

    :cond_6
    iget-object v1, p0, Li95;->h:Lae0;

    iget-object v4, p0, Li95;->w:Landroid/media/AudioTrack;

    iget-object v5, p0, Li95;->u:Lb95;

    iget v6, v5, Lb95;->c:I

    iget v6, v5, Lb95;->g:I

    iget v7, v5, Lb95;->d:I

    iget v5, v5, Lb95;->h:I

    iget-boolean v8, p0, Li95;->k0:Z

    iput-object v4, v1, Lae0;->c:Landroid/media/AudioTrack;

    iput v5, v1, Lae0;->d:I

    new-instance v9, Lxd0;

    iget-object v10, v1, Lae0;->a:Ldb0;

    invoke-direct {v9, v4, v10}, Lxd0;-><init>(Landroid/media/AudioTrack;Ldb0;)V

    iput-object v9, v1, Lae0;->e:Lxd0;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v1, Lae0;->f:I

    invoke-static {v6}, Lqbj;->M(I)Z

    move-result v4

    iput-boolean v4, v1, Lae0;->p:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    div-int/2addr v5, v7

    int-to-long v4, v5

    iget v6, v1, Lae0;->f:I

    invoke-static {v6, v4, v5}, Lqbj;->c0(IJ)J

    move-result-wide v4

    goto :goto_4

    :cond_7
    move-wide v4, v9

    :goto_4
    iput-wide v4, v1, Lae0;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lae0;->s:J

    iput-wide v4, v1, Lae0;->t:J

    iput-boolean v2, v1, Lae0;->D:Z

    iput-wide v4, v1, Lae0;->E:J

    iput-wide v9, v1, Lae0;->w:J

    iput-wide v9, v1, Lae0;->x:J

    iput-wide v4, v1, Lae0;->q:J

    iput-wide v4, v1, Lae0;->o:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lae0;->h:F

    iput v2, v1, Lae0;->k:I

    iput-wide v9, v1, Lae0;->j:J

    iput-boolean v8, v1, Lae0;->A:Z

    invoke-virtual {p0}, Li95;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Li95;->w:Landroid/media/AudioTrack;

    iget v4, p0, Li95;->N:F

    invoke-virtual {v1, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_8
    iget-object v1, p0, Li95;->Y:Llk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li95;->Z:Lf9b;

    if-eqz v1, :cond_9

    iget-object v4, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Lcpl;->c(Landroid/media/AudioTrack;Lf9b;)V

    iget-object v1, p0, Li95;->y:Lf90;

    if-eqz v1, :cond_9

    iget-object v4, p0, Li95;->Z:Lf9b;

    iget-object v4, v4, Lf9b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v4}, Lf90;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object v1, p0, Li95;->y:Lf90;

    if-eqz v1, :cond_a

    new-instance v4, Lhbd;

    iget-object v5, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-direct {v4, v5, v1}, Lhbd;-><init>(Landroid/media/AudioTrack;Lf90;)V

    iput-object v4, p0, Li95;->z:Lhbd;

    :cond_a
    iput-boolean v3, p0, Li95;->L:Z

    iget-object v1, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget v4, p0, Li95;->W:I

    if-eq v1, v4, :cond_b

    move v2, v3

    :cond_b
    iput v1, p0, Li95;->W:I

    iget-object v1, p0, Li95;->s:Lgif;

    if-eqz v1, :cond_e

    iget-object v4, p0, Li95;->u:Lb95;

    invoke-virtual {v4}, Lb95;->a()Lmd0;

    move-result-object v4

    iget-object v1, v1, Lgif;->b:Ljava/lang/Object;

    check-cast v1, Ldz9;

    iget-object v1, v1, Ldz9;->W1:Lhda;

    iget-object v5, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_c

    new-instance v6, Led0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Led0;-><init>(Lhda;Lmd0;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v2, :cond_e

    iput-boolean v3, p0, Li95;->X:Z

    iget-object v1, p0, Li95;->s:Lgif;

    iget v2, p0, Li95;->W:I

    iget-object v1, v1, Lgif;->b:Ljava/lang/Object;

    check-cast v1, Ldz9;

    const/16 v4, 0x23

    if-lt v0, v4, :cond_d

    iget-object v0, v1, Ldz9;->Y1:Laha;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Laha;->H(I)V

    :cond_d
    iget-object v0, v1, Ldz9;->W1:Lhda;

    iget-object v1, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_e

    new-instance v4, Lca0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v3

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v1, p0, Li95;->u:Lb95;

    invoke-virtual {v1}, Lb95;->f()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iput-boolean v3, p0, Li95;->d0:Z

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

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

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

    iget-object v1, p0, Li95;->y:Lf90;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li95;->f0:Landroid/os/Looper;

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

    iget-object v3, p0, Li95;->f0:Landroid/os/Looper;

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

    invoke-static {v2, v1}, Lnqf;->l(Ljava/lang/Object;Z)V

    iget-object v1, p0, Li95;->y:Lf90;

    if-nez v1, :cond_4

    iget-object v1, p0, Li95;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iput-object v0, p0, Li95;->f0:Landroid/os/Looper;

    new-instance v0, Lf90;

    new-instance v2, Ldl2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Ldl2;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Li95;->A:Lr80;

    iget-object v4, p0, Li95;->Z:Lf9b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf90;-><init>(Landroid/content/Context;Ldl2;Lr80;Lf9b;)V

    iput-object v0, p0, Li95;->y:Lf90;

    invoke-virtual {v0}, Lf90;->c()Lc90;

    move-result-object v0

    iput-object v0, p0, Li95;->x:Lc90;

    :cond_4
    iget-object v0, p0, Li95;->x:Lc90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Li95;->U:Z

    invoke-virtual {p0}, Li95;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li95;->h:Lae0;

    iget-wide v1, v0, Lae0;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lae0;->F:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqbj;->U(J)J

    move-result-wide v1

    iput-wide v1, v0, Lae0;->w:J

    :cond_0
    invoke-virtual {v0}, Lae0;->b()J

    move-result-wide v1

    iget v3, v0, Lae0;->f:I

    invoke-static {v3, v1, v2}, Lqbj;->c0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lae0;->j:J

    iget-object v0, v0, Lae0;->e:Lxd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxd0;->f()V

    iget-boolean v0, p0, Li95;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Li95;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li95;->S:Z

    invoke-virtual {p0}, Li95;->k()J

    move-result-wide v0

    iget-object v2, p0, Li95;->h:Lae0;

    invoke-virtual {v2}, Lae0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lae0;->y:J

    iget-object v3, v2, Lae0;->F:Llx3;

    check-cast v3, Lt5i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqbj;->U(J)J

    move-result-wide v3

    iput-wide v3, v2, Lae0;->w:J

    iput-wide v0, v2, Lae0;->z:J

    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Li95;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li95;->T:Z

    :cond_0
    iget-object v0, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Li95;->e(J)V

    iget-object v0, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li95;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Li95;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Li95;->e(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Li95;->v:Luc0;

    invoke-virtual {v0}, Luc0;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Li95;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Li95;->e(J)V

    iget-object v0, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li95;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Li95;->v:Luc0;

    iget-object v1, p0, Li95;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Luc0;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Li95;->g()V

    iget-object v0, p0, Li95;->g:Lkhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd8;->l(I)Lkd8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc0;

    invoke-interface {v2}, Lzc0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li95;->e:Llli;

    invoke-virtual {v0}, Lpq0;->reset()V

    iget-object v0, p0, Li95;->f:Lkli;

    invoke-virtual {v0}, Lpq0;->reset()V

    iget-object v0, p0, Li95;->v:Luc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luc0;->j()V

    :cond_1
    iput-boolean v1, p0, Li95;->U:Z

    iput-boolean v1, p0, Li95;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Li95;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Li95;->D:Lvmd;

    iget v1, v1, Lvmd;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Li95;->D:Lvmd;

    iget v1, v1, Lvmd;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lvmd;

    iget-object v1, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Li95;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(FF)V

    iput-object v0, p0, Li95;->D:Lvmd;

    iget v0, v0, Lvmd;->a:F

    iget-object v1, p0, Li95;->h:Lae0;

    iput v0, v1, Lae0;->h:F

    iget-object v0, v1, Lae0;->e:Lxd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd0;->f()V

    :cond_0
    invoke-virtual {v1}, Lae0;->f()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li95;->u:Lb95;

    iget v0, v0, Lb95;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v0

    iget-object v2, p0, Li95;->u:Lb95;

    iget v2, v2, Lb95;->e:I

    invoke-static {v2, v0, v1}, Lqbj;->p(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Li95;->k()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Li95;->u:Lb95;

    iget v4, v3, Lb95;->g:I

    iget v3, v3, Lb95;->d:I

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1, v0}, Lqbl;->b(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Li95;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method
