.class public final synthetic Lhgh;
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

    iput p1, p0, Lhgh;->a:I

    iput-object p2, p0, Lhgh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhgh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lcuh;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lcuh;->b:Ljava/lang/Object;

    check-cast v0, Lloe;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lloe;->a:Ljava/lang/Object;

    check-cast v4, Lli8;

    iget-object v5, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v5, Lji8;

    iget-object v6, v5, Lji8;->n:Lahd;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lji8;->e()V

    iget-object v4, v5, Lji8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lji8;->A:Landroid/util/DisplayMetrics;

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

    invoke-interface {v6, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lloe;->a:Ljava/lang/Object;

    check-cast v4, Lli8;

    invoke-interface {v4, v1, v3}, Lli8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lloe;->a:Ljava/lang/Object;

    check-cast v0, Lli8;

    invoke-virtual {v5, v0}, Lji8;->b(Lli8;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Llni;

    iget-object v1, v0, Llni;->f:Lqbf;

    :try_start_1
    iget-object v0, v0, Llni;->e:Lnbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lnbf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lqbf;->c:Lahd;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lgni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Lgni;->d:Lf5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lgni;->a:Lahd;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lani;

    iget-object v3, v0, Lani;->g:Ltl4;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Ltl4;->a()V

    iput-object v2, v0, Lani;->g:Ltl4;

    iput v1, v0, Lani;->D:I

    :goto_6
    iget-object v1, v0, Lani;->f:Lq0b;

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v1, Lq0b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v2, v0, Lani;->f:Lq0b;

    return-void

    :pswitch_4
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v1, v0, Lpii;->d:Li8g;

    new-instance v2, Lq9h;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lq9h;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lj7e;

    invoke-virtual {v1, v2}, Lj7e;->p0(Lh8g;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Ldii;

    const-string v1, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ldii;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ldii;->b:Lieg;

    invoke-virtual {v0, v2}, Lieg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lqwe;

    iget-object v0, v0, Lqwe;->b:Ljava/lang/Object;

    check-cast v0, Litg;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Litg;->e:J

    sget-object v5, Lzk4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lzk4;

    monitor-enter v5

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v5, v6}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Litg;->s:Lmtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lmtg;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lref;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lref;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lv4e;

    iget-object v0, v0, Lv4e;->b:Ljava/lang/Object;

    check-cast v0, Lcs4;

    iget-object v1, v0, Lcs4;->c:Ljava/lang/Object;

    check-cast v1, Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    iget-boolean v1, v0, Lcs4;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcs4;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcs4;->X:Ljava/lang/Object;

    check-cast v1, Lz01;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lz01;->a(Z)V

    :cond_6
    iput-boolean v2, v0, Lcs4;->a:Z

    :cond_7
    iget-object v0, v0, Lcs4;->d:Ljava/lang/Object;

    check-cast v0, Le0d;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Le0d;->r(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_d
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O0(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lfmh;

    sget-object v1, Lkk8;->d:Lkk8;

    iget-object v3, v0, Lfmh;->h:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v1}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v4, v1, v3, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iget-object v3, v0, Lfmh;->m:Lwih;

    if-eqz v3, :cond_d

    new-instance v4, Li2e;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Li2e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lwih;->e:Lplh;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_d

    iget-object v3, v0, Lplh;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v5, v1}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "captureFrame"

    invoke-virtual {v5, v1, v3, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    new-instance v1, Lade;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, v4}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lgch;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lgch;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lplh;->e(Lplh;Llq6;Llq6;I)V

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Ls35;

    iget-object v0, v0, Ls35;->l:Ljava/lang/Object;

    check-cast v0, Lqw1;

    invoke-virtual {v0, v2}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lhgh;->b:Ljava/lang/Object;

    check-cast v0, Ljgh;

    iget-object v1, v0, Ljgh;->z0:Lgob;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljgh;->l(Lgob;)V

    invoke-virtual {v0}, Ljgh;->j()V

    :cond_e
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
