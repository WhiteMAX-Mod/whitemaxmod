.class public final synthetic Lwrh;
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

    .line 1
    iput p1, p0, Lwrh;->a:I

    iput-object p2, p0, Lwrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyti;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lwrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwrh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lb1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lb1j;->d:Lsde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lb1j;->a:Lynd;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lsb9;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v4, Lpm8;

    iget-object v5, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v5, Lnm8;

    iget-object v6, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lnm8;->e()V

    iget-object v4, v5, Lnm8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lnm8;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
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

    invoke-interface {v6, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v4, Lpm8;

    invoke-interface {v4, v1, v3}, Lpm8;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Lpm8;

    invoke-virtual {v5, v0}, Lnm8;->b(Lpm8;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lwzi;

    iget-object v1, v0, Lwzi;->f:Luif;

    :try_start_2
    iget-object v0, v0, Lwzi;->e:Lrif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lrif;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, v1, Luif;->b:Lynd;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cC;

    invoke-static {v0}, Lone/video/calls/sdk_private/cq;->g(Lone/video/calls/sdk_private/cC;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cn;

    invoke-static {v0}, Lone/video/calls/sdk_private/cn;->a(Lone/video/calls/sdk_private/cn;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cD;

    invoke-static {v0}, Lone/video/calls/sdk_private/cD;->i(Lone/video/calls/sdk_private/cD;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lryi;

    iget-object v1, v0, Lryi;->g:Lvq4;

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Lvq4;->a()V

    iput-object v4, v0, Lryi;->g:Lvq4;

    iput v3, v0, Lryi;->D:I

    :goto_6
    iget-object v1, v0, Lryi;->f:Lo0b;

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v1, Lo0b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v4, v0, Lryi;->f:Lo0b;

    return-void

    :pswitch_6
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bx;

    invoke-static {v0}, Lone/video/calls/sdk_private/bx;->d(Lone/video/calls/sdk_private/bx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    iget-object v1, v0, Lgze;->e:Ljava/lang/Object;

    check-cast v1, Luhg;

    new-instance v3, Ls7i;

    invoke-direct {v3, v2, v0}, Ls7i;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lmfe;

    invoke-virtual {v1, v3}, Lmfe;->X(Lthg;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lbti;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbti;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lbti;->b:Lbng;

    invoke-virtual {v0, v4}, Lbng;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lyaf;

    iget-object v0, v0, Lyaf;->b:Ljava/lang/Object;

    check-cast v0, Lz2h;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v4, v0, Lz2h;->e:J

    sget-object v2, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lcq4;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, v2, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v2, v4, v1, v5, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lz2h;->s:Ld3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ld3h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lmmf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lmmf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Ldwb;

    iget-object v2, v0, Ldwb;->c:Ljava/lang/Object;

    check-cast v2, Ld0j;

    invoke-virtual {v2}, Ld0j;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-boolean v2, v0, Ldwb;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Ldwb;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OwnTalkingReporter"

    const-string v4, "on voice start detected and reported"

    invoke-interface {v2, v3, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldwb;->f:Ljava/lang/Object;

    check-cast v2, Lq41;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lq41;->a:Lmo1;

    iget-object v3, v2, Lmo1;->a:Ldo1;

    invoke-virtual {v3}, Ldo1;->f()Z

    move-result v4

    iput-boolean v1, v3, Ldo1;->o:Z

    invoke-virtual {v3}, Ldo1;->f()Z

    move-result v3

    if-eq v4, v3, :cond_7

    iget-object v3, v2, Lmo1;->a:Ldo1;

    iget-object v4, v3, Ldo1;->a:Lyn1;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v4}, Lmo1;->c(Lyn1;)Lu2f;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    :cond_7
    :goto_7
    iput-boolean v1, v0, Ldwb;->b:Z

    :cond_8
    iget-object v0, v0, Ldwb;->d:Ljava/lang/Object;

    check-cast v0, Lz7d;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v1}, Lz7d;->onNext(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lm2b;

    iget-object v2, v0, Lm2b;->b:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6i;

    invoke-virtual {v2}, Lk6i;->a()V

    iget-object v0, v0, Lm2b;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "skg"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lskg;->e:Ltje;

    new-instance v4, Luk;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    return-void

    :pswitch_d
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {v0, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y1(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v1

    new-instance v2, Lis4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lis4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lexh;

    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v3, v0, Lexh;->h:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v1, v3, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v3, v0, Lexh;->m:Ltth;

    if-eqz v3, :cond_e

    new-instance v5, Lfdf;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v0}, Lfdf;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Ltth;->e:Lrwh;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_e

    iget-object v3, v0, Lrwh;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "captureFrame"

    invoke-virtual {v6, v1, v3, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    new-instance v1, Lcae;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, v5}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvuh;

    invoke-direct {v3, v2}, Lvuh;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lrwh;->f(Lrwh;Lzt6;Lzt6;I)V

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lssh;

    iget-object v1, v0, Lqsh;->a:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lzi5;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwrh;->b:Ljava/lang/Object;

    check-cast v0, Liea;

    iget-object v0, v0, Liea;->j:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-virtual {v0, v4}, Lc02;->b(Ljava/lang/Object;)Z

    return-void

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
