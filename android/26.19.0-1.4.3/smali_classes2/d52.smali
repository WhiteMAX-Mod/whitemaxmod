.class public final synthetic Ld52;
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
    iput p5, p0, Ld52;->a:I

    iput-object p1, p0, Ld52;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld52;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld52;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld52;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ld52;->a:I

    iput-object p1, p0, Ld52;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld52;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld52;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld52;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ld52;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Le19;

    iget-object v4, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v4, Lbu6;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lf02;

    iget-object v4, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v4, Lreg;

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lurg;->l:Lan;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lan;->g()V

    iput-object v3, v0, Lurg;->l:Lan;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lurg;->g:Lf02;

    if-ne v1, v2, :cond_1

    iput-object v3, v0, Lurg;->g:Lf02;

    :cond_1
    iget-object v1, v0, Lurg;->h:Lreg;

    if-ne v1, v4, :cond_2

    iput-object v3, v0, Lurg;->h:Lreg;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lzt6;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lzt6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ll3f;

    iget-object v4, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    const-string v6, "HTTP "

    :try_start_0
    sget-object v7, Lxyg;->a:Lxyg;

    sget-object v7, Lxyg;->h:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llg7;

    invoke-virtual {v7, v0}, Llg7;->b(Lc40;)Lzf7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v7, Lzf7;->a:I

    iget-object v8, v7, Lzf7;->c:Ljf7;

    iget-object v8, v8, Ljf7;->b:[B

    if-eqz v8, :cond_3

    invoke-static {v8}, Lr8g;->e0([B)Ljava/lang/String;

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

    invoke-static {v8, v10, v2}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v2, v9, v3}, Ldpa;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Ll3f;->a:Lk3f;

    invoke-virtual {v0}, Lk3f;->a()V
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
    invoke-static {v7, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->b()Lmd5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmd5;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Loye;

    iget-object v0, p0, Ld52;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laod;

    iget-object v0, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v4, Lhxf;

    invoke-virtual {v9}, Loye;->x()Ljava/util/Map;

    move-result-object v8

    move-object v10, v4

    check-cast v10, Ltvf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Lyx5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Ldtf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v11, v2

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnxb;

    iget-object v13, v12, Lnxb;->a:Ljava/lang/Object;

    check-cast v13, Ldtf;

    iget-object v12, v12, Lnxb;->b:Ljava/lang/Object;

    check-cast v12, Lmxi;

    iget-boolean v14, v12, Lmxi;->b:Z

    if-eqz v14, :cond_7

    new-instance v12, Lyx5;

    invoke-direct {v12, v3, v1}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v12, v7, v11

    aput-object v13, v6, v11

    goto :goto_8

    :cond_7
    iget-boolean v14, v12, Lmxi;->c:Z

    if-eqz v14, :cond_8

    iget-object v12, v9, Lyw1;->j:Lmo1;

    iget-object v12, v12, Lmo1;->a:Ldo1;

    goto :goto_7

    :cond_8
    iget-object v12, v12, Lmxi;->a:Lyn1;

    invoke-virtual {v9, v12}, Lyw1;->w(Lyn1;)Ldo1;

    move-result-object v12

    :goto_7
    new-instance v14, Lyx5;

    invoke-direct {v14, v12, v2}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v14, v7, v11

    aput-object v13, v6, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    new-instance v4, Lxx5;

    invoke-direct/range {v4 .. v9}, Lxx5;-><init>(Laod;[Ldtf;[Lyx5;Ljava/util/Map;Lyw1;)V

    iget-object v0, v10, Ltvf;->a:Lhmf;

    invoke-virtual {v0}, Lhmf;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Lhmf;->b(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lno;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lno;->c:Ljava/lang/Object;

    check-cast v0, La1c;

    invoke-virtual {v0}, La1c;->A()Lx41;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v0, La1c;->p:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llh7;

    invoke-virtual {v3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Llh7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lx41;->onIceCandidateAddFailed(Llh7;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lpu6;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lzm;Lpu6;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lo9a;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lf4f;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lo9a;->c:Lj37;

    new-instance v4, Ln9a;

    iget-object v2, v2, Lf4f;->e:Lfk7;

    invoke-interface {v2}, Lfk7;->getTimestamp()J

    invoke-direct {v4, v1, v3}, Ln9a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Lj37;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lkq9;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, La34;

    iget-wide v4, v1, Lxm0;->a:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lkq9;->q(JLjava/lang/String;La34;)V

    iget-object v0, v0, Lkq9;->b:Ln11;

    new-instance v2, Lleh;

    iget-wide v3, v1, Lmq9;->h:J

    iget-wide v5, v1, Lxm0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lleh;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Lsf9;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lid9;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lde9;->j()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, v0, Lde9;->t:Lnfc;

    invoke-interface {v1, v0, v2, v3}, Lsf9;->a(Lnfc;Lid9;Ljava/util/List;)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ld4f;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lx24;

    iget-object v4, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v4, Lwi8;

    invoke-virtual {v0}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Lv1;->k(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-interface {v2, v4}, Lx24;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Laf9;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lid9;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lcw3;

    iget-object v0, v0, Laf9;->j:Lde9;

    invoke-virtual {v0, v2}, Lde9;->m(Lid9;)Lgd9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcw3;->f()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lf99;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lf39;

    iget-object v4, v0, Lf99;->e:Lsa0;

    new-instance v5, Luj5;

    invoke-direct {v5, v0, v3, v1, v2}, Luj5;-><init>(Lf99;Lf39;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lsa0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt45;

    iget-object v0, p0, Ld52;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laod;

    iget-object v0, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Lhxf;

    move-object v9, v3

    check-cast v9, Ltvf;

    iget-object v3, v4, Laod;->b:Ljava/util/List;

    if-eqz v3, :cond_e

    new-array v5, v2, [Ldtf;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldtf;

    :goto_a
    move-object v5, v3

    goto :goto_b

    :cond_e
    new-array v3, v2, [Ldtf;

    goto :goto_a

    :goto_b
    array-length v3, v5

    new-array v6, v3, [Lyx5;

    invoke-virtual {v8, v0}, Lyw1;->w(Lyn1;)Ldo1;

    move-result-object v0

    move v3, v2

    :goto_c
    array-length v7, v5

    if-ge v3, v7, :cond_10

    aget-object v7, v5, v3

    iget v7, v7, Ldtf;->b:I

    if-ne v7, v1, :cond_f

    move-object v7, v0

    goto :goto_d

    :cond_f
    iget-object v7, v8, Lyw1;->j:Lmo1;

    iget-object v7, v7, Lmo1;->a:Ldo1;

    :goto_d
    new-instance v10, Lyx5;

    invoke-direct {v10, v7, v2}, Lyx5;-><init>(Ldo1;Z)V

    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    new-instance v3, Lxx5;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, Lxx5;-><init>(Laod;[Ldtf;[Lyx5;Ljava/util/Map;Lyw1;)V

    iget-object v0, v9, Ltvf;->a:Lhmf;

    invoke-virtual {v0}, Lhmf;->h()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Lhmf;->b(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lm2b;

    iget-object v2, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v3, Liz3;

    iget-object v4, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lm2b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v3}, Lm2b;->o(Liz3;)V

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_e
    monitor-exit v5

    return-void

    :goto_f
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_e
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lua2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ld52;->e:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lua2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
