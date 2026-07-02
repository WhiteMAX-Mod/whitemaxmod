.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


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

.field public S:Lyg0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lg40;

.field public b0:Landroid/os/Handler;

.field public final c:Lnj2;

.field public final d:Lmkh;

.field public final e:Lbch;

.field public final f:Lach;

.field public final g:Lx7e;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lvv4;

.field public final k:Lxv4;

.field public final l:Lxv4;

.field public m:Llmc;

.field public n:Lf17;

.field public o:Lt7g;

.field public p:Lt7g;

.field public q:Ln90;

.field public r:Lta0;

.field public s:Luv4;

.field public t:Lsa0;

.field public u:Lc60;

.field public v:Lwv4;

.field public w:Lwv4;

.field public x:Lelc;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lun4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lun4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lyv4;->a:Landroid/content/Context;

    sget-object v1, Lc60;->i:Lc60;

    iput-object v1, p0, Lyv4;->u:Lc60;

    iget-object v1, p1, Lun4;->d:Ljava/lang/Object;

    check-cast v1, Lg40;

    iput-object v1, p0, Lyv4;->b:Lg40;

    const/4 v1, 0x0

    iput v1, p0, Lyv4;->i:I

    iget-object p1, p1, Lun4;->f:Ljava/lang/Object;

    check-cast p1, Lta0;

    iput-object p1, p0, Lyv4;->r:Lta0;

    new-instance p1, Lnj2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lnj2;-><init>(I)V

    iput-object p1, p0, Lyv4;->c:Lnj2;

    new-instance v2, Lmkh;

    invoke-direct {v2}, Ldm0;-><init>()V

    sget-object v3, Lq3i;->b:[B

    iput-object v3, v2, Lmkh;->m:[B

    iput-object v2, p0, Lyv4;->d:Lmkh;

    new-instance v3, Lbch;

    invoke-direct {v3}, Ldm0;-><init>()V

    iput-object v3, p0, Lyv4;->e:Lbch;

    new-instance v3, Lach;

    invoke-direct {v3}, Ldm0;-><init>()V

    iput-object v3, p0, Lyv4;->f:Lach;

    invoke-static {v2, p1}, Lrs7;->s(Ljava/lang/Object;Ljava/lang/Object;)Lx7e;

    move-result-object p1

    iput-object p1, p0, Lyv4;->g:Lx7e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyv4;->H:F

    iput v1, p0, Lyv4;->Q:I

    new-instance p1, Lyg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->S:Lyg0;

    new-instance v2, Lwv4;

    sget-object v3, Lelc;->d:Lelc;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lwv4;-><init>(Lelc;JJ)V

    iput-object v2, p0, Lyv4;->w:Lwv4;

    iput-object v3, p0, Lyv4;->x:Lelc;

    iput-boolean v1, p0, Lyv4;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyv4;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lxv4;

    invoke-direct {p1}, Lxv4;-><init>()V

    iput-object p1, p0, Lyv4;->k:Lxv4;

    new-instance p1, Lxv4;

    invoke-direct {p1}, Lxv4;-><init>()V

    iput-object p1, p0, Lyv4;->l:Lxv4;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lig;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lyv4;->U:I

    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {p0, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcy0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Lrw0;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lrw0;->m(ILjava/nio/ByteBuffer;)I

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

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Luig;->d(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_6
    invoke-static {p1}, Lrw0;->l(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, Ln18;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Llck;->f(Ljava/nio/ByteBuffer;)I

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

    invoke-virtual {p0}, Lyv4;->u()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyv4;->b:Lg40;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyv4;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyv4;->x:Lelc;

    iget-object v3, v2, Lg40;->c:Ljava/lang/Object;

    check-cast v3, Lwzf;

    iget v4, v0, Lelc;->a:F

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
    invoke-static {v6}, Lfz6;->l(Z)V

    iget v6, v3, Lwzf;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lwzf;->d:F

    iput-boolean v7, v3, Lwzf;->j:Z

    :cond_1
    iget v4, v0, Lelc;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lfz6;->l(Z)V

    iget v5, v3, Lwzf;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lwzf;->e:F

    iput-boolean v7, v3, Lwzf;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lelc;->d:Lelc;

    :cond_4
    :goto_2
    iput-object v0, p0, Lyv4;->x:Lelc;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lelc;->d:Lelc;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lyv4;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lyv4;->y:Z

    iget-object v0, v2, Lg40;->b:Ljava/lang/Object;

    check-cast v0, Lysf;

    iput-boolean v1, v0, Lysf;->o:Z

    :cond_6
    iput-boolean v1, p0, Lyv4;->y:Z

    new-instance v3, Lwv4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lyv4;->p:Lt7g;

    invoke-virtual {p0}, Lyv4;->j()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lt7g;->l(Lt7g;J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lwv4;-><init>(Lelc;JJ)V

    iget-object p1, p0, Lyv4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyv4;->p:Lt7g;

    invoke-static {p1}, Lt7g;->a(Lt7g;)Ln90;

    move-result-object p1

    iput-object p1, p0, Lyv4;->q:Ln90;

    invoke-virtual {p1}, Ln90;->b()V

    iget-object p1, p0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lyv4;->y:Z

    iget-object p1, p1, Lf17;->a:Ljava/lang/Object;

    check-cast p1, Lea9;

    iget-object p1, p1, Lea9;->b2:Lnj9;

    iget-object v0, p1, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, Lwk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lwk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lf90;)Lsa0;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lyv4;->r:Lta0;

    invoke-virtual {v0, p1}, Lta0;->a(Lf90;)Lsa0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lf90;->b:I

    iget v3, p1, Lf90;->c:I

    iget v4, p1, Lf90;->a:I

    iget v5, p1, Lf90;->f:I

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v6

    iget-boolean v7, p1, Lf90;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILft6;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p1, p0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lf17;->t(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Lft6;[I)V
    .locals 12

    iget-object v0, p0, Lyv4;->s:Luv4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyv4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Luv4;

    invoke-direct {v0, p0}, Luv4;-><init>(Lyv4;)V

    iput-object v0, p0, Lyv4;->s:Luv4;

    iget-object v2, p0, Lyv4;->r:Lta0;

    invoke-virtual {v2}, Lta0;->e()V

    iget-object v3, v2, Lta0;->e:Leq8;

    if-nez v3, :cond_0

    new-instance v3, Leq8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Leq8;-><init>(Ljava/lang/Thread;)V

    iput-object v3, v2, Lta0;->e:Leq8;

    iput-boolean v1, v3, Leq8;->i:Z

    :cond_0
    iget-object v2, v2, Lta0;->e:Leq8;

    invoke-virtual {v2, v0}, Leq8;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lft6;->n:Ljava/lang/String;

    iget v2, p1, Lft6;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lq3i;->O(I)Z

    move-result v0

    invoke-static {v0}, Lfz6;->l(Z)V

    iget v0, p1, Lft6;->F:I

    invoke-static {v2}, Lq3i;->v(I)I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v0, Los7;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lfs7;-><init>(I)V

    iget-object v3, p0, Lyv4;->g:Lx7e;

    invoke-virtual {v0, v3}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lyv4;->e:Lbch;

    invoke-virtual {v0, v3}, Lfs7;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lyv4;->b:Lg40;

    iget-object v3, v3, Lg40;->a:Ljava/lang/Object;

    check-cast v3, [Lr90;

    invoke-virtual {v0, v3}, Lfs7;->d([Ljava/lang/Object;)V

    new-instance v3, Ln90;

    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object v0

    invoke-direct {v3, v0}, Ln90;-><init>(Lrs7;)V

    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v3, v0}, Ln90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lyv4;->q:Ln90;

    :cond_2
    iget v0, p1, Lft6;->I:I

    iget v4, p1, Lft6;->J:I

    iget-object v5, p0, Lyv4;->d:Lmkh;

    iput v0, v5, Lmkh;->i:I

    iput v4, v5, Lmkh;->j:I

    iget-object v0, p0, Lyv4;->c:Lnj2;

    iput-object p2, v0, Lnj2;->j:Ljava/io/Serializable;

    new-instance p2, Lo90;

    invoke-direct {p2, p1}, Lo90;-><init>(Lft6;)V

    :try_start_0
    invoke-virtual {v3, p2}, Ln90;->a(Lo90;)Lo90;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Lo90;->b:I

    iget v4, p2, Lo90;->c:I

    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object v5

    invoke-virtual {v5, v4}, Let6;->o(I)V

    iget p2, p2, Lo90;->a:I

    invoke-virtual {v5, p2}, Let6;->s(I)V

    invoke-virtual {v5, v0}, Let6;->b(I)V

    invoke-virtual {v5}, Let6;->a()Lft6;

    move-result-object p2

    invoke-static {v4}, Lq3i;->v(I)I

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

    move-object p2, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lft6;)V

    throw v0

    :cond_3
    new-instance v3, Ln90;

    sget-object p2, Lx7e;->e:Lx7e;

    invoke-direct {v3, p2}, Ln90;-><init>(Lrs7;)V

    const/4 v2, -0x1

    move-object v6, p1

    move v7, v2

    move v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v6}, Lyv4;->g(Lft6;)Lb90;

    move-result-object p2

    iget-object v0, p2, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lft6;

    :try_start_1
    iget-object v2, p0, Lyv4;->r:Lta0;

    invoke-virtual {v2, p2}, Lta0;->c(Lb90;)Lf90;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v9, Lf90;->e:Z

    iget v2, v9, Lf90;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_6

    iget v2, v9, Lf90;->c:I

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lyv4;->X:Z

    new-instance v4, Lt7g;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lt7g;-><init>(Lft6;Lft6;IILf90;Ln90;I)V

    invoke-virtual {p0}, Lyv4;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lyv4;->o:Lt7g;

    return-void

    :cond_4
    iput-object v4, p0, Lyv4;->p:Lt7g;

    return-void

    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string v1, "Invalid output channel config (isOffload="

    invoke-static {v1, v3, p2}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lft6;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string v1, "Invalid output encoding (isOffload="

    invoke-static {v1, v3, p2}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lft6;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lft6;)V

    throw p2
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lyv4;->l:Lxv4;

    iget-object v1, v0, Lxv4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lxv4;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lyv4;->t:Lsa0;

    iget-object v7, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Lyv4;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Lsa0;->t(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lyv4;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lxv4;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lxv4;->a:J

    iput-wide v6, v0, Lxv4;->b:J

    iget-object v0, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lyv4;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lyv4;->Y:Z

    :cond_4
    iget-boolean v0, p0, Lyv4;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyv4;->n:Lf17;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lyv4;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lf17;->a:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v0, v0, Lja9;->J:Lz06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lz06;->a()V

    :cond_5
    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->g(Lt7g;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lyv4;->B:J

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyv4;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lyv4;->p:Lt7g;

    invoke-static {p1}, Lt7g;->g(Lt7g;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lyv4;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lfz6;->v(Z)V

    iget-wide v0, p0, Lyv4;->C:J

    iget p1, p0, Lyv4;->D:I

    int-to-long v2, p1

    iget p1, p0, Lyv4;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyv4;->C:J

    :cond_8
    iput-object p2, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lyv4;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v1}, Lsa0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v1

    iget-boolean v1, v1, Lf90;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lyv4;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Lyv4;->p:Lt7g;

    invoke-static {v2}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILft6;Z)V

    iget-object p1, p0, Lyv4;->n:Lf17;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lf17;->t(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lxv4;->e(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lyv4;->d(J)V

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->i()V

    invoke-virtual {p0, v3, v4}, Lyv4;->p(J)V

    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lyv4;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lyv4;->z:J

    iput-wide v1, p0, Lyv4;->A:J

    iput-wide v1, p0, Lyv4;->B:J

    iput-wide v1, p0, Lyv4;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyv4;->Y:Z

    iput v0, p0, Lyv4;->D:I

    new-instance v4, Lwv4;

    iget-object v5, p0, Lyv4;->x:Lelc;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lwv4;-><init>(Lelc;JJ)V

    iput-object v4, p0, Lyv4;->w:Lwv4;

    iput-wide v1, p0, Lyv4;->G:J

    iput-object v3, p0, Lyv4;->v:Lwv4;

    iget-object v4, p0, Lyv4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lyv4;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lyv4;->J:I

    iput-object v3, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lyv4;->M:Z

    iput-boolean v0, p0, Lyv4;->L:Z

    iput-boolean v0, p0, Lyv4;->N:Z

    iget-object v0, p0, Lyv4;->d:Lmkh;

    iput-wide v1, v0, Lmkh;->o:J

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->a(Lt7g;)Ln90;

    move-result-object v0

    iput-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->b()V

    iput-object v3, p0, Lyv4;->j:Lvv4;

    iget-object v0, p0, Lyv4;->o:Lt7g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyv4;->p:Lt7g;

    iput-object v3, p0, Lyv4;->o:Lt7g;

    :cond_0
    sget-object v0, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->l()V

    iput-object v3, p0, Lyv4;->t:Lsa0;

    :cond_1
    iget-object v0, p0, Lyv4;->l:Lxv4;

    iput-object v3, v0, Lxv4;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lxv4;->a:J

    iput-wide v4, v0, Lxv4;->b:J

    iget-object v0, p0, Lyv4;->k:Lxv4;

    iput-object v3, v0, Lxv4;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lxv4;->a:J

    iput-wide v4, v0, Lxv4;->b:J

    iput-wide v1, p0, Lyv4;->Z:J

    iput-wide v1, p0, Lyv4;->a0:J

    iget-object v0, p0, Lyv4;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Lft6;)Lb90;
    .locals 1

    new-instance v0, Lb90;

    invoke-direct {v0, p1}, Lb90;-><init>(Lft6;)V

    iget-object p1, p0, Lyv4;->u:Lc60;

    invoke-virtual {v0, p1}, Lb90;->e(Lc60;)V

    iget p1, p0, Lyv4;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb90;->g(Z)V

    iget-object p1, p0, Lyv4;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lb90;->j(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Lyv4;->Q:I

    invoke-virtual {v0, p1}, Lb90;->f(I)V

    iget-boolean p1, p0, Lyv4;->V:Z

    invoke-virtual {v0, p1}, Lb90;->h(Z)V

    invoke-virtual {v0}, Lb90;->i()V

    iget p1, p0, Lyv4;->U:I

    invoke-virtual {v0, p1}, Lb90;->k(I)V

    invoke-virtual {v0}, Lb90;->a()Lb90;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lft6;)I
    .locals 5

    iget v0, p1, Lft6;->H:I

    invoke-static {v0}, Lq3i;->O(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lft6;->H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object p1

    invoke-virtual {p1, v1}, Let6;->o(I)V

    invoke-virtual {p1}, Let6;->a()Lft6;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lyv4;->r:Lta0;

    invoke-virtual {p0, p1}, Lyv4;->g(Lft6;)Lb90;

    move-result-object p1

    invoke-virtual {v4, p1}, Lta0;->b(Lb90;)Ld90;

    move-result-object p1

    iget p1, p1, Ld90;->d:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

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

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->g(Lt7g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyv4;->B:J

    iget-object v2, p0, Lyv4;->p:Lt7g;

    invoke-static {v2}, Lt7g;->k(Lt7g;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lyv4;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v1, Lyv4;->I:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lfz6;->l(Z)V

    iget-object v5, v1, Lyv4;->o:Lt7g;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lyv4;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v1, Lyv4;->o:Lt7g;

    iget-object v9, v1, Lyv4;->p:Lt7g;

    invoke-static {v5, v9}, Lt7g;->f(Lt7g;Lt7g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lyv4;->o()V

    invoke-virtual {v1}, Lyv4;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Lyv4;->f()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lyv4;->o:Lt7g;

    iput-object v5, v1, Lyv4;->p:Lt7g;

    iput-object v8, v1, Lyv4;->o:Lt7g;

    iget-object v5, v1, Lyv4;->t:Lsa0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsa0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lyv4;->p:Lt7g;

    invoke-static {v5}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v5

    iget-boolean v5, v5, Lf90;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v5}, Lsa0;->n()V

    iget-object v5, v1, Lyv4;->t:Lsa0;

    iget-object v9, v1, Lyv4;->p:Lt7g;

    invoke-static {v9}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v9

    iget v9, v9, Lft6;->I:I

    iget-object v10, v1, Lyv4;->p:Lt7g;

    invoke-static {v10}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v10

    iget v10, v10, Lft6;->J:I

    invoke-virtual {v5, v9, v10}, Lsa0;->m(II)V

    iput-boolean v6, v1, Lyv4;->Y:Z

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lyv4;->a(J)V

    :cond_6
    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v5

    iget-object v9, v1, Lyv4;->k:Lxv4;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Lyv4;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v2, :cond_7

    invoke-virtual {v9, v0}, Lxv4;->e(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    iput-object v8, v9, Lxv4;->c:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lxv4;->a:J

    iput-wide v10, v9, Lxv4;->b:J

    iget-boolean v5, v1, Lyv4;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lyv4;->G:J

    iput-boolean v7, v1, Lyv4;->E:Z

    iput-boolean v7, v1, Lyv4;->F:Z

    invoke-virtual {v1}, Lyv4;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lyv4;->t:Lsa0;

    iget-object v11, v1, Lyv4;->x:Lelc;

    invoke-virtual {v5, v11}, Lsa0;->o(Lelc;)V

    iget-object v5, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v5}, Lsa0;->d()Lelc;

    move-result-object v5

    iput-object v5, v1, Lyv4;->x:Lelc;

    :cond_9
    invoke-virtual {v1, v2, v3}, Lyv4;->a(J)V

    iget-boolean v5, v1, Lyv4;->O:Z

    if-eqz v5, :cond_a

    iput-boolean v6, v1, Lyv4;->O:Z

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v5}, Lsa0;->k()V

    :cond_a
    iget-object v5, v1, Lyv4;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_b

    move v5, v6

    goto :goto_3

    :cond_b
    move v5, v7

    :goto_3
    invoke-static {v5}, Lfz6;->l(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v1, Lyv4;->p:Lt7g;

    invoke-static {v5}, Lt7g;->g(Lt7g;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v1, Lyv4;->D:I

    if-nez v5, :cond_d

    iget-object v5, v1, Lyv4;->p:Lt7g;

    invoke-static {v5}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v5

    iget v5, v5, Lf90;->a:I

    invoke-static {v5, v4}, Lyv4;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lyv4;->D:I

    if-nez v5, :cond_d

    :goto_4
    return v6

    :cond_d
    iget-object v5, v1, Lyv4;->v:Lwv4;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lyv4;->e()Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v2, v3}, Lyv4;->a(J)V

    iput-object v8, v1, Lyv4;->v:Lwv4;

    :cond_f
    iget-wide v11, v1, Lyv4;->G:J

    iget-object v5, v1, Lyv4;->p:Lt7g;

    invoke-static {v5}, Lt7g;->g(Lt7g;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-wide v13, v1, Lyv4;->z:J

    iget-object v15, v1, Lyv4;->p:Lt7g;

    invoke-static {v15}, Lt7g;->j(Lt7g;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_10
    move-wide/from16 v16, v9

    iget-wide v13, v1, Lyv4;->A:J

    :goto_5
    iget-object v9, v1, Lyv4;->d:Lmkh;

    iget-wide v9, v9, Lmkh;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Lt7g;->h(Lt7g;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v1, Lyv4;->E:Z

    if-nez v5, :cond_12

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_12

    iget-object v5, v1, Lyv4;->n:Lf17;

    if-eqz v5, :cond_11

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lf17;->t(Ljava/lang/Exception;)V

    :cond_11
    iput-boolean v6, v1, Lyv4;->E:Z

    :cond_12
    iget-boolean v5, v1, Lyv4;->E:Z

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lyv4;->e()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    sub-long v9, v2, v9

    iget-wide v11, v1, Lyv4;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lyv4;->G:J

    iput-boolean v7, v1, Lyv4;->E:Z

    invoke-virtual {v1, v2, v3}, Lyv4;->a(J)V

    iget-object v5, v1, Lyv4;->n:Lf17;

    if-eqz v5, :cond_14

    cmp-long v9, v9, v16

    if-eqz v9, :cond_14

    iget-object v5, v5, Lf17;->a:Ljava/lang/Object;

    check-cast v5, Lea9;

    iput-boolean v6, v5, Lea9;->j2:Z

    :cond_14
    iget-object v5, v1, Lyv4;->p:Lt7g;

    invoke-static {v5}, Lt7g;->g(Lt7g;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-wide v9, v1, Lyv4;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lyv4;->z:J

    goto :goto_6

    :cond_15
    iget-wide v9, v1, Lyv4;->A:J

    iget v5, v1, Lyv4;->D:I

    int-to-long v11, v5

    int-to-long v13, v0

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Lyv4;->A:J

    :goto_6
    iput-object v4, v1, Lyv4;->I:Ljava/nio/ByteBuffer;

    iput v0, v1, Lyv4;->J:I

    :cond_16
    invoke-virtual {v1, v2, v3}, Lyv4;->p(J)V

    iget-object v0, v1, Lyv4;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v8, v1, Lyv4;->I:Ljava/nio/ByteBuffer;

    iput v7, v1, Lyv4;->J:I

    return v6

    :cond_17
    iget-object v0, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyv4;->f()V

    return v6

    :cond_18
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 5

    invoke-virtual {p0}, Lyv4;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyv4;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lyv4;->j()J

    move-result-wide v0

    iget-object v2, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v2}, Lsa0;->e()J

    move-result-wide v2

    iget-object v4, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lsa0;->f()I

    move-result v4

    invoke-static {v4, v2, v3}, Lq3i;->r(IJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, Lyv4;->k:Lxv4;

    iget-object v1, v0, Lxv4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lxv4;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyv4;->b(Lf90;)Lsa0;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v3

    iget v3, v3, Lf90;->f:I

    const v4, 0xf4240

    if-le v3, v4, :cond_c

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v3

    invoke-virtual {v3}, Lf90;->a()Le90;

    move-result-object v3

    invoke-virtual {v3, v4}, Le90;->d(I)V

    invoke-virtual {v3}, Le90;->a()Lf90;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v3}, Lyv4;->b(Lf90;)Lsa0;

    move-result-object v4

    iget-object v5, p0, Lyv4;->p:Lt7g;

    invoke-static {v5, v3}, Lt7g;->e(Lt7g;Lf90;)Lt7g;

    move-result-object v3

    iput-object v3, p0, Lyv4;->p:Lt7g;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lyv4;->t:Lsa0;

    new-instance v1, Lvv4;

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lvv4;-><init>(Lyv4;Lf90;)V

    iput-object v1, p0, Lyv4;->j:Lvv4;

    iget-object v3, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v3, v1}, Lsa0;->a(Lvv4;)V

    iget-object v1, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v1}, Lsa0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v1

    iget-boolean v1, v1, Lf90;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyv4;->t:Lsa0;

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v3

    iget v3, v3, Lft6;->I:I

    iget-object v4, p0, Lyv4;->p:Lt7g;

    invoke-static {v4}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v4

    iget v4, v4, Lft6;->J:I

    invoke-virtual {v1, v3, v4}, Lsa0;->m(II)V

    :cond_3
    iget-object v1, p0, Lyv4;->m:Llmc;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v3, v1}, Lsa0;->p(Llmc;)V

    :cond_4
    invoke-virtual {p0}, Lyv4;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyv4;->t:Lsa0;

    iget v3, p0, Lyv4;->H:F

    invoke-virtual {v1, v3}, Lsa0;->r(F)V

    :cond_5
    iget-object v1, p0, Lyv4;->S:Lyg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyv4;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v3, v1}, Lsa0;->q(Landroid/media/AudioDeviceInfo;)V

    :cond_6
    iput-boolean v0, p0, Lyv4;->F:Z

    iget-object v1, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v1}, Lsa0;->b()I

    move-result v1

    iget v3, p0, Lyv4;->Q:I

    if-eq v1, v3, :cond_7

    move v2, v0

    :cond_7
    iput v1, p0, Lyv4;->Q:I

    iget-object v1, p0, Lyv4;->n:Lf17;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->d(Lt7g;)Lda0;

    move-result-object v3

    iget-object v1, v1, Lf17;->a:Ljava/lang/Object;

    check-cast v1, Lea9;

    iget-object v1, v1, Lea9;->b2:Lnj9;

    iget-object v4, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_8

    new-instance v5, Lx90;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Lx90;-><init>(Lnj9;Lda0;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v2, :cond_b

    iput-boolean v0, p0, Lyv4;->R:Z

    iget-object v1, p0, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v2

    invoke-virtual {v2}, Lf90;->a()Le90;

    move-result-object v2

    iget v3, p0, Lyv4;->Q:I

    invoke-virtual {v2, v3}, Le90;->c(I)V

    invoke-virtual {v2}, Le90;->a()Lf90;

    move-result-object v2

    invoke-static {v1, v2}, Lt7g;->e(Lt7g;Lf90;)Lt7g;

    move-result-object v1

    iput-object v1, p0, Lyv4;->p:Lt7g;

    iget-object v1, p0, Lyv4;->o:Lt7g;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v2

    invoke-virtual {v2}, Lf90;->a()Le90;

    move-result-object v2

    iget v3, p0, Lyv4;->Q:I

    invoke-virtual {v2, v3}, Le90;->c(I)V

    invoke-virtual {v2}, Le90;->a()Lf90;

    move-result-object v2

    invoke-static {v1, v2}, Lt7g;->e(Lt7g;Lf90;)Lt7g;

    move-result-object v1

    iput-object v1, p0, Lyv4;->o:Lt7g;

    :cond_9
    iget-object v1, p0, Lyv4;->n:Lf17;

    iget v2, p0, Lyv4;->Q:I

    iget-object v1, v1, Lf17;->a:Ljava/lang/Object;

    check-cast v1, Lea9;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_a

    iget-object v3, v1, Lea9;->d2:Lqcc;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lqcc;->O(I)V

    :cond_a
    iget-object v1, v1, Lea9;->b2:Lnj9;

    iget-object v3, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_b

    new-instance v4, Lrg;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    iget-object v2, p0, Lyv4;->p:Lt7g;

    invoke-static {v2}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v2

    iget-boolean v2, v2, Lf90;->e:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Lyv4;->X:Z

    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lyv4;->t:Lsa0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lyv4;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyv4;->M:Z

    iget-object v0, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyv4;->N:Z

    :cond_0
    iget-object v0, p0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->s()V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyv4;->d(J)V

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyv4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lyv4;->s(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lyv4;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lyv4;->q:Ln90;

    invoke-virtual {v0}, Ln90;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lyv4;->s(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lyv4;->d(J)V

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyv4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lyv4;->q:Ln90;

    iget-object v1, p0, Lyv4;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ln90;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lyv4;->p:Lt7g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyv4;->o:Lt7g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyv4;->p:Lt7g;

    const/4 v0, 0x0

    iput-object v0, p0, Lyv4;->o:Lt7g;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyv4;->r:Lta0;

    iget-object v1, p0, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->i(Lt7g;)Lft6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyv4;->g(Lft6;)Lb90;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta0;->c(Lb90;)Lf90;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lt7g;

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v3

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->i(Lt7g;)Lft6;

    move-result-object v4

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->j(Lt7g;)I

    move-result v5

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->k(Lt7g;)I

    move-result v6

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->a(Lt7g;)Ln90;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lt7g;-><init>(Lft6;Lft6;IILf90;Ln90;I)V

    iput-object v2, p0, Lyv4;->p:Lt7g;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lft6;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyv4;->f()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lyv4;->f()V

    iget-object v0, p0, Lyv4;->g:Lx7e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs7;->p(I)Lps7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90;

    invoke-interface {v2}, Lr90;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyv4;->e:Lbch;

    invoke-virtual {v0}, Ldm0;->reset()V

    iget-object v0, p0, Lyv4;->f:Lach;

    invoke-virtual {v0}, Ldm0;->reset()V

    iget-object v0, p0, Lyv4;->q:Ln90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln90;->k()V

    :cond_1
    iput-boolean v1, p0, Lyv4;->O:Z

    iput-boolean v1, p0, Lyv4;->X:Z

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->g(Lt7g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lq3i;->X(J)J

    move-result-wide v0

    iget-object v2, p0, Lyv4;->p:Lt7g;

    invoke-static {v2}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v2

    iget v2, v2, Lf90;->b:I

    invoke-static {v2, v0, v1}, Lq3i;->r(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lyv4;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lyv4;->p:Lt7g;

    invoke-static {v3}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v3

    iget v3, v3, Lf90;->a:I

    iget-object v4, p0, Lyv4;->p:Lt7g;

    invoke-static {v4}, Lt7g;->k(Lt7g;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lddk;->b(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lyv4;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lyv4;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->g(Lt7g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv4;->p:Lt7g;

    invoke-static {v0}, Lt7g;->c(Lt7g;)Lft6;

    move-result-object v0

    iget v0, v0, Lft6;->H:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lyv4;->p:Lt7g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v0

    iget-boolean v0, v0, Lf90;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
