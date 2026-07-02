.class public final synthetic Lj52;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj52;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj52;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj52;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj52;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj52;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lj52;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lfki;

    iget-object v4, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v4, Lrz6;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lr6h;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lt02;

    iget-object v4, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v4, Lcug;

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lr6h;->l:Ljn;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljn;->g()V

    iput-object v3, v0, Lr6h;->l:Ljn;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lr6h;->g:Lt02;

    if-ne v1, v2, :cond_1

    iput-object v3, v0, Lr6h;->g:Lt02;

    :cond_1
    iget-object v1, v0, Lr6h;->h:Lcug;

    if-ne v1, v4, :cond_2

    iput-object v3, v0, Lr6h;->h:Lcug;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Lpz6;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lpz6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lacj;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Lwbf;

    iget-object v4, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    const-string v6, "HTTP "

    :try_start_0
    sget-object v7, Lwdh;->a:Lwdh;

    sget-object v7, Lwdh;->h:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm7;

    invoke-virtual {v7, v0}, Ljm7;->b(Lacj;)Lxl7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v7, Lxl7;->a:I

    iget-object v8, v7, Lxl7;->c:Lhl7;

    iget-object v8, v8, Lhl7;->b:[B

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcog;->w0([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_0
    const-string v9, "CRASH_FREE"

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "{"

    invoke-static {v8, v10, v2}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v9, v3}, Lgw4;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    const-string v1, "Tracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lwbf;->a:Lvbf;

    invoke-virtual {v0}, Lvbf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->b()Lth5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lth5;->a(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ly6f;

    iget-object v0, p0, Lj52;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lavd;

    iget-object v0, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v4, Li7g;

    invoke-virtual {v9}, Ly6f;->x()Ljava/util/Map;

    move-result-object v8

    move-object v10, v4

    check-cast v10, Ls5g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Ln26;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Ly2g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v11, v2

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4c;

    iget-object v13, v12, Lr4c;->a:Ljava/lang/Object;

    check-cast v13, Ly2g;

    iget-object v12, v12, Lr4c;->b:Ljava/lang/Object;

    check-cast v12, Lxfj;

    iget-boolean v14, v12, Lxfj;->b:Z

    if-eqz v14, :cond_7

    new-instance v12, Ln26;

    invoke-direct {v12, v3, v1}, Ln26;-><init>(Ljo1;Z)V

    aput-object v12, v7, v11

    aput-object v13, v6, v11

    goto :goto_8

    :cond_7
    iget-boolean v14, v12, Lxfj;->c:Z

    if-eqz v14, :cond_8

    iget-object v12, v9, Llx1;->j:Lso1;

    iget-object v12, v12, Lso1;->a:Ljo1;

    goto :goto_7

    :cond_8
    iget-object v12, v12, Lxfj;->a:Leo1;

    invoke-virtual {v9, v12}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v12

    :goto_7
    new-instance v14, Ln26;

    invoke-direct {v14, v12, v2}, Ln26;-><init>(Ljo1;Z)V

    aput-object v14, v7, v11

    aput-object v13, v6, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    new-instance v4, Lm26;

    invoke-direct/range {v4 .. v9}, Lm26;-><init>(Lavd;[Ly2g;[Ln26;Ljava/util/Map;Llx1;)V

    iget-object v0, v10, Ls5g;->a:Lzuf;

    invoke-virtual {v0}, Lzuf;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Lzuf;->a(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lc8c;->p:Luz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkn7;

    invoke-virtual {v3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lkn7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ly41;->onIceCandidateAddFailed(Lkn7;)V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lin;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Lf07;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lin;Lf07;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lcga;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lqcf;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lcga;->c:Le97;

    new-instance v4, Lbga;

    iget-object v2, v2, Lqcf;->e:Ldq7;

    invoke-interface {v2}, Ldq7;->getTimestamp()J

    invoke-direct {v4, v1, v3}, Lbga;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Le97;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Ldw9;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v4, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v5, Lcw9;

    :try_start_7
    iget-wide v6, v1, Lum0;->a:J

    invoke-virtual {v0, v6, v7, v4, v5}, Ldw9;->o(JLjava/lang/String;Lu54;)V

    iget-object v0, v0, Ldw9;->c:Ll11;

    new-instance v5, Lpuh;

    iget-wide v6, v1, Lfw9;->h:J

    iget-wide v8, v1, Lum0;->a:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Ll11;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    const-string v0, "dw9"

    const-string v1, "Can\'t update attach async localId = "

    invoke-static {v1, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Lil9;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Laj9;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lvj9;->j()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-interface {v1, v0, v2, v3}, Lil9;->b(Lwmc;Laj9;Ljava/util/List;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Locf;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Lr54;

    iget-object v4, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v4, Lqp8;

    invoke-virtual {v0}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Lv1;->k(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :try_start_8
    invoke-interface {v2, v4}, Lr54;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lqk9;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Laj9;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Lsy3;

    iget-object v0, v0, Lqk9;->j:Lvj9;

    invoke-virtual {v0, v2}, Lvj9;->m(Laj9;)Lyi9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsy3;->f()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lch9;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Lcb9;

    iget-object v4, v0, Lch9;->e:Lqa0;

    new-instance v5, Lfo5;

    invoke-direct {v5, v0, v3, v1, v2}, Lfo5;-><init>(Lch9;Lcb9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lqa0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ll95;

    iget-object v0, p0, Lj52;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lavd;

    iget-object v0, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v0, Leo1;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Li7g;

    move-object v9, v3

    check-cast v9, Ls5g;

    iget-object v3, v4, Lavd;->b:Ljava/util/List;

    if-eqz v3, :cond_e

    new-array v5, v2, [Ly2g;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly2g;

    :goto_b
    move-object v5, v3

    goto :goto_c

    :cond_e
    new-array v3, v2, [Ly2g;

    goto :goto_b

    :goto_c
    array-length v3, v5

    new-array v6, v3, [Ln26;

    invoke-virtual {v8, v0}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v0

    move v3, v2

    :goto_d
    array-length v7, v5

    if-ge v3, v7, :cond_10

    aget-object v7, v5, v3

    iget v7, v7, Ly2g;->b:I

    if-ne v7, v1, :cond_f

    move-object v7, v0

    goto :goto_e

    :cond_f
    iget-object v7, v8, Llx1;->j:Lso1;

    iget-object v7, v7, Lso1;->a:Ljo1;

    :goto_e
    new-instance v10, Ln26;

    invoke-direct {v10, v7, v2}, Ln26;-><init>(Ljo1;Z)V

    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    new-instance v3, Lm26;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, Lm26;-><init>(Lavd;[Ly2g;[Ln26;Ljava/util/Map;Llx1;)V

    iget-object v0, v9, Ls5g;->a:Lzuf;

    invoke-virtual {v0}, Lzuf;->b()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Lzuf;->a(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    iget-object v2, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v3, Lb24;

    iget-object v4, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Li9b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v3}, Li9b;->o(Lb24;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_f
    monitor-exit v5

    return-void

    :goto_10
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_f
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lya2;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast v0, Lya2;

    iget-object v1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
