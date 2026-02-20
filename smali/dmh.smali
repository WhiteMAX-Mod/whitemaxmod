.class public final synthetic Ldmh;
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

    iput p1, p0, Ldmh;->a:I

    iput-object p2, p0, Ldmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ldmh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ll8h;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Ll8h;->b:Ljava/lang/Object;

    check-cast v0, Lsgg;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v4, Lcl8;

    iget-object v5, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v5, Lal8;

    iget-object v6, v5, Lal8;->n:Ltmd;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lal8;->e()V

    iget-object v4, v5, Lal8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lal8;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lorg/webrtc/Size;->width:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v4, Lcl8;

    invoke-interface {v4, v1, v3}, Lcl8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lcl8;

    invoke-virtual {v5, v0}, Lal8;->b(Lcl8;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lnvi;

    iget-object v1, v0, Lnvi;->f:Lqjf;

    :try_start_1
    iget-object v0, v0, Lnvi;->e:Lnjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lnjf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lqjf;->c:Ltmd;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ljvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Ljvi;->d:Lsbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v0, v0, Ljvi;->a:Ltmd;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ldvi;

    iget-object v1, v0, Ldvi;->g:Lin4;

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Lin4;->a()V

    iput-object v3, v0, Ldvi;->g:Lin4;

    iput v2, v0, Ldvi;->D:I

    :goto_6
    iget-object v1, v0, Ldvi;->f:Lh3b;

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v1, Lh3b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v3, v0, Ldvi;->f:Lh3b;

    return-void

    :pswitch_4
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lvqi;

    iget-object v1, v0, Lvqi;->d:Lvfg;

    new-instance v2, Lxuh;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lxuh;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lwde;

    invoke-virtual {v1, v2}, Lwde;->q0(Lufg;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ljqi;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljqi;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ljqi;->b:Lvlg;

    invoke-virtual {v0, v3}, Lvlg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lswf;

    iget-object v0, v0, Lswf;->b:Ljava/lang/Object;

    check-cast v0, Lp0h;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Lp0h;->e:J

    sget-object v5, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lom4;

    monitor-enter v5

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v5, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lp0h;->s:Lt0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lt0h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lqmf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lqmf;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Libe;

    iget-object v0, v0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lnt4;

    iget-object v2, v0, Lnt4;->c:Ljava/lang/Object;

    check-cast v2, Lsui;

    invoke-virtual {v2}, Lsui;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-boolean v2, v0, Lnt4;->a:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lnt4;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "OwnTalkingReporter"

    const-string v4, "on voice start detected and reported"

    invoke-interface {v2, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnt4;->X:Ljava/lang/Object;

    check-cast v2, Lx11;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lx11;->a:Ltl1;

    iget-object v3, v2, Ltl1;->a:Lol1;

    invoke-virtual {v3}, Lol1;->f()Z

    move-result v4

    iput-boolean v1, v3, Lol1;->o:Z

    invoke-virtual {v3}, Lol1;->f()Z

    move-result v3

    if-eq v4, v3, :cond_7

    iget-object v3, v2, Ltl1;->a:Lol1;

    iget-object v4, v3, Lol1;->a:Ljl1;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v4}, Ltl1;->c(Ljl1;)Lw1f;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    :cond_7
    :goto_7
    iput-boolean v1, v0, Lnt4;->a:Z

    :cond_8
    iget-object v0, v0, Lnt4;->d:Ljava/lang/Object;

    check-cast v0, Ls5d;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, v1}, Ls5d;->b(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    invoke-virtual {v0, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->W0(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Loth;

    sget-object v2, Lzm8;->d:Lzm8;

    iget-object v4, v0, Loth;->h:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v2}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v2, v4, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v4, v0, Loth;->m:Leqh;

    if-eqz v4, :cond_e

    new-instance v5, Ld8e;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Ld8e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, Leqh;->e:Lzsh;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_e

    iget-object v4, v0, Lzsh;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "captureFrame"

    invoke-virtual {v6, v2, v4, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    new-instance v2, Lkrh;

    invoke-direct {v2, v0, v1, v5}, Lkrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lq6g;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lq6g;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lzsh;->f(Lzsh;Lis6;Lis6;I)V

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    iget-object v0, v0, Lc55;->l:Ljava/lang/Object;

    check-cast v0, Ltx1;

    invoke-virtual {v0, v3}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Lqnh;

    iget-object v1, v0, Lqnh;->y0:Lvqb;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lqnh;->l(Lvqb;)V

    invoke-virtual {v0}, Lqnh;->j()V

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Ldmh;->b:Ljava/lang/Object;

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Lmhh;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
