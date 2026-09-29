.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLxs5;Landroid/view/ViewGroup;Landroid/view/View;Lq05;)V
    .locals 0

    .line 20
    const/4 p2, 0x5

    iput-byte p2, p0, Lse2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lse2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfoa;Lfqa;Ljava/lang/String;Landroid/os/Bundle;Lcia;)V
    .locals 0

    .line 18
    const/4 p2, 0x7

    iput-byte p2, p0, Lse2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lse2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lse2;->a:B

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lse2;->a:B

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Laq;Liw7;)V
    .locals 1

    .line 23
    const/16 v0, 0xd

    iput-byte v0, p0, Lse2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmth;Ljava/util/ArrayList;Ljava/util/List;Lsv7;)V
    .locals 1

    .line 19
    const/16 v0, 0x10

    iput-byte v0, p0, Lse2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lse2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo96;Lua6;Lae2;)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput-byte v0, p0, Lse2;->a:B

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpq5;Lua6;Lae2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lse2;->a:B

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lse2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lse2;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v3, Lde2;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lvli;

    const-string v4, "TextureViewImpl"

    const-string v5, "Safe to release surface."

    invoke-static {v4, v5}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lzzi;->l:Lbq;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbq;->h()V

    iput-object v1, v0, Lzzi;->l:Lbq;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lzzi;->g:Lde2;

    if-ne v2, v3, :cond_1

    iput-object v1, v0, Lzzi;->g:Lde2;

    :cond_1
    iget-object v2, v0, Lzzi;->h:Lvli;

    if-ne v2, p0, :cond_2

    iput-object v1, v0, Lzzi;->h:Lvli;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lmth;

    iget-object v1, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lse2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lse2;->c:Ljava/lang/Object;

    check-cast p0, Lsv7;

    iget-object v0, v0, Lmth;->a:Lc6f;

    const-string v3, "StereoRoomManagerImpl"

    const-string v4, "Something went wrong during internal to external id list resolution"

    invoke-interface {v0, v3, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lhua;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Lbk9;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    const-string v3, "HTTP "

    :try_start_0
    sget-object v4, Lw7j;->a:Lw7j;

    sget-object v4, Lw7j;->h:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok8;

    invoke-virtual {v4, v0}, Lok8;->b(Lhua;)Lck8;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v4, Lck8;->b:I

    iget-object v5, v4, Lck8;->d:Ljava/io/Closeable;

    check-cast v5, Lk77;

    iget-object v5, v5, Lk77;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lmfi;->c0([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRASH_FREE"

    invoke-static {v5, v6}, Ldzm;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_4

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

    :cond_4
    iget-object v0, v1, Lbk9;->a:Ljava/lang/Object;

    check-cast v0, Lwtg;

    invoke-virtual {v0}, Lwtg;->a()V
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
    invoke-static {v4, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->b()Le96;

    move-result-object v0

    invoke-virtual {v0, v2}, Le96;->b(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object v1, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    invoke-virtual {v0}, Lhid;->B()Lfe1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lhid;->n:Lgkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm8;

    invoke-virtual {p0}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, p0, v2, v1}, Lbm8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lfe1;->b(Lbm8;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Laq;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Liw7;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Laq;Liw7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Lsug;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, v0, Lyob;->b:Lg68;

    new-instance v3, Lxob;

    iget-object v2, v2, Lsug;->e:Lep8;

    invoke-interface {v2}, Lep8;->e()J

    invoke-direct {v3, v1, p0}, Lxob;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lg68;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Le3b;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Ld3b;

    :try_start_5
    iget-wide v3, v1, Lqt0;->a:J

    invoke-virtual {v0, v3, v4, v2, p0}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    iget-object p0, v0, Le3b;->c:Lia1;

    new-instance v3, Lwpj;

    iget-wide v4, v1, Lg3b;->h:J

    iget-wide v6, v1, Lqt0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Lia1;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    const-string p0, "e3b"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Lisa;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Ldqa;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lzqa;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Lzqa;->t:Lfyd;

    invoke-interface {v1, v0, v2, p0}, Lisa;->a(Lfyd;Ldqa;Ljava/util/List;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Lqug;

    iget-object v3, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v3, Llq4;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lmt9;

    invoke-virtual {v0}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ly1;->l(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-interface {v3, p0}, Llq4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ly1;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, p0}, Ly1;->m(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Ldqa;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lkj4;

    iget-object v0, v0, Lsra;->j:Lzqa;

    invoke-virtual {v0, v2}, Lzqa;->l(Ldqa;)Lbqa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkj4;->f()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lcia;

    iget-object v3, v0, Lfoa;->e:Luo5;

    new-instance v4, Lqm6;

    invoke-direct {v4, v0, p0, v1, v2}, Lqm6;-><init>(Lfoa;Lcia;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Luo5;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lo96;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Lua6;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lae2;

    :try_start_7
    iget-object v0, v0, Lo96;->a:Lm96;

    invoke-virtual {v0, v2}, Lm96;->l(Lua6;)Lpk0;

    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lq05;

    sget v3, Lxs5;->g:I

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq05;->c()V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object v2, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v2, Lua6;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Lae2;

    :try_start_8
    iget-object v0, v0, Lpq5;->a:Lw26;

    invoke-virtual {v0, v2}, Lw26;->l(Lua6;)Lpk0;

    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lplc;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Lzm4;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lplc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Lplc;->s(Lzm4;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :pswitch_f
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lpp2;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lpp2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    check-cast v0, Lpp2;

    iget-object v1, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lpp2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lue2;

    iget-object v0, p0, Lse2;->c:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-object v2, p0, Lse2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lse2;->e:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-boolean v3, v1, Lue2;->x:Z

    if-nez v3, :cond_c

    :try_start_a
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lue2;->d:Lwsf;

    const-string v3, "CallsAudioManagerV2"

    const-string v4, "Error executing an action "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_a
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
