.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx;
.implements Lyx;


# static fields
.field public static final Q0:Lgb7;


# instance fields
.field public volatile N0:J

.field public volatile O0:Z

.field public volatile P0:Z

.field public X:Lgb7;

.field public volatile Y:Z

.field public volatile Z:J

.field public final a:Lkhf;

.field public final b:Luwf;

.field public final c:Lwx;

.field public final d:Lcsi;

.field public final e:Lc6i;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljd8;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public l:I

.field public m:Lzx;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lgb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Leb7;->F:I

    const/4 v1, 0x2

    iput v1, v0, Leb7;->E:I

    new-instance v1, Lgb7;

    invoke-direct {v1, v0}, Lgb7;-><init>(Leb7;)V

    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Leb7;->t:I

    iput v1, v0, Leb7;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->m:Ljava/lang/String;

    sget-object v1, Ls04;->i:Ls04;

    iput-object v1, v0, Leb7;->C:Ls04;

    new-instance v1, Lgb7;

    invoke-direct {v1, v0}, Lgb7;-><init>(Leb7;)V

    sput-object v1, Lgig;->Q0:Lgb7;

    return-void
.end method

.method public constructor <init>(Lwz5;Lxx;Lwx;Lcsi;Llx3;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwz5;->a:Lkhf;

    iput-object p1, p0, Lgig;->a:Lkhf;

    new-instance v0, Luwf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lgig;->b:Luwf;

    iput-object p3, p0, Lgig;->c:Lwx;

    iput-object p4, p0, Lgig;->d:Lcsi;

    const/4 p2, 0x0

    check-cast p5, Lt5i;

    invoke-virtual {p5, p6, p2}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object p2

    iput-object p2, p0, Lgig;->e:Lc6i;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgig;->f:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgig;->g:Ljava/util/HashMap;

    new-instance p2, Ljd8;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lcd8;-><init>(I)V

    iput-object p2, p0, Lgig;->h:Ljd8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgig;->k:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz5;

    invoke-virtual {v0, p1, p6, p0, p3}, Luwf;->createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;

    move-result-object p1

    iput-object p1, p0, Lgig;->m:Lzx;

    return-void
.end method


# virtual methods
.method public final a(Lgw6;)I
    .locals 6

    iget-object v0, p0, Lgig;->m:Lzx;

    invoke-interface {v0, p1}, Lzx;->a(Lgw6;)I

    move-result v0

    iget-object v1, p0, Lgig;->a:Lkhf;

    iget v1, v1, Lkhf;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lgig;->l:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lqbj;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lgw6;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lgw6;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lgb7;)Loxf;
    .locals 0

    invoke-virtual {p0, p1}, Lgig;->l(Lgb7;)Lfig;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lgig;->d:Lcsi;

    invoke-virtual {v0, p1}, Lcsi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgig;->j()Z

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

    iget v2, p0, Lgig;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lgig;->a:Lkhf;

    iget v1, p0, Lgig;->l:I

    invoke-virtual {v0, v1}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz5;

    invoke-virtual {v0, p1, p2}, Lvz5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lgig;->N0:J

    iput-wide p1, p0, Lgig;->Z:J

    iget-object p1, p0, Lgig;->a:Lkhf;

    iget p1, p1, Lkhf;->d:I

    return-void
.end method

.method public final f(ILgb7;)Z
    .locals 4

    iget-object v0, p2, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lasl;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lf65;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lgig;->s:Lgb7;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lgig;->X:Lgb7;

    :goto_1
    iget-boolean v3, p0, Lgig;->k:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lgig;->o:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lgig;->p:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lnqf;->h(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Lgig;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lgig;->d:Lcsi;

    invoke-virtual {v3, v1}, Lcsi;->b(I)V

    iput-boolean v2, p0, Lgig;->n:Z

    :cond_6
    iget-object v1, p0, Lgig;->d:Lcsi;

    invoke-virtual {v1, p1, p2}, Lcsi;->f(ILgb7;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lgig;->o:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lgig;->p:Z

    return p1
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Lgig;->q:I

    iget-object v1, p0, Lgig;->a:Lkhf;

    iget v2, v1, Lkhf;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lgig;->l:I

    add-int/2addr v0, v2

    iget v3, p0, Lgig;->r:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz5;

    iget-object v0, p0, Lgig;->m:Lzx;

    invoke-interface {v0}, Lzx;->h()Lpd8;

    move-result-object v0

    iget-object v1, p0, Lgig;->h:Ljd8;

    new-instance v2, Lff6;

    iget-wide v3, p0, Lgig;->Z:J

    iget-object v5, p0, Lgig;->s:Lgb7;

    iget-object v6, p0, Lgig;->X:Lgb7;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lff6;-><init>(JLgb7;Lgb7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcd8;->a(Ljava/lang/Object;)V

    iget v0, p0, Lgig;->r:I

    add-int/2addr v0, v9

    iput v0, p0, Lgig;->r:I

    :cond_0
    return-void
.end method

.method public final h()Lpd8;
    .locals 1

    iget-object v0, p0, Lgig;->m:Lzx;

    invoke-interface {v0}, Lzx;->h()Lpd8;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lgig;->f:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lze4;

    iget-wide v2, p0, Lgig;->Z:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lze4;-><init>(IJF)V

    iget-object v2, v0, Lfig;->a:Loxf;

    invoke-virtual {v1}, Lze4;->a()Lze4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Loxf;->d(Landroid/graphics/Bitmap;Lze4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lgig;->e:Lc6i;

    new-instance v1, Ljdf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfig;->f()V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lgig;->l:I

    iget-object v1, p0, Lgig;->a:Lkhf;

    iget v1, v1, Lkhf;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILgb7;)V
    .locals 7

    iget-object v0, p0, Lgig;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb8c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgig;->a:Lkhf;

    iget v2, p0, Lgig;->l:I

    invoke-virtual {v0, v2}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvz5;

    iget-wide v3, p0, Lgig;->Z:J

    iget-object v0, v2, Lvz5;->a:Ly5a;

    invoke-static {v0}, Lvz5;->c(Ly5a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lgig;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lb8c;->a(Lvz5;JLgb7;Z)V

    return-void
.end method

.method public final l(Lgb7;)Lfig;
    .locals 7

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lasl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lqbj;->I(I)Ljava/lang/String;

    sget-object v1, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lf65;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lgig;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lgig;->P0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lgig;->O0:Z

    :goto_0
    iget-object v1, p0, Lgig;->d:Lcsi;

    invoke-virtual {v1, p1}, Lcsi;->c(Lgb7;)Loxf;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lfig;

    invoke-direct {v5, p0, v1, v0}, Lfig;-><init>(Lgig;Loxf;I)V

    iget-object v1, p0, Lgig;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Lgig;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfig;

    invoke-static {v5, v1}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lgig;->k(ILgb7;)V

    iget-object p1, p0, Lgig;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lgig;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Lgig;->Q0:Lgb7;

    invoke-virtual {p0, v3, p1}, Lgig;->k(ILgb7;)V

    iget-object p1, p0, Lgig;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lgig;->e:Lc6i;

    new-instance v0, Lndf;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Lgig;->k(ILgb7;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lgig;->m:Lzx;

    invoke-interface {v0}, Lzx;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgig;->Y:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lgig;->m:Lzx;

    invoke-interface {v0}, Lzx;->start()V

    iget-object v0, p0, Lgig;->a:Lkhf;

    iget v0, v0, Lkhf;->d:I

    return-void
.end method
