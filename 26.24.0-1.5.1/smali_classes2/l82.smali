.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLj95;Landroid/view/ViewGroup;Landroid/view/View;Lgl4;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ll82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->b:Ljava/lang/Object;

    iput-object p4, p0, Ll82;->c:Ljava/lang/Object;

    iput-object p5, p0, Ll82;->d:Ljava/lang/Object;

    iput-object p6, p0, Ll82;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Ll82;->a:I

    iput-object p1, p0, Ll82;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll82;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll82;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll82;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Ll82;->a:I

    iput-object p1, p0, Ll82;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll82;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll82;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll82;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ll82;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/d;

    invoke-static {v0, v1, v2, p0}, Lone/me/calls/impl/service/d;->g(Lq02;Landroid/content/Context;Landroid/content/Intent;Lone/me/calls/impl/service/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lm2h;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lz32;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lcqg;

    const-string v4, "TextureViewImpl"

    const-string v5, "Safe to release surface."

    invoke-static {v4, v5}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lm2h;->l:Llo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llo;->c()V

    iput-object v3, v0, Lm2h;->l:Llo;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lm2h;->g:Lz32;

    if-ne v1, v2, :cond_1

    iput-object v3, v0, Lm2h;->g:Lz32;

    :cond_1
    iget-object v1, v0, Lm2h;->h:Lcqg;

    if-ne v1, p0, :cond_2

    iput-object v3, v0, Lm2h;->h:Lcqg;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lv57;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Lvn8;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    const-string v3, "HTTP "

    :try_start_0
    sget-object v4, Ly9h;->a:Ly9h;

    sget-object v4, Ly9h;->h:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr7;

    invoke-virtual {v4, v0}, Lrr7;->b(Lzs9;)Lgr7;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v4, Lgr7;->b:I

    iget-object v5, v4, Lgr7;->d:Ljava/io/Closeable;

    check-cast v5, Lsi6;

    iget-object v5, v5, Lsi6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Likg;->S([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRASH_FREE"

    invoke-static {v5, v6}, Lve7;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_3

    const-string v1, "Tracer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lvn8;->a:Ljava/lang/Object;

    check-cast v0, Ld4f;

    invoke-virtual {v0}, Ld4f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v4, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->b()Ltn5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltn5;->b(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljze;

    iget-object v0, p0, Ll82;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llld;

    iget-object v0, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ll0g;

    invoke-virtual {v9}, Ljze;->y()Ljava/util/Map;

    move-result-object v8

    check-cast p0, Lyyf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Lr86;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Ljwf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v10, v1

    :goto_4
    if-ge v10, v4, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll5c;

    iget-object v12, v11, Ll5c;->a:Ljava/lang/Object;

    check-cast v12, Ljwf;

    iget-object v11, v11, Ll5c;->b:Ljava/lang/Object;

    check-cast v11, Lbgj;

    iget-boolean v13, v11, Lbgj;->b:Z

    if-eqz v13, :cond_4

    new-instance v11, Lr86;

    invoke-direct {v11, v3, v2}, Lr86;-><init>(Lrq1;Z)V

    aput-object v11, v7, v10

    aput-object v12, v6, v10

    goto :goto_6

    :cond_4
    iget-boolean v13, v11, Lbgj;->c:Z

    if-eqz v13, :cond_5

    iget-object v11, v9, Lp02;->j:Ler1;

    iget-object v11, v11, Ler1;->a:Lrq1;

    goto :goto_5

    :cond_5
    iget-object v11, v11, Lbgj;->a:Lmq1;

    invoke-virtual {v9, v11}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v11

    :goto_5
    new-instance v13, Lr86;

    invoke-direct {v13, v11, v1}, Lr86;-><init>(Lrq1;Z)V

    aput-object v13, v7, v10

    aput-object v12, v6, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    new-instance v4, Lq86;

    invoke-direct/range {v4 .. v9}, Lq86;-><init>(Llld;[Ljwf;[Lr86;Ljava/util/Map;Lp02;)V

    iget-object p0, p0, Lyyf;->a:Ljof;

    invoke-virtual {p0}, Ljof;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Ljof;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lmi6;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ly8c;

    invoke-virtual {v0}, Ly8c;->z()Lm61;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Ly8c;->p:Lg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht7;

    invoke-virtual {p0}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, p0, v2, v1}, Lht7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lm61;->onIceCandidateAddFailed(Lht7;)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lko;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ll67;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lko;Ll67;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lw4f;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, v0, Lzla;->c:Loe7;

    new-instance v3, Lyla;

    iget-object v2, v2, Lw4f;->e:Lbw7;

    invoke-interface {v2}, Lbw7;->getTimestamp()J

    invoke-direct {v3, v1, p0}, Lyla;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Loe7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lc2a;

    iget-object v2, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v2, Le2a;

    iget-object v3, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lb2a;

    :try_start_5
    iget-wide v4, v2, Lio0;->a:J

    invoke-virtual {v0, v4, v5, v3, p0}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    iget-object p0, v0, Lc2a;->c:Ly21;

    new-instance v4, Lksh;

    iget-wide v5, v2, Le2a;->h:J

    iget-wide v7, v2, Lio0;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v4}, Ly21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    const-string p0, "c2a"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Lbr9;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lvo9;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lop9;->j()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Lop9;->t:Lhnc;

    invoke-interface {v1, v0, v2, p0}, Lbr9;->a(Lhnc;Lvo9;Ljava/util/List;)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Lv4f;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lsa4;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lav8;

    invoke-virtual {v0}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Lt1;->m(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :try_start_6
    invoke-interface {v2, p0}, Lsa4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt1;->m(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lt1;->n(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Ljq9;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Lvo9;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ly34;

    iget-object v0, v0, Ljq9;->j:Lop9;

    invoke-virtual {v0, v2}, Lop9;->m(Lvo9;)Lto9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly34;->f()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lym9;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lpg9;

    iget-object v3, v0, Lym9;->e:Lv45;

    new-instance v4, Lhz5;

    invoke-direct {v4, v0, p0, v1, v2}, Lhz5;-><init>(Lym9;Lpg9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lv45;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lte5;

    iget-object v0, p0, Ll82;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llld;

    iget-object v0, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v0, Lmq1;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ll0g;

    check-cast p0, Lyyf;

    iget-object v3, v4, Llld;->c:Ljava/util/List;

    if-eqz v3, :cond_b

    new-array v5, v1, [Ljwf;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljwf;

    :goto_9
    move-object v5, v3

    goto :goto_a

    :cond_b
    new-array v3, v1, [Ljwf;

    goto :goto_9

    :goto_a
    array-length v3, v5

    new-array v6, v3, [Lr86;

    invoke-virtual {v8, v0}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v0

    move v3, v1

    :goto_b
    array-length v7, v5

    if-ge v3, v7, :cond_d

    aget-object v7, v5, v3

    iget v7, v7, Ljwf;->b:I

    if-ne v7, v2, :cond_c

    move-object v7, v0

    goto :goto_c

    :cond_c
    iget-object v7, v8, Lp02;->j:Ler1;

    iget-object v7, v7, Ler1;->a:Lrq1;

    :goto_c
    new-instance v9, Lr86;

    invoke-direct {v9, v7, v1}, Lr86;-><init>(Lrq1;Z)V

    aput-object v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    new-instance v3, Lq86;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, Lq86;-><init>(Llld;[Ljwf;[Lr86;Ljava/util/Map;Lp02;)V

    iget-object p0, p0, Lyyf;->a:Ljof;

    invoke-virtual {p0}, Ljof;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Ljof;->onSuccess(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Lgl4;

    sget v3, Lj95;->g:I

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lgl4;->a()V

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Llgb;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v3, Lb74;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Llgb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Llgb;->t(Lb74;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_d
    monitor-exit v4

    return-void

    :goto_e
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_10
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lbe2;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lbe2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ll82;->b:Ljava/lang/Object;

    check-cast v0, Lbe2;

    iget-object v1, p0, Ll82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll82;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Ll82;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lbe2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
