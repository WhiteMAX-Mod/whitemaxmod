.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu;
.implements Ldu;


# static fields
.field public static final K0:Lpj6;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Lpj6;

.field public E0:Lpj6;

.field public volatile F0:Z

.field public volatile G0:J

.field public volatile H0:J

.field public volatile I0:Z

.field public volatile J0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lek7;

.field public final a:Lhud;

.field public final b:Lo2b;

.field public final c:Lqq3;

.field public final d:Lltg;

.field public final o:Lb9g;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v0:Z

.field public w0:I

.field public x0:Leu;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnj6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lnj6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lnj6;->E:I

    new-instance v1, Lpj6;

    invoke-direct {v1, v0}, Lpj6;-><init>(Lnj6;)V

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lnj6;->t:I

    iput v1, v0, Lnj6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnj6;->m:Ljava/lang/String;

    sget-object v1, Lzi3;->i:Lzi3;

    iput-object v1, v0, Lnj6;->C:Lzi3;

    new-instance v1, Lpj6;

    invoke-direct {v1, v0}, Lpj6;-><init>(Lnj6;)V

    sput-object v1, Ljpe;->K0:Lpj6;

    return-void
.end method

.method public constructor <init>(Lid5;Lcu;Lqq3;Lltg;Lt8g;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lid5;->a:Lhud;

    iput-object p1, p0, Ljpe;->a:Lhud;

    new-instance v0, Lo2b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lo2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Ljpe;->b:Lo2b;

    iput-object p3, p0, Ljpe;->c:Lqq3;

    iput-object p4, p0, Ljpe;->d:Lltg;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object p2

    iput-object p2, p0, Ljpe;->o:Lb9g;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljpe;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljpe;->Y:Ljava/util/HashMap;

    new-instance p2, Lek7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lxj7;-><init>(I)V

    iput-object p2, p0, Ljpe;->Z:Lek7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljpe;->v0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd5;

    invoke-virtual {v0, p1, p6, p0, p3}, Lo2b;->f(Lhd5;Landroid/os/Looper;Ldu;Lqq3;)Leu;

    move-result-object p1

    iput-object p1, p0, Ljpe;->x0:Leu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lpj6;)Ld8e;
    .locals 0

    invoke-virtual {p0, p1}, Ljpe;->l(Lpj6;)Lipe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Ljpe;->d:Lltg;

    invoke-virtual {v0, p1}, Lltg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljpe;->i()Z

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

    iget v2, p0, Ljpe;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh6j;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Ljpe;->a:Lhud;

    iget v1, p0, Ljpe;->w0:I

    invoke-virtual {v0, v1}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd5;

    invoke-virtual {v0, p1, p2}, Lhd5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljpe;->H0:J

    iput-wide p1, p0, Ljpe;->G0:J

    iget-object p1, p0, Ljpe;->a:Lhud;

    iget p1, p1, Lhud;->d:I

    return-void
.end method

.method public final e(ILpj6;)Z
    .locals 4

    iget-object v0, p2, Lpj6;->n:Ljava/lang/String;

    invoke-static {v0}, Lu1j;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lzk4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Ljpe;->D0:Lpj6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ljpe;->E0:Lpj6;

    :goto_1
    iget-boolean v3, p0, Ljpe;->v0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Ljpe;->z0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ljpe;->A0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lh6j;->b(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Ljpe;->y0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Ljpe;->d:Lltg;

    invoke-virtual {v3, v1}, Lltg;->a(I)V

    iput-boolean v2, p0, Ljpe;->y0:Z

    :cond_6
    iget-object v1, p0, Ljpe;->d:Lltg;

    invoke-virtual {v1, p1, p2}, Lltg;->e(ILpj6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Ljpe;->z0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Ljpe;->A0:Z

    return p1
.end method

.method public final f()V
    .locals 10

    iget v0, p0, Ljpe;->B0:I

    iget-object v1, p0, Ljpe;->a:Lhud;

    iget v2, v1, Lhud;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Ljpe;->w0:I

    add-int/2addr v0, v2

    iget v3, p0, Ljpe;->C0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd5;

    iget-object v0, p0, Ljpe;->x0:Leu;

    invoke-interface {v0}, Leu;->j()Llk7;

    move-result-object v0

    iget-object v1, p0, Ljpe;->Z:Lek7;

    new-instance v2, Lmr5;

    iget-wide v3, p0, Ljpe;->G0:J

    iget-object v5, p0, Ljpe;->D0:Lpj6;

    iget-object v6, p0, Ljpe;->E0:Lpj6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lmr5;-><init>(JLpj6;Lpj6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxj7;->a(Ljava/lang/Object;)V

    iget v0, p0, Ljpe;->C0:I

    add-int/2addr v0, v9

    iput v0, p0, Ljpe;->C0:I

    :cond_0
    return-void
.end method

.method public final g(Lr56;)I
    .locals 6

    iget-object v0, p0, Ljpe;->x0:Leu;

    invoke-interface {v0, p1}, Leu;->g(Lr56;)I

    move-result v0

    iget-object v1, p0, Ljpe;->a:Lhud;

    iget v1, v1, Lhud;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ljpe;->w0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lmbh;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lr56;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lr56;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Ljpe;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxw3;

    iget-wide v2, p0, Ljpe;->G0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lxw3;-><init>(IJF)V

    iget-object v2, v0, Lipe;->a:Ld8e;

    invoke-virtual {v1}, Lxw3;->a()Lxw3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ld8e;->d(Landroid/graphics/Bitmap;Lxw3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ljpe;->o:Lb9g;

    new-instance v1, Lbhc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lb9g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lipe;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Ljpe;->w0:I

    iget-object v1, p0, Ljpe;->a:Lhud;

    iget v1, v1, Lhud;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Llk7;
    .locals 1

    iget-object v0, p0, Ljpe;->x0:Leu;

    invoke-interface {v0}, Leu;->j()Llk7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILpj6;)V
    .locals 7

    iget-object v0, p0, Ljpe;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc2b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpe;->a:Lhud;

    iget v2, p0, Ljpe;->w0:I

    invoke-virtual {v0, v2}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhd5;

    iget-wide v3, p0, Ljpe;->G0:J

    iget-object v0, v2, Lhd5;->a:Ld49;

    invoke-static {v0}, Lhd5;->c(Ld49;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ljpe;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lc2b;->a(Lhd5;JLpj6;Z)V

    return-void
.end method

.method public final l(Lpj6;)Lipe;
    .locals 7

    iget-object v0, p1, Lpj6;->n:Ljava/lang/String;

    invoke-static {v0}, Lu1j;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmbh;->I(I)Ljava/lang/String;

    sget-object v1, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lzk4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Ljpe;->v0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Ljpe;->J0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Ljpe;->I0:Z

    :goto_0
    iget-object v1, p0, Ljpe;->d:Lltg;

    invoke-virtual {v1, p1}, Lltg;->b(Lpj6;)Ld8e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lipe;

    invoke-direct {v5, p0, v1, v0}, Lipe;-><init>(Ljpe;Ld8e;I)V

    iget-object v1, p0, Ljpe;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Ljpe;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipe;

    invoke-static {v5, v1}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Ljpe;->k(ILpj6;)V

    iget-object p1, p0, Ljpe;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Ljpe;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Ljpe;->K0:Lpj6;

    invoke-virtual {p0, v3, p1}, Ljpe;->k(ILpj6;)V

    iget-object p1, p0, Ljpe;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ljpe;->o:Lb9g;

    new-instance v0, Lk9b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Ljpe;->k(ILpj6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ljpe;->x0:Leu;

    invoke-interface {v0}, Leu;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpe;->F0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Ljpe;->x0:Leu;

    invoke-interface {v0}, Leu;->start()V

    iget-object v0, p0, Ljpe;->a:Lhud;

    iget v0, v0, Lhud;->d:I

    return-void
.end method
