.class public final synthetic Lndf;
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

    iput p1, p0, Lndf;->a:I

    iput-object p2, p0, Lndf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lndf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lw9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9i;->q:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw9i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    invoke-virtual {v0}, Lx9i;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    invoke-virtual {v0}, Li8f;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lmo;

    invoke-virtual {v0}, Lmo;->i()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v0, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lvw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1i;

    invoke-virtual {v1}, Lx1i;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lsuh;

    invoke-virtual {v0}, Lsuh;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lwfh;

    iget-object v1, v0, Lwfh;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lwfh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd6;

    iget-object v4, v4, Lnd6;->a:Ltd6;

    invoke-virtual {v4, v2}, Ltd6;->e0(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lwfh;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v2, v0, Lwfh;->g:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Lwfh;->h:Landroid/view/Surface;

    return-void

    :pswitch_6
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Luh2;

    iget-object v1, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v1, Lnah;

    iget-object v1, v1, Lnah;->d:Lxij;

    iget-wide v2, v0, Luh2;->b:J

    invoke-interface {v1, v2, v3}, Lxij;->a(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v0, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iput-boolean v3, v0, Lpd0;->q:Z

    iget v2, v0, Lpd0;->g:I

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lpd0;->a()V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->a(Le8h;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lw21;

    iput-boolean v4, v0, Lw21;->c:Z

    iget-object v2, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lztj;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lztj;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v0, Lw21;->b:I

    invoke-virtual {v0, v1}, Lw21;->e(I)V

    goto :goto_2

    :cond_5
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_6

    iget v0, v0, Lw21;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v1, v0, Lp95;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lp95;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lp95;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    const-string v0, "release"

    iget-object v1, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v1, La2h;

    iget-object v3, v1, La2h;->k:Le3f;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v3, v5, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, La2h;->o:Lig9;

    if-eqz v3, :cond_e

    iget-object v3, v1, La2h;->o:Lig9;

    iget-object v6, v3, Lig9;->n:Le3f;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lig9;->D:Lwkg;

    if-eqz v6, :cond_8

    iput-object v2, v6, Lwkg;->b:Ljava/lang/Object;

    iget-object v8, v6, Lwkg;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lwkg;->d:Ljava/lang/Object;

    check-cast v9, Lswa;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lwkg;->e:Ljava/lang/Object;

    check-cast v6, Lig9;

    iget-object v6, v6, Lig9;->n:Le3f;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v3, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, v3, Lig9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lig9;->a()V

    iget-object v6, v3, Lig9;->r:Lve2;

    if-eqz v6, :cond_9

    iget-object v6, v3, Lig9;->r:Lve2;

    iget-object v8, v6, Lve2;->e:Le3f;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lve2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lve2;->b()V

    iget-object v0, v6, Lve2;->c:Lv2c;

    iget-object v0, v0, Lv2c;->b:Ljava/lang/Object;

    check-cast v0, Lb5d;

    invoke-virtual {v0}, Lb5d;->dispose()V

    iput-object v2, v3, Lig9;->r:Lve2;

    :cond_9
    iget-object v0, v3, Lig9;->t:Lc3g;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lig9;->t:Lc3g;

    invoke-virtual {v0}, Lc3g;->b()V

    iput-object v2, v3, Lig9;->t:Lc3g;

    :cond_a
    iget-object v0, v3, Lig9;->u:Lj4g;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lig9;->u:Lj4g;

    iget-boolean v6, v0, Lj4g;->c:Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lj4g;->f:Leg7;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lj4g;->f:Leg7;

    invoke-virtual {v6, v2}, Leg7;->d(La35;)V

    :cond_c
    iget-object v6, v0, Lj4g;->b:Lcs4;

    new-instance v8, Li4g;

    invoke-direct {v8, v0, v4}, Li4g;-><init>(Lj4g;I)V

    invoke-virtual {v6, v8}, Lcs4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj4g;->b:Lcs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcs4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    iput-object v2, v3, Lig9;->u:Lj4g;

    :cond_d
    iget-object v0, v3, Lig9;->n:Le3f;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lig9;->z:Lz3g;

    invoke-virtual {v0}, Lhaa;->l()V

    invoke-virtual {v3}, Lig9;->g()V

    iget-object v0, v3, Lig9;->i:Lad0;

    invoke-virtual {v0}, Lhaa;->l()V

    iget-object v0, v3, Lig9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lig9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lig9;->n:Le3f;

    invoke-interface {v3, v7, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La2h;->k:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La2h;->o:Lig9;

    invoke-static {v4}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, La2h;->o:Lig9;

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lojg;

    invoke-virtual {v0}, Lq42;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lojg;->A:Ly1j;

    iget-object v1, v0, Ly1j;->q:Lm6d;

    if-eqz v1, :cond_f

    iget-object v1, v0, Ly1j;->q:Lm6d;

    iget-object v0, v0, Ly1j;->m:Lo6d;

    invoke-virtual {v1, v0}, Lm6d;->J(Lo6d;)V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lnig;

    invoke-virtual {v0}, Lnig;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lfig;

    :try_start_2
    iget-object v1, v0, Lfig;->d:Lgig;

    iget-boolean v1, v1, Lgig;->Y:Z

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lfig;->d:Lgig;

    invoke-virtual {v1}, Lgig;->g()V

    iget-wide v1, v0, Lfig;->c:J

    iget-object v5, v0, Lfig;->d:Lgig;

    iget-wide v5, v5, Lgig;->N0:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lfig;->c:J

    iget-object v1, v0, Lfig;->d:Lgig;

    iget-object v1, v1, Lgig;->m:Lzx;

    invoke-interface {v1}, Lzx;->release()V

    iget-object v1, v0, Lfig;->d:Lgig;

    iput-boolean v4, v1, Lgig;->k:Z

    iget v2, v1, Lgig;->l:I

    add-int/2addr v2, v3

    iput v2, v1, Lgig;->l:I

    iget-object v5, v1, Lgig;->a:Lkhf;

    iget v6, v5, Lkhf;->d:I

    if-ne v2, v6, :cond_11

    iput v4, v1, Lgig;->l:I

    iget v2, v1, Lgig;->q:I

    add-int/2addr v2, v3

    iput v2, v1, Lgig;->q:I

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_11
    :goto_5
    iget v1, v1, Lgig;->l:I

    invoke-virtual {v5, v1}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz5;

    iget-object v2, v0, Lfig;->d:Lgig;

    iget-object v3, v2, Lgig;->b:Luwf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfig;->d:Lgig;

    iget-object v6, v5, Lgig;->c:Lwx;

    invoke-virtual {v3, v1, v4, v5, v6}, Luwf;->createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;

    move-result-object v1

    iput-object v1, v2, Lgig;->m:Lzx;

    iget-object v1, v0, Lfig;->d:Lgig;

    iget-object v1, v1, Lgig;->m:Lzx;

    invoke-interface {v1}, Lzx;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    iget-object v0, v0, Lfig;->d:Lgig;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgig;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_7
    return-void

    :pswitch_10
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Leig;

    invoke-virtual {v0}, Leig;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgig;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lu7f;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->X:[Lf09;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a1()Lvwd;

    move-result-object v0

    invoke-virtual {v0}, Lvwd;->k()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lc3g;

    invoke-virtual {v0}, Lc3g;->c()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lhg8;

    iget-object v1, v0, Lhg8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lhg8;->i:Ljava/lang/Object;

    check-cast v0, Lcrk;

    invoke-virtual {v1, v0}, La35;->c(Lxuf;)V

    :cond_13
    return-void

    :pswitch_17
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-object v1, v0, Lmuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lmuf;->c:Lbrk;

    if-eqz v2, :cond_14

    iget-object v3, v1, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmuf;->d:Lcrk;

    invoke-virtual {v1, v0}, La35;->c(Lxuf;)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    return-void

    :pswitch_18
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lysf;

    iget-object v0, v0, Lysf;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lnpf;

    iget v5, v0, Lsc9;->c:I

    if-lez v5, :cond_16

    move v5, v3

    goto :goto_9

    :cond_16
    move v5, v4

    :goto_9
    iget-object v6, v0, Lnpf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-object v3, v0, Lnpf;->l:Lkqf;

    iget-object v3, v3, Lkqf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    iget-object v4, v0, Lnpf;->r:Lhv4;

    new-instance v5, Lprf;

    invoke-direct {v5, v0, v2}, Lprf;-><init>(Lnpf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, v0}, Lnd7;->s(Lgwc;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-object v0, v0, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Lvdf;

    iget-boolean v1, v0, Lvdf;->d:Z

    if-nez v1, :cond_19

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lvdf;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvdf;->a:Lg2i;

    iget-object v2, v0, Lvdf;->b:Lxii;

    iget-object v3, v0, Lvdf;->g:Lxdf;

    invoke-virtual {v3}, Lxdf;->z()Lvb9;

    move-result-object v4

    new-instance v5, Ln06;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v1, v2, v6}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lxdf;->e:Luig;

    invoke-interface {v4, v5, v0}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_19
    return-void

    :pswitch_1c
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    check-cast v0, Lz46;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Ldl5;->a:Lr2a;

    invoke-virtual {v2, v1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lxdf;->r(Lz46;)V

    :cond_1a
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
