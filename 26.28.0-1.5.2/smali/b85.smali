.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lnj0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lks6;

.field public b0:Landroid/os/Handler;

.field public final c:Lvr2;

.field public final d:Ld5i;

.field public final e:Ltuh;

.field public final f:Lsuh;

.field public final g:Lghe;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Ly75;

.field public final k:La85;

.field public final l:La85;

.field public m:Lz3d;

.field public n:Lv56;

.field public o:Lxkg;

.field public p:Lxkg;

.field public q:Lbb0;

.field public r:Ljc0;

.field public s:Lx75;

.field public t:Lic0;

.field public u:Lp70;

.field public v:Lz75;

.field public w:Lz75;

.field public x:Ls2d;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb85;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lqz4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lb85;->a:Landroid/content/Context;

    sget-object v1, Lp70;->i:Lp70;

    iput-object v1, p0, Lb85;->u:Lp70;

    iget-object v1, p1, Lqz4;->d:Ljava/lang/Object;

    check-cast v1, Lks6;

    iput-object v1, p0, Lb85;->b:Lks6;

    const/4 v1, 0x0

    iput v1, p0, Lb85;->i:I

    iget-object p1, p1, Lqz4;->f:Ljava/lang/Object;

    check-cast p1, Ljc0;

    iput-object p1, p0, Lb85;->r:Ljc0;

    new-instance p1, Lvr2;

    invoke-direct {p1, v1}, Lvr2;-><init>(I)V

    iput-object p1, p0, Lb85;->c:Lvr2;

    new-instance v2, Ld5i;

    invoke-direct {v2}, Laq0;-><init>()V

    sget-object v3, Lvqi;->b:[B

    iput-object v3, v2, Ld5i;->m:[B

    iput-object v2, p0, Lb85;->d:Ld5i;

    new-instance v3, Ltuh;

    invoke-direct {v3}, Laq0;-><init>()V

    iput-object v3, p0, Lb85;->e:Ltuh;

    new-instance v3, Lsuh;

    invoke-direct {v3}, Laq0;-><init>()V

    iput-object v3, p0, Lb85;->f:Lsuh;

    invoke-static {v2, p1}, Lc98;->s(Ljava/lang/Object;Ljava/lang/Object;)Lghe;

    move-result-object p1

    iput-object p1, p0, Lb85;->g:Lghe;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb85;->H:F

    iput v1, p0, Lb85;->Q:I

    new-instance p1, Lnj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb85;->S:Lnj0;

    new-instance v2, Lz75;

    sget-object v3, Ls2d;->d:Ls2d;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lz75;-><init>(Ls2d;JJ)V

    iput-object v2, p0, Lb85;->w:Lz75;

    iput-object v3, p0, Lb85;->x:Ls2d;

    iput-boolean v1, p0, Lb85;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb85;->h:Ljava/util/ArrayDeque;

    new-instance p1, La85;

    invoke-direct {p1}, La85;-><init>()V

    iput-object p1, p0, Lb85;->k:La85;

    new-instance p1, La85;

    invoke-direct {p1}, La85;-><init>()V

    iput-object p1, p0, Lb85;->l:La85;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrh;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lb85;->U:I

    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p1}, Lh21;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Lt01;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lt01;->f(ILjava/nio/ByteBuffer;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    const/16 p0, 0x400

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Lxjg;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lore;->a()V

    return v0

    :pswitch_6
    invoke-static {p1}, Lt01;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, La05;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Luel;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lb85;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb85;->b:Lks6;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb85;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb85;->x:Ls2d;

    iget-object v3, v2, Lks6;->c:Ljava/lang/Object;

    check-cast v3, Lfdg;

    iget v4, v0, Ls2d;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Llvb;->R(Z)V

    iget v6, v3, Lfdg;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lfdg;->d:F

    iput-boolean v7, v3, Lfdg;->j:Z

    :cond_1
    iget v4, v0, Ls2d;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Llvb;->R(Z)V

    iget v5, v3, Lfdg;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lfdg;->e:F

    iput-boolean v7, v3, Lfdg;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Ls2d;->d:Ls2d;

    :cond_4
    :goto_2
    iput-object v0, p0, Lb85;->x:Ls2d;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ls2d;->d:Ls2d;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lb85;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lb85;->y:Z

    iget-object v2, v2, Lks6;->b:Ljava/lang/Object;

    check-cast v2, Ld6g;

    iput-boolean v0, v2, Ld6g;->o:Z

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lb85;->y:Z

    new-instance v3, Lz75;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lb85;->p:Lxkg;

    invoke-virtual {p0}, Lb85;->j()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lxkg;->l(Lxkg;J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lz75;-><init>(Ls2d;JJ)V

    iget-object p1, p0, Lb85;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb85;->p:Lxkg;

    invoke-static {p1}, Lxkg;->a(Lxkg;)Lbb0;

    move-result-object p1

    iput-object p1, p0, Lb85;->q:Lbb0;

    invoke-virtual {p1}, Lbb0;->b()V

    iget-object p1, p0, Lb85;->n:Lv56;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lb85;->y:Z

    iget-object p1, p1, Lv56;->b:Ljava/lang/Object;

    check-cast p1, Llt9;

    iget-object p1, p1, Llt9;->h2:Lv2a;

    iget-object p2, p1, Lv2a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lnb0;

    invoke-direct {v0, p1, p0, v1}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lta0;)Lic0;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb85;->r:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->a(Lta0;)Lic0;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lta0;->b:I

    iget v3, p1, Lta0;->c:I

    iget v4, p1, Lta0;->a:I

    iget v5, p1, Lta0;->f:I

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v6

    iget-boolean v7, p1, Lta0;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILb87;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Lb85;->n:Lv56;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lv56;->I(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Lb87;[I)V
    .locals 12

    iget-object v0, p0, Lb85;->s:Lx75;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb85;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lx75;

    invoke-direct {v0, p0}, Lx75;-><init>(Lb85;)V

    iput-object v0, p0, Lb85;->s:Lx75;

    iget-object v2, p0, Lb85;->r:Ljc0;

    invoke-virtual {v2}, Ljc0;->e()V

    iget-object v3, v2, Ljc0;->e:Lu89;

    if-nez v3, :cond_0

    new-instance v3, Lu89;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Lu89;-><init>(Ljava/lang/Thread;)V

    iput-object v3, v2, Ljc0;->e:Lu89;

    iput-boolean v1, v3, Lu89;->i:Z

    :cond_0
    iget-object v2, v2, Ljc0;->e:Lu89;

    invoke-virtual {v2, v0}, Lu89;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lb87;->n:Ljava/lang/String;

    iget v2, p1, Lb87;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lvqi;->O(I)Z

    move-result v0

    invoke-static {v0}, Llvb;->R(Z)V

    iget v0, p1, Lb87;->F:I

    invoke-static {v2}, Lvqi;->v(I)I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v0, Lz88;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lq88;-><init>(I)V

    iget-object v3, p0, Lb85;->g:Lghe;

    invoke-virtual {v0, v3}, Lq88;->f(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lb85;->e:Ltuh;

    invoke-virtual {v0, v3}, Lq88;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lb85;->b:Lks6;

    iget-object v3, v3, Lks6;->a:Ljava/lang/Object;

    check-cast v3, [Lfb0;

    invoke-virtual {v0, v3}, Lq88;->d([Ljava/lang/Object;)V

    new-instance v3, Lbb0;

    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object v0

    invoke-direct {v3, v0}, Lbb0;-><init>(Lc98;)V

    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v3, v0}, Lbb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lb85;->q:Lbb0;

    :cond_2
    iget v0, p1, Lb87;->I:I

    iget v4, p1, Lb87;->J:I

    iget-object v5, p0, Lb85;->d:Ld5i;

    iput v0, v5, Ld5i;->i:I

    iput v4, v5, Ld5i;->j:I

    iget-object v0, p0, Lb85;->c:Lvr2;

    iput-object p2, v0, Lvr2;->j:Ljava/io/Serializable;

    new-instance p2, Lcb0;

    invoke-direct {p2, p1}, Lcb0;-><init>(Lb87;)V

    :try_start_0
    invoke-virtual {v3, p2}, Lbb0;->a(Lcb0;)Lcb0;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Lcb0;->b:I

    iget v4, p2, Lcb0;->c:I

    invoke-virtual {p1}, Lb87;->a()La87;

    move-result-object v5

    invoke-virtual {v5, v4}, La87;->o(I)V

    iget p2, p2, Lcb0;->a:I

    invoke-virtual {v5, p2}, La87;->s(I)V

    invoke-virtual {v5, v0}, La87;->b(I)V

    invoke-virtual {v5}, La87;->a()Lb87;

    move-result-object p2

    invoke-static {v4}, Lvqi;->v(I)I

    move-result v4

    mul-int/2addr v4, v0

    move-object v6, p2

    move v7, v2

    move v8, v4

    :goto_0
    move-object v10, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lb87;)V

    throw p2

    :cond_3
    new-instance v3, Lbb0;

    sget-object p2, Lghe;->e:Lghe;

    invoke-direct {v3, p2}, Lbb0;-><init>(Lc98;)V

    const/4 v2, -0x1

    move-object v6, p1

    move v7, v2

    move v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v6}, Lb85;->g(Lb87;)Lpa0;

    move-result-object p2

    iget-object v0, p2, Lpa0;->a:Ljava/lang/Object;

    check-cast v0, Lb87;

    :try_start_1
    iget-object v2, p0, Lb85;->r:Ljc0;

    invoke-virtual {v2, p2}, Ljc0;->c(Lpa0;)Lta0;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v9, Lta0;->e:Z

    iget v2, v9, Lta0;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_6

    iget v2, v9, Lta0;->c:I

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lb85;->X:Z

    new-instance v4, Lxkg;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lxkg;-><init>(Lb87;Lb87;IILta0;Lbb0;I)V

    invoke-virtual {p0}, Lb85;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lb85;->o:Lxkg;

    return-void

    :cond_4
    iput-object v4, p0, Lb85;->p:Lxkg;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v3, p2}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lb87;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v3, p2}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lb87;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lb87;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lb85;->l:La85;

    iget-object v1, v0, La85;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb85;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, La85;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lb85;->t:Lic0;

    iget-object v7, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Lb85;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Lic0;->t(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lb85;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, La85;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, La85;->a:J

    iput-wide v6, v0, La85;->b:J

    iget-object v0, p0, Lb85;->t:Lic0;

    invoke-virtual {v0}, Lic0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lb85;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lb85;->Y:Z

    :cond_4
    iget-boolean v0, p0, Lb85;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb85;->n:Lv56;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lb85;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Llt9;

    iget-object v0, v0, Lpt9;->J:Leg6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leg6;->a()V

    :cond_5
    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->g(Lxkg;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lb85;->B:J

    iget-object v0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb85;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lb85;->p:Lxkg;

    invoke-static {p1}, Lxkg;->g(Lxkg;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lb85;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Llvb;->b0(Z)V

    iget-wide v0, p0, Lb85;->C:J

    iget p1, p0, Lb85;->D:I

    int-to-long v2, p1

    iget p1, p0, Lb85;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb85;->C:J

    :cond_8
    iput-object p2, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lb85;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lb85;->t:Lic0;

    invoke-virtual {v1}, Lic0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lb85;->p:Lxkg;

    invoke-static {v1}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v1

    iget-boolean v1, v1, Lta0;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lb85;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Lb85;->p:Lxkg;

    invoke-static {v2}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILb87;Z)V

    iget-object p0, p0, Lb85;->n:Lv56;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lv56;->I(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, La85;->e(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lb85;->d(J)V

    iget-object p0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->i()V

    invoke-virtual {p0, v3, v4}, Lb85;->o(J)V

    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lb85;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lb85;->z:J

    iput-wide v1, p0, Lb85;->A:J

    iput-wide v1, p0, Lb85;->B:J

    iput-wide v1, p0, Lb85;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb85;->Y:Z

    iput v0, p0, Lb85;->D:I

    new-instance v4, Lz75;

    iget-object v5, p0, Lb85;->x:Ls2d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lz75;-><init>(Ls2d;JJ)V

    iput-object v4, p0, Lb85;->w:Lz75;

    iput-wide v1, p0, Lb85;->G:J

    iput-object v3, p0, Lb85;->v:Lz75;

    iget-object v4, p0, Lb85;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lb85;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lb85;->J:I

    iput-object v3, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lb85;->M:Z

    iput-boolean v0, p0, Lb85;->L:Z

    iput-boolean v0, p0, Lb85;->N:Z

    iget-object v0, p0, Lb85;->d:Ld5i;

    iput-wide v1, v0, Ld5i;->o:J

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->a(Lxkg;)Lbb0;

    move-result-object v0

    iput-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->b()V

    iput-object v3, p0, Lb85;->j:Ly75;

    iget-object v0, p0, Lb85;->o:Lxkg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb85;->p:Lxkg;

    iput-object v3, p0, Lb85;->o:Lxkg;

    :cond_0
    sget-object v0, Lb85;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lb85;->t:Lic0;

    invoke-virtual {v0}, Lic0;->l()V

    iput-object v3, p0, Lb85;->t:Lic0;

    :cond_1
    iget-object v0, p0, Lb85;->l:La85;

    iput-object v3, v0, La85;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, La85;->a:J

    iput-wide v4, v0, La85;->b:J

    iget-object v0, p0, Lb85;->k:La85;

    iput-object v3, v0, La85;->c:Ljava/lang/Object;

    iput-wide v4, v0, La85;->a:J

    iput-wide v4, v0, La85;->b:J

    iput-wide v1, p0, Lb85;->Z:J

    iput-wide v1, p0, Lb85;->a0:J

    iget-object p0, p0, Lb85;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Lb87;)Lpa0;
    .locals 1

    new-instance v0, Lpa0;

    invoke-direct {v0, p1}, Lpa0;-><init>(Lb87;)V

    iget-object p1, p0, Lb85;->u:Lp70;

    invoke-virtual {v0, p1}, Lpa0;->e(Lp70;)V

    iget p1, p0, Lb85;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lpa0;->g(Z)V

    iget-object p1, p0, Lb85;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lpa0;->j(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Lb85;->Q:I

    invoke-virtual {v0, p1}, Lpa0;->f(I)V

    iget-boolean p1, p0, Lb85;->V:Z

    invoke-virtual {v0, p1}, Lpa0;->h(Z)V

    invoke-virtual {v0}, Lpa0;->i()V

    iget p0, p0, Lb85;->U:I

    invoke-virtual {v0, p0}, Lpa0;->k(I)V

    invoke-virtual {v0}, Lpa0;->a()Lpa0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lb87;)I
    .locals 5

    iget v0, p1, Lb87;->H:I

    invoke-static {v0}, Lvqi;->O(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lb87;->H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb87;->a()La87;

    move-result-object p1

    invoke-virtual {p1, v1}, La87;->o(I)V

    invoke-virtual {p1}, La87;->a()Lb87;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lb85;->r:Ljc0;

    invoke-virtual {p0, p1}, Lb85;->g(Lb87;)Lpa0;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljc0;->b(Lpa0;)Lra0;

    move-result-object p0

    iget p0, p0, Lra0;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->g(Lxkg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb85;->B:J

    iget-object p0, p0, Lb85;->p:Lxkg;

    invoke-static {p0}, Lxkg;->k(Lxkg;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lb85;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Lb85;->I:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Llvb;->R(Z)V

    iget-object v5, v0, Lb85;->o:Lxkg;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lb85;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Lb85;->o:Lxkg;

    iget-object v9, v0, Lb85;->p:Lxkg;

    invoke-static {v5, v9}, Lxkg;->f(Lxkg;Lxkg;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lb85;->M:Z

    if-nez v5, :cond_4

    iput-boolean v6, v0, Lb85;->M:Z

    iget-object v5, v0, Lb85;->t:Lic0;

    invoke-virtual {v5}, Lic0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v7, v0, Lb85;->N:Z

    :cond_3
    iget-object v5, v0, Lb85;->t:Lic0;

    invoke-virtual {v5}, Lic0;->s()V

    :cond_4
    invoke-virtual {v0}, Lb85;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lb85;->f()V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lb85;->o:Lxkg;

    iput-object v5, v0, Lb85;->p:Lxkg;

    iput-object v8, v0, Lb85;->o:Lxkg;

    iget-object v5, v0, Lb85;->t:Lic0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lic0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lb85;->p:Lxkg;

    invoke-static {v5}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v5

    iget-boolean v5, v5, Lta0;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lb85;->t:Lic0;

    invoke-virtual {v5}, Lic0;->n()V

    iget-object v5, v0, Lb85;->t:Lic0;

    iget-object v9, v0, Lb85;->p:Lxkg;

    invoke-static {v9}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v9

    iget v9, v9, Lb87;->I:I

    iget-object v10, v0, Lb85;->p:Lxkg;

    invoke-static {v10}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v10

    iget v10, v10, Lb87;->J:I

    invoke-virtual {v5, v9, v10}, Lic0;->m(II)V

    iput-boolean v6, v0, Lb85;->Y:Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v3}, Lb85;->a(J)V

    :cond_8
    invoke-virtual {v0}, Lb85;->n()Z

    move-result v5

    iget-object v9, v0, Lb85;->k:La85;

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v0}, Lb85;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, La85;->e(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v0

    :cond_a
    iput-object v8, v9, La85;->c:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, La85;->a:J

    iput-wide v10, v9, La85;->b:J

    iget-boolean v5, v0, Lb85;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lb85;->G:J

    iput-boolean v7, v0, Lb85;->E:Z

    iput-boolean v7, v0, Lb85;->F:Z

    invoke-virtual {v0}, Lb85;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lb85;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lb85;->t:Lic0;

    iget-object v11, v0, Lb85;->x:Ls2d;

    invoke-virtual {v5, v11}, Lic0;->o(Ls2d;)V

    iget-object v5, v0, Lb85;->t:Lic0;

    invoke-virtual {v5}, Lic0;->d()Ls2d;

    move-result-object v5

    iput-object v5, v0, Lb85;->x:Ls2d;

    :cond_b
    invoke-virtual {v0, v2, v3}, Lb85;->a(J)V

    iget-boolean v5, v0, Lb85;->O:Z

    if-eqz v5, :cond_c

    iput-boolean v6, v0, Lb85;->O:Z

    invoke-virtual {v0}, Lb85;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lb85;->t:Lic0;

    invoke-virtual {v5}, Lic0;->k()V

    :cond_c
    iget-object v5, v0, Lb85;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Llvb;->R(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v0, Lb85;->p:Lxkg;

    invoke-static {v5}, Lxkg;->g(Lxkg;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v0, Lb85;->D:I

    if-nez v5, :cond_f

    iget-object v5, v0, Lb85;->p:Lxkg;

    invoke-static {v5}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v5

    iget v5, v5, Lta0;->a:I

    invoke-static {v5, v4}, Lb85;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lb85;->D:I

    if-nez v5, :cond_f

    :goto_4
    return v6

    :cond_f
    iget-object v5, v0, Lb85;->v:Lz75;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lb85;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v2, v3}, Lb85;->a(J)V

    iput-object v8, v0, Lb85;->v:Lz75;

    :cond_11
    iget-wide v11, v0, Lb85;->G:J

    iget-object v5, v0, Lb85;->p:Lxkg;

    invoke-static {v5}, Lxkg;->g(Lxkg;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-wide v13, v0, Lb85;->z:J

    iget-object v15, v0, Lb85;->p:Lxkg;

    invoke-static {v15}, Lxkg;->j(Lxkg;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_12
    move-wide/from16 v16, v9

    iget-wide v13, v0, Lb85;->A:J

    :goto_5
    iget-object v9, v0, Lb85;->d:Ld5i;

    iget-wide v9, v9, Ld5i;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Lxkg;->h(Lxkg;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v0, Lb85;->E:Z

    if-nez v5, :cond_14

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_14

    iget-object v5, v0, Lb85;->n:Lv56;

    if-eqz v5, :cond_13

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lv56;->I(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v0, Lb85;->E:Z

    :cond_14
    iget-boolean v5, v0, Lb85;->E:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lb85;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v2, v9

    iget-wide v11, v0, Lb85;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lb85;->G:J

    iput-boolean v7, v0, Lb85;->E:Z

    invoke-virtual {v0, v2, v3}, Lb85;->a(J)V

    iget-object v5, v0, Lb85;->n:Lv56;

    if-eqz v5, :cond_16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    iget-object v5, v5, Lv56;->b:Ljava/lang/Object;

    check-cast v5, Llt9;

    iput-boolean v6, v5, Llt9;->p2:Z

    :cond_16
    iget-object v5, v0, Lb85;->p:Lxkg;

    invoke-static {v5}, Lxkg;->g(Lxkg;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v9, v0, Lb85;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Lb85;->z:J

    goto :goto_6

    :cond_17
    iget-wide v9, v0, Lb85;->A:J

    iget v5, v0, Lb85;->D:I

    int-to-long v11, v5

    int-to-long v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Lb85;->A:J

    :goto_6
    iput-object v4, v0, Lb85;->I:Ljava/nio/ByteBuffer;

    iput v1, v0, Lb85;->J:I

    :cond_18
    invoke-virtual {v0, v2, v3}, Lb85;->o(J)V

    iget-object v1, v0, Lb85;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v8, v0, Lb85;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Lb85;->J:I

    return v6

    :cond_19
    iget-object v1, v0, Lb85;->t:Lic0;

    invoke-virtual {v1}, Lic0;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb85;->f()V

    return v6

    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lb85;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb85;->t:Lic0;

    invoke-virtual {v0}, Lic0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb85;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb85;->j()J

    move-result-wide v0

    iget-object v2, p0, Lb85;->t:Lic0;

    invoke-virtual {v2}, Lic0;->e()J

    move-result-wide v2

    iget-object p0, p0, Lb85;->t:Lic0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lic0;->f()I

    move-result p0

    invoke-static {p0, v2, v3}, Lvqi;->r(IJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lb85;->k:La85;

    iget-object v1, v0, La85;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb85;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, La85;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lb85;->p:Lxkg;

    invoke-static {v1}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb85;->b(Lta0;)Lic0;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v3

    iget v3, v3, Lta0;->f:I

    const v4, 0xf4240

    if-le v3, v4, :cond_c

    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v3

    invoke-virtual {v3}, Lta0;->a()Lsa0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsa0;->d(I)V

    invoke-virtual {v3}, Lsa0;->a()Lta0;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Lb85;->b(Lta0;)Lic0;

    move-result-object v4

    iget-object v5, p0, Lb85;->p:Lxkg;

    invoke-static {v5, v3}, Lxkg;->e(Lxkg;Lta0;)Lxkg;

    move-result-object v3

    iput-object v3, p0, Lb85;->p:Lxkg;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lb85;->t:Lic0;

    new-instance v1, Ly75;

    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ly75;-><init>(Lb85;Lta0;)V

    iput-object v1, p0, Lb85;->j:Ly75;

    iget-object v3, p0, Lb85;->t:Lic0;

    invoke-virtual {v3, v1}, Lic0;->a(Ly75;)V

    iget-object v1, p0, Lb85;->t:Lic0;

    invoke-virtual {v1}, Lic0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb85;->p:Lxkg;

    invoke-static {v1}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v1

    iget-boolean v1, v1, Lta0;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb85;->t:Lic0;

    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v3

    iget v3, v3, Lb87;->I:I

    iget-object v4, p0, Lb85;->p:Lxkg;

    invoke-static {v4}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v4

    iget v4, v4, Lb87;->J:I

    invoke-virtual {v1, v3, v4}, Lic0;->m(II)V

    :cond_3
    iget-object v1, p0, Lb85;->m:Lz3d;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lb85;->t:Lic0;

    invoke-virtual {v3, v1}, Lic0;->p(Lz3d;)V

    :cond_4
    invoke-virtual {p0}, Lb85;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb85;->t:Lic0;

    iget v3, p0, Lb85;->H:F

    invoke-virtual {v1, v3}, Lic0;->r(F)V

    :cond_5
    iget-object v1, p0, Lb85;->S:Lnj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lb85;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lb85;->t:Lic0;

    invoke-virtual {v3, v1}, Lic0;->q(Landroid/media/AudioDeviceInfo;)V

    :cond_6
    iput-boolean v0, p0, Lb85;->F:Z

    iget-object v1, p0, Lb85;->t:Lic0;

    invoke-virtual {v1}, Lic0;->b()I

    move-result v1

    iget v3, p0, Lb85;->Q:I

    if-eq v1, v3, :cond_7

    move v2, v0

    :cond_7
    iput v1, p0, Lb85;->Q:I

    iget-object v1, p0, Lb85;->n:Lv56;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->d(Lxkg;)Ltb0;

    move-result-object v3

    iget-object v1, v1, Lv56;->b:Ljava/lang/Object;

    check-cast v1, Llt9;

    iget-object v1, v1, Llt9;->h2:Lv2a;

    iget-object v4, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v5, Llb0;

    invoke-direct {v5, v1, v3, v0}, Llb0;-><init>(Lv2a;Ltb0;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_b

    iput-boolean v0, p0, Lb85;->R:Z

    iget-object v1, p0, Lb85;->p:Lxkg;

    invoke-static {v1}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v2

    invoke-virtual {v2}, Lta0;->a()Lsa0;

    move-result-object v2

    iget v3, p0, Lb85;->Q:I

    invoke-virtual {v2, v3}, Lsa0;->c(I)V

    invoke-virtual {v2}, Lsa0;->a()Lta0;

    move-result-object v2

    invoke-static {v1, v2}, Lxkg;->e(Lxkg;Lta0;)Lxkg;

    move-result-object v1

    iput-object v1, p0, Lb85;->p:Lxkg;

    iget-object v1, p0, Lb85;->o:Lxkg;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v2

    invoke-virtual {v2}, Lta0;->a()Lsa0;

    move-result-object v2

    iget v3, p0, Lb85;->Q:I

    invoke-virtual {v2, v3}, Lsa0;->c(I)V

    invoke-virtual {v2}, Lsa0;->a()Lta0;

    move-result-object v2

    invoke-static {v1, v2}, Lxkg;->e(Lxkg;Lta0;)Lxkg;

    move-result-object v1

    iput-object v1, p0, Lb85;->o:Lxkg;

    :cond_9
    iget-object v1, p0, Lb85;->n:Lv56;

    iget p0, p0, Lb85;->Q:I

    iget-object v1, v1, Lv56;->b:Ljava/lang/Object;

    check-cast v1, Llt9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_a

    iget-object v2, v1, Llt9;->j2:Leuc;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Leuc;->J(I)V

    :cond_a
    iget-object v1, v1, Llt9;->h2:Lv2a;

    iget-object v2, v1, Lv2a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_b

    new-instance v3, Lai;

    invoke-direct {v3, v1, p0, v0}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    iget-object v2, p0, Lb85;->p:Lxkg;

    invoke-static {v2}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v2

    iget-boolean v2, v2, Lta0;->e:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Lb85;->X:Z

    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lb85;->t:Lic0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lb85;->d(J)V

    iget-object v0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb85;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lb85;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lb85;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lb85;->q:Lbb0;

    invoke-virtual {v0}, Lbb0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lb85;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lb85;->d(J)V

    iget-object v0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb85;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lb85;->q:Lbb0;

    iget-object v1, p0, Lb85;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lbb0;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lb85;->p:Lxkg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb85;->o:Lxkg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb85;->p:Lxkg;

    const/4 v0, 0x0

    iput-object v0, p0, Lb85;->o:Lxkg;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb85;->r:Ljc0;

    iget-object v1, p0, Lb85;->p:Lxkg;

    invoke-static {v1}, Lxkg;->i(Lxkg;)Lb87;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb85;->g(Lb87;)Lpa0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc0;->c(Lpa0;)Lta0;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lxkg;

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object v3

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->i(Lxkg;)Lb87;

    move-result-object v4

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->j(Lxkg;)I

    move-result v5

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->k(Lxkg;)I

    move-result v6

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->a(Lxkg;)Lbb0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lxkg;-><init>(Lb87;Lb87;IILta0;Lbb0;I)V

    iput-object v2, p0, Lb85;->p:Lxkg;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Lb85;->p:Lxkg;

    invoke-static {p0}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lb87;)V

    invoke-static {v1}, Lqr7;->w(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb85;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lb85;->f()V

    iget-object v0, p0, Lb85;->g:Lghe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc98;->q(I)La98;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0;

    invoke-interface {v2}, Lfb0;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb85;->e:Ltuh;

    invoke-virtual {v0}, Laq0;->reset()V

    iget-object v0, p0, Lb85;->f:Lsuh;

    invoke-virtual {v0}, Laq0;->reset()V

    iget-object v0, p0, Lb85;->q:Lbb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbb0;->k()V

    :cond_1
    iput-boolean v1, p0, Lb85;->O:Z

    iput-boolean v1, p0, Lb85;->X:Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->g(Lxkg;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lvqi;->X(J)J

    move-result-wide v0

    iget-object v2, p0, Lb85;->p:Lxkg;

    invoke-static {v2}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v2

    iget v2, v2, Lta0;->b:I

    invoke-static {v2, v0, v1}, Lvqi;->r(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lb85;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lb85;->p:Lxkg;

    invoke-static {v3}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object v3

    iget v3, v3, Lta0;->a:I

    iget-object v4, p0, Lb85;->p:Lxkg;

    invoke-static {v4}, Lxkg;->k(Lxkg;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lhgl;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb85;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lb85;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb85;->p:Lxkg;

    invoke-static {v0}, Lxkg;->g(Lxkg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb85;->p:Lxkg;

    invoke-static {p0}, Lxkg;->c(Lxkg;)Lb87;

    move-result-object p0

    iget p0, p0, Lb87;->H:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lb85;->p:Lxkg;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxkg;->b(Lxkg;)Lta0;

    move-result-object p0

    iget-boolean p0, p0, Lta0;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
