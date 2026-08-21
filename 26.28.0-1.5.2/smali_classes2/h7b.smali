.class public final synthetic Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lh7b;->a:I

    iput-object p2, p0, Lh7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmdc;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lh7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh7b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-object v0, p0, Lg85;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg85;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lg85;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg85;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg85;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "release"

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lszf;

    iget-object v1, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v1, v3, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lszf;->o:Lsb9;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lszf;->o:Lsb9;

    iget-object v5, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsb9;->D:Lxde;

    if-eqz v5, :cond_1

    iput-object v2, v5, Lxde;->b:Ljava/lang/Object;

    iget-object v7, v5, Lxde;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lxde;->d:Ljava/lang/Object;

    check-cast v8, Lrda;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lxde;->e:Ljava/lang/Object;

    check-cast v5, Lsb9;

    iget-object v5, v5, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, v1, Lsb9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Lsb9;->a()V

    iget-object v5, v1, Lsb9;->r:Lkd2;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lsb9;->r:Lkd2;

    iget-object v7, v5, Lkd2;->e:Ly3e;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lkd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lkd2;->b()V

    iget-object v0, v5, Lkd2;->c:Lex8;

    iget-object v0, v0, Lex8;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    invoke-virtual {v0}, Leoc;->dispose()V

    iput-object v2, v1, Lsb9;->r:Lkd2;

    :cond_2
    iget-object v0, v1, Lsb9;->t:Lb4f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lsb9;->t:Lb4f;

    invoke-virtual {v0}, Lb4f;->b()V

    iput-object v2, v1, Lsb9;->t:Lb4f;

    :cond_3
    iget-object v0, v1, Lsb9;->u:Lg5f;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsb9;->u:Lg5f;

    iget-boolean v5, v0, Lg5f;->c:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lg5f;->f:Lwc7;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lg5f;->f:Lwc7;

    invoke-virtual {v5, v2}, Lwc7;->d(Lf25;)V

    :cond_5
    iget-object v5, v0, Lg5f;->b:Lqq4;

    new-instance v7, Lf5f;

    invoke-direct {v7, v0, v4}, Lf5f;-><init>(Lg5f;I)V

    invoke-virtual {v5, v7}, Lqq4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg5f;->b:Lqq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lqq4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v2, v1, Lsb9;->u:Lg5f;

    :cond_6
    iget-object v0, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsb9;->z:Lv4f;

    invoke-virtual {v0}, Ld2a;->l()V

    invoke-virtual {v1}, Lsb9;->g()V

    iget-object v0, v1, Lsb9;->i:Lgb0;

    invoke-virtual {v0}, Ld2a;->l()V

    iget-object v0, v1, Lsb9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsb9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v6, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lszf;->o:Lsb9;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " was released"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lszf;->o:Lsb9;

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lwif;

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object v0, p0, Lpbi;->o:Lqpc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lpbi;->j:Lvpc;

    invoke-virtual {v0, p0}, Lqpc;->L(Lvpc;)V

    :cond_8
    return-void

    :pswitch_2
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lxhf;

    invoke-virtual {p0}, Lxhf;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lrhf;

    :try_start_2
    iget-object v0, p0, Lrhf;->d:Lshf;

    iget-boolean v0, v0, Lshf;->v:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lrhf;->d:Lshf;

    invoke-virtual {v0}, Lshf;->h()V

    iget-wide v0, p0, Lrhf;->c:J

    iget-object v2, p0, Lrhf;->d:Lshf;

    iget-wide v5, v2, Lshf;->x:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lrhf;->c:J

    iget-object v0, p0, Lrhf;->d:Lshf;

    iget-object v0, v0, Lshf;->n:Ley;

    invoke-interface {v0}, Ley;->release()V

    iget-object v0, p0, Lrhf;->d:Lshf;

    iput-boolean v4, v0, Lshf;->l:Z

    iget v1, v0, Lshf;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lshf;->m:I

    iget-object v2, v0, Lshf;->a:Lghe;

    iget v5, v2, Lghe;->d:I

    if-ne v1, v5, :cond_a

    iput v4, v0, Lshf;->m:I

    iget v1, v0, Lshf;->r:I

    add-int/2addr v1, v3

    iput v1, v0, Lshf;->r:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    iget v0, v0, Lshf;->m:I

    invoke-virtual {v2, v0}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    iget-object v1, p0, Lrhf;->d:Lshf;

    iget-object v2, v1, Lshf;->c:Lphf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrhf;->d:Lshf;

    iget-object v5, v4, Lshf;->d:Lay;

    invoke-virtual {v2, v0, v3, v4, v5}, Lphf;->createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;

    move-result-object v0

    iput-object v0, v1, Lshf;->n:Ley;

    iget-object v0, p0, Lrhf;->d:Lshf;

    iget-object v0, v0, Lshf;->n:Ley;

    invoke-interface {v0}, Ley;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lrhf;->d:Lshf;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshf;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lqhf;

    invoke-virtual {p0}, Lqhf;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lshf;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshf;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lj8e;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lzv8;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_b
    return-void

    :pswitch_7
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lecd;

    move-result-object p0

    invoke-virtual {p0}, Lecd;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ly58;

    invoke-interface {p0}, Ly58;->p()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lb4f;

    invoke-virtual {p0}, Lb4f;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lz18;

    iget-object v0, p0, Lz18;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf25;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lz18;->i:Ljava/lang/Object;

    check-cast p0, Lp3k;

    invoke-virtual {v0, p0}, Lf25;->c(Lbwe;)V

    :cond_c
    return-void

    :pswitch_b
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lrve;

    iget-object v0, p0, Lrve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf25;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lrve;->c:Lo3k;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrve;->d:Lp3k;

    invoke-virtual {v0, p0}, Lf25;->c(Lbwe;)V

    goto :goto_5

    :cond_d
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_c
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lhue;

    iget-object p0, p0, Lhue;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lvre;

    iget v0, p0, Lb99;->c:I

    if-lez v0, :cond_f

    move v0, v3

    goto :goto_6

    :cond_f
    move v0, v4

    :goto_6
    iget-object v1, p0, Lvre;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvre;->l:Lrre;

    iget-object v0, v0, Lrre;->a:Ldq4;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v1, p0, Lvre;->s:Lvt4;

    new-instance v3, Lbte;

    invoke-direct {v3, p0, v2, v4}, Lbte;-><init>(Lvre;Llq4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_11
    return-void

    :pswitch_e
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lfbc;

    iget-object p0, p0, Lfbc;->c:Ljava/lang/Object;

    check-cast p0, Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0}, Lga7;->w(Laec;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lfik;

    iget-object p0, p0, Lfik;->c:Ljava/lang/Object;

    check-cast p0, Lbee;

    iget-boolean v0, p0, Lbee;->d:Z

    if-nez v0, :cond_12

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbee;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbee;->a:Lich;

    iget-object v1, p0, Lbee;->b:Lmsh;

    iget-object v2, p0, Lbee;->g:Ldee;

    invoke-virtual {v2}, Ldee;->D()Le89;

    move-result-object v3

    new-instance v4, Ld86;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v0, v1, v5}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Ldee;->e:Leif;

    invoke-interface {v3, v4, p0}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    return-void

    :pswitch_10
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lu3e;

    iget-object p0, p0, Lu3e;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Luy0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Luy0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_13
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->V1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->F1:Lu3e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ligd;

    invoke-virtual {p0}, Lcli;->s()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lecd;

    iget-object v0, p0, Lecd;->a:Lxbd;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lxbd;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lng7;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p0}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_14
    return-void

    :pswitch_14
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lg3d;

    iget v0, p0, Lg3d;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lg3d;->u:I

    return-void

    :pswitch_15
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ld0d;

    iput v1, p0, Ld0d;->d:F

    iget-object p0, p0, Ld0d;->p:Liua;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Liua;->invoke()Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_16
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    return-void

    :pswitch_17
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lguc;

    :try_start_4
    invoke-virtual {p0}, Lguc;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "guc"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lguc;->l:Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_18
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_19
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lymc;

    monitor-enter v0

    :goto_8
    :try_start_5
    iget-object p0, v0, Lymc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_17

    iget-object p0, v0, Lymc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lymc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lymc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lymc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_17
    monitor-exit v0

    goto :goto_a

    :goto_9
    :try_start_6
    iget-object v1, v0, Ld2a;->a:Ly3e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    :goto_a
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_1a
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lmdc;

    iget-object p0, p0, Lmdc;->d:Lgve;

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lldc;

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lldc;->A(Lm4j;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v2, p0, v0, v1}, Lga7;->x(Laec;J)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Li1m;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object v0, p0, Ln7b;->e:Lgxi;

    iget-wide v1, p0, Ln7b;->t:J

    invoke-interface {v0, v1, v2}, Lgxi;->b(J)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ln7b;

    :try_start_8
    iget-object p0, p0, Ln7b;->c:Lxp9;

    invoke-static {}, Ltab;->t()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp9;->I(Landroid/opengl/EGLDisplay;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
