.class public final Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv;
.implements Lrv;


# static fields
.field public static final J0:Lol6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lol6;

.field public D0:Lol6;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public volatile H0:Z

.field public volatile I0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lyk7;

.field public final a:Lf0e;

.field public final b:Liwe;

.field public final c:Lir3;

.field public final d:Ls0h;

.field public final o:Lpgg;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lsv;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lml6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lml6;->E:I

    new-instance v1, Lol6;

    invoke-direct {v1, v0}, Lol6;-><init>(Lml6;)V

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lml6;->t:I

    iput v1, v0, Lml6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    sget-object v1, Lok3;->i:Lok3;

    iput-object v1, v0, Lml6;->C:Lok3;

    new-instance v1, Lol6;

    invoke-direct {v1, v0}, Lol6;-><init>(Lml6;)V

    sput-object v1, Llwe;->J0:Lol6;

    return-void
.end method

.method public constructor <init>(Lxe5;Lqv;Lir3;Ls0h;Lhgg;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxe5;->a:Lf0e;

    iput-object p1, p0, Llwe;->a:Lf0e;

    new-instance v0, Liwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Llwe;->b:Liwe;

    iput-object p3, p0, Llwe;->c:Lir3;

    iput-object p4, p0, Llwe;->d:Ls0h;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object p2

    iput-object p2, p0, Llwe;->o:Lpgg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llwe;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llwe;->Y:Ljava/util/HashMap;

    new-instance p2, Lyk7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lrk7;-><init>(I)V

    iput-object p2, p0, Llwe;->Z:Lyk7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Llwe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llwe;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    invoke-virtual {v0, p1, p6, p0, p3}, Liwe;->j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;

    move-result-object p1

    iput-object p1, p0, Llwe;->w0:Lsv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llwe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lol6;)Lpee;
    .locals 0

    invoke-virtual {p0, p1}, Llwe;->k(Lol6;)Lkwe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Llwe;->d:Ls0h;

    invoke-virtual {v0, p1}, Ls0h;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llwe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llwe;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Llwe;->a:Lf0e;

    iget v1, p0, Llwe;->v0:I

    invoke-virtual {v0, v1}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe5;

    invoke-virtual {v0, p1, p2}, Lwe5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Llwe;->G0:J

    iput-wide p1, p0, Llwe;->F0:J

    iget-object p1, p0, Llwe;->a:Lf0e;

    iget p1, p1, Lf0e;->d:I

    return-void
.end method

.method public final e(ILol6;)Z
    .locals 4

    iget-object v0, p2, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Llaj;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lom4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Llwe;->C0:Lol6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Llwe;->D0:Lol6;

    :goto_1
    iget-boolean v3, p0, Llwe;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Llwe;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Llwe;->z0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lxej;->b(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Llwe;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Llwe;->d:Ls0h;

    invoke-virtual {v3, v1}, Ls0h;->a(I)V

    iput-boolean v2, p0, Llwe;->x0:Z

    :cond_6
    iget-object v1, p0, Llwe;->d:Ls0h;

    invoke-virtual {v1, p1, p2}, Ls0h;->e(ILol6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Llwe;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Llwe;->z0:Z

    return p1
.end method

.method public final f()Ldl7;
    .locals 1

    iget-object v0, p0, Llwe;->w0:Lsv;

    invoke-interface {v0}, Lsv;->f()Ldl7;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Llwe;->A0:I

    iget-object v1, p0, Llwe;->a:Lf0e;

    iget v2, v1, Lf0e;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Llwe;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Llwe;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe5;

    iget-object v0, p0, Llwe;->w0:Lsv;

    invoke-interface {v0}, Lsv;->f()Ldl7;

    move-result-object v0

    iget-object v1, p0, Llwe;->Z:Lyk7;

    new-instance v2, Let5;

    iget-wide v3, p0, Llwe;->F0:J

    iget-object v5, p0, Llwe;->C0:Lol6;

    iget-object v6, p0, Llwe;->D0:Lol6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Let5;-><init>(JLol6;Lol6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk7;->a(Ljava/lang/Object;)V

    iget v0, p0, Llwe;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Llwe;->B0:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Llwe;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpx3;

    iget-wide v2, p0, Llwe;->F0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lpx3;-><init>(IJF)V

    iget-object v2, v0, Lkwe;->a:Lpee;

    invoke-virtual {v1}, Lpx3;->a()Lpx3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lpee;->d(Landroid/graphics/Bitmap;Lpx3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Llwe;->o:Lpgg;

    new-instance v1, Lklc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwe;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Llwe;->v0:I

    iget-object v1, p0, Llwe;->a:Lf0e;

    iget v1, v1, Lf0e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILol6;)V
    .locals 7

    iget-object v0, p0, Llwe;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr4b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llwe;->a:Lf0e;

    iget v2, p0, Llwe;->v0:I

    invoke-virtual {v0, v2}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwe5;

    iget-wide v3, p0, Llwe;->F0:J

    iget-object v0, v2, Lwe5;->a:Ly59;

    invoke-static {v0}, Lwe5;->c(Ly59;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Llwe;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lr4b;->a(Lwe5;JLol6;Z)V

    return-void
.end method

.method public final k(Lol6;)Lkwe;
    .locals 7

    iget-object v0, p1, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Llaj;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvih;->I(I)Ljava/lang/String;

    sget-object v1, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lom4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Llwe;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Llwe;->I0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Llwe;->H0:Z

    :goto_0
    iget-object v1, p0, Llwe;->d:Ls0h;

    invoke-virtual {v1, p1}, Ls0h;->b(Lol6;)Lpee;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lkwe;

    invoke-direct {v5, p0, v1, v0}, Lkwe;-><init>(Llwe;Lpee;I)V

    iget-object v1, p0, Llwe;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Llwe;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwe;

    invoke-static {v5, v1}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Llwe;->j(ILol6;)V

    iget-object p1, p0, Llwe;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Llwe;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Llwe;->J0:Lol6;

    invoke-virtual {p0, v3, p1}, Llwe;->j(ILol6;)V

    iget-object p1, p0, Llwe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Llwe;->o:Lpgg;

    new-instance v0, Lhwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Llwe;->j(ILol6;)V

    :cond_5
    return-object v5
.end method

.method public final m(Lkob;)I
    .locals 6

    iget-object v0, p0, Llwe;->w0:Lsv;

    invoke-interface {v0, p1}, Lsv;->m(Lkob;)I

    move-result v0

    iget-object v1, p0, Llwe;->a:Lf0e;

    iget v1, v1, Lf0e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llwe;->v0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lvih;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lkob;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lkob;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Llwe;->w0:Lsv;

    invoke-interface {v0}, Lsv;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwe;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Llwe;->w0:Lsv;

    invoke-interface {v0}, Lsv;->start()V

    iget-object v0, p0, Llwe;->a:Lf0e;

    iget v0, v0, Lf0e;->d:I

    return-void
.end method
