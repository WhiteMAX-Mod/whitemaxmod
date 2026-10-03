.class public final synthetic Ltah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ltah;->a:B

    iput-object p1, p0, Ltah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Ltah;->a:B

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lh65;

    iget-object p0, p0, Lh65;->b:Ljava/lang/Object;

    check-cast p0, Lpy5;

    iget-object v0, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast v0, Ljx1;

    invoke-virtual {v0}, Ljx1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lpy5;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpy5;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice start detected and reported"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v0, Lde1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lde1;->a:Ld12;

    iget-object v1, v0, Ld12;->a:Lo02;

    invoke-virtual {v1}, Lo02;->d()Z

    move-result v2

    iput-boolean v5, v1, Lo02;->o:Z

    invoke-virtual {v1}, Lo02;->d()Z

    move-result v1

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Ld12;->a:Lo02;

    iget-object v2, v1, Lo02;->a:Lj02;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ld12;->c(Lj02;)Lqxg;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld12;->f(Lqxg;Ljava/util/List;)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, Lpy5;->a:Z

    :cond_3
    iget-object p0, p0, Lpy5;->d:Ljava/lang/Object;

    check-cast p0, Lr2f;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0}, Lr2f;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-virtual {p0, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lamk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lamk;->h:J

    sub-long/2addr v0, v2

    iget-byte v2, p0, Lamk;->k:B

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lamk;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-object p0, p0, Lamk;->a:Lqj9;

    invoke-virtual {p0}, Lqj9;->d()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lcjk;

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lcjk;->i:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-static {v3, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcjk;->p:Lqfk;

    if-eqz v1, :cond_9

    new-instance v3, Lcoj;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lcoj;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v1, Lqfk;->b:Lmik;

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "captureFrame"

    invoke-static {v4, v0, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v0, Libi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v3, v1}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lv9k;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lv9k;-><init>(B)V

    invoke-static {p0, v0, v1, v2}, Lmik;->f(Lmik;Lax7;Lax7;I)V

    :cond_9
    return-void

    :pswitch_3
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lrek;

    iget-object v0, p0, Lpek;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Lsh6;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lxvb;

    iget-object p0, p0, Lxvb;->j:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-virtual {p0, v4}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lidk;

    iget-object v0, p0, Lidk;->j:Lone/video/player/BaseVideoPlayer;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lidk;->g:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Lidk;->s()V

    :cond_b
    return-void

    :pswitch_7
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Ltbk;

    invoke-virtual {p0}, Lb2k;->s()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lx1k;

    iget-object p0, p0, Lx1k;->d:Ldaf;

    const-string v0, "UrlSharingListenerManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    const-string v1, "UploadTask"

    new-instance v2, Lhuj;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhuj;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v1, Liij;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liij;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v0, v1}, Lz3;->w(Lax7;)V

    :try_start_0
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    new-instance v2, Ll0k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Ll0k;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Luef;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    aget-object v2, v2, v5

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_d
    return-void

    :pswitch_b
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Luef;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v2, v2, v5

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_e
    return-void

    :pswitch_c
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v0, Lmej;->e:Ljyg;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-virtual {v4}, Ljyg;->b()V

    iget-object v0, v4, Ljyg;->h:Lswi;

    if-eqz v0, :cond_12

    sget-object v1, Lmej;->a:Lmej;

    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lafm;->b:Lswc;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfm6;->a:Lfm6;

    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, Lmzm;->f(Ljava/io/DataInputStream;)Lfu9;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v2, v3}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :try_start_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwnd;

    iget-object v3, v3, Lwnd;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lozm;->b(Ljava/util/List;Lswi;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    :cond_12
    return-void

    :pswitch_d
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lgdj;

    iput-object v4, p0, Lgdj;->l:Ltah;

    invoke-virtual {p0}, Lgdj;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Lr1b;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v2, v1}, Lr1b;->removeItem(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Lr1b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Ldj6;

    new-instance v3, Leri;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Leri;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Ldj6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs7;

    iget-object v4, v4, Ljs7;->a:Lqs7;

    invoke-virtual {v4, v0, v3}, Lqs7;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    return-void

    :pswitch_10
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lr4j;

    invoke-virtual {p0}, Lr4j;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lr4j;->j()V

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lr4j;->q:Lg4b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lg4b;->d()Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_a
    return-void

    :pswitch_12
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_13
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lhq;

    invoke-virtual {p0}, Lhq;->h()V

    return-void

    :pswitch_14
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast p0, Lna6;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0}, Lfsi;->c()V

    goto :goto_b

    :cond_17
    return-void

    :pswitch_15
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_16
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lfai;

    invoke-virtual {p0}, Lfai;->d()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lnr2;

    iget-object v0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lxjh;

    iget-object v0, v0, Lxjh;->d:Lyek;

    iget-wide v1, p0, Lnr2;->b:J

    invoke-interface {v0, v1, v2}, Lyek;->b(J)V

    return-void

    :pswitch_18
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lbx0;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lbe0;

    iput-boolean v5, p0, Lbe0;->q:Z

    iget v0, p0, Lbe0;->g:I

    if-ne v0, v2, :cond_18

    invoke-virtual {p0}, Lbe0;->a()V

    :cond_18
    return-void

    :pswitch_19
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0}, Ljhh;->b(Ljhh;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lcgh;

    invoke-virtual {p0}, Lcgh;->g()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lxz9;

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "topic_operation_queue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_1c
    const-string v0, "release"

    iget-object p0, p0, Ltah;->b:Ljava/lang/Object;

    check-cast p0, Lvah;

    iget-object v1, p0, Lvah;->h:Lh14;

    const-string v2, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-virtual {v1, v2, v5}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvah;->l:Ljz9;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lvah;->l:Ljz9;

    iget-object v5, v1, Ljz9;->n:Lh14;

    const-string v6, "OKRTCLmsAdapter"

    invoke-virtual {v5, v6, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ljz9;->C:Le4f;

    if-eqz v5, :cond_1a

    iput-object v4, v5, Le4f;->b:Ljava/lang/Object;

    iget-object v7, v5, Le4f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Le4f;->d:Ljava/lang/Object;

    check-cast v8, Ltna;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Le4f;->e:Ljava/lang/Object;

    check-cast v5, Ljz9;

    iget-object v5, v5, Ljz9;->n:Lh14;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-virtual {v5, v6, v7}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v4, v1, Ljz9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Ljz9;->a()V

    iget-object v5, v1, Ljz9;->r:Lsl2;

    if-eqz v5, :cond_1b

    iget-object v5, v1, Ljz9;->r:Lsl2;

    iget-object v7, v5, Lsl2;->e:Ldaf;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lsl2;->b()V

    iget-object v0, v5, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->dispose()V

    iput-object v4, v1, Ljz9;->r:Lsl2;

    :cond_1b
    iget-object v0, v1, Ljz9;->t:Lycg;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ljz9;->t:Lycg;

    invoke-virtual {v0}, Lycg;->b()V

    iput-object v4, v1, Ljz9;->t:Lycg;

    :cond_1c
    iget-object v0, v1, Ljz9;->u:Laeg;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ljz9;->u:Laeg;

    iget-boolean v5, v0, Laeg;->c:Z

    if-eqz v5, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v5, v0, Laeg;->f:Lnu7;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Laeg;->f:Lnu7;

    invoke-virtual {v5, v4}, Lnu7;->d(Ldf5;)V

    :cond_1e
    iget-object v5, v0, Laeg;->b:La25;

    new-instance v7, Lydg;

    invoke-direct {v7, v0, v3}, Lydg;-><init>(Laeg;B)V

    invoke-virtual {v5, v7}, La25;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Laeg;->b:La25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v0, v0, La25;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_d
    iput-object v4, v1, Ljz9;->u:Laeg;

    :cond_1f
    iget-object v0, v1, Ljz9;->n:Lh14;

    const-string v3, "releaseScreenCastVideoTrack"

    invoke-virtual {v0, v6, v3}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljz9;->y:Lrdg;

    invoke-virtual {v0}, Lasa;->l()V

    invoke-virtual {v1}, Ljz9;->g()V

    iget-object v0, v1, Ljz9;->i:Lld0;

    invoke-virtual {v0}, Lasa;->l()V

    iget-object v0, v1, Ljz9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljz9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v3}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was disposed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ljz9;->n:Lh14;

    invoke-virtual {v1, v6, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvah;->h:Lh14;

    iget-object v1, p0, Lvah;->l:Ljz9;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " was released"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lvah;->l:Ljz9;

    :cond_20
    return-void

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
