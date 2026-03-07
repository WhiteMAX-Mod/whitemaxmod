.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvh;->a:I

    iput-object p1, p0, Lkvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lkvh;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lgaa;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v4, Lby8;

    iget-object v5, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v5, Lzx8;

    iget-object v6, v5, Lzx8;->n:Lgae;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lzx8;->e()V

    iget-object v4, v5, Lzx8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lzx8;->A:Landroid/util/DisplayMetrics;

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

    invoke-interface {v6, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v4, Lby8;

    invoke-interface {v4, v1, v3}, Lby8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Lby8;

    invoke-virtual {v5, v0}, Lzx8;->b(Lby8;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lpoj;

    iget-object v1, v0, Lpoj;->f:Ll9g;

    :try_start_1
    iget-object v0, v0, Lpoj;->e:Li9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Li9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ll9g;->c:Lgae;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lhoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Lhoj;->d:Lm0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lhoj;->a:Lgae;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lcoj;

    iget-object v1, v0, Lcoj;->g:Llv4;

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Llv4;->a()V

    iput-object v3, v0, Lcoj;->g:Llv4;

    iput v2, v0, Lcoj;->D:I

    :goto_6
    iget-object v1, v0, Lcoj;->f:Lwjb;

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v1, Lwjb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v3, v0, Lcoj;->f:Lwjb;

    return-void

    :pswitch_3
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lnjj;

    iget-object v1, v0, Lnjj;->d:Lv6h;

    new-instance v2, Ljzg;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Ljzg;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lr2f;

    invoke-virtual {v1, v2}, Lr2f;->r0(Lu6h;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lbjj;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lbjj;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lbjj;->b:Lcdh;

    invoke-virtual {v0, v3}, Lcdh;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Ljzg;

    iget-object v0, v0, Ljzg;->b:Ljava/lang/Object;

    check-cast v0, Lash;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Lash;->e:J

    sget-object v5, Lqu4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lqu4;

    monitor-enter v5

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v5, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lash;->s:Lesh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lesh;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lmcg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lhk;

    iget-object v0, v0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v1, v0, Lkcc;->c:Ljava/lang/Object;

    check-cast v1, Lqnj;

    invoke-virtual {v1}, Lqnj;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    iget-boolean v1, v0, Lkcc;->b:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Lgae;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkcc;->X:Ljava/lang/Object;

    check-cast v1, Lw51;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lw51;->a:Lyp1;

    iget-object v2, v1, Lyp1;->a:Lsp1;

    invoke-virtual {v2}, Lsp1;->f()Z

    move-result v3

    iput-boolean v4, v2, Lsp1;->o:Z

    invoke-virtual {v2}, Lsp1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_7

    iget-object v2, v1, Lyp1;->a:Lsp1;

    iget-object v3, v2, Lsp1;->a:Lnp1;

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v3}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    :cond_7
    :goto_7
    iput-boolean v4, v0, Lkcc;->b:Z

    :cond_8
    iget-object v0, v0, Lkcc;->d:Ljava/lang/Object;

    check-cast v0, Letd;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v1}, Letd;->d(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lovi;

    iget-object v1, v0, Lovi;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvi;

    invoke-virtual {v1}, Lpvi;->a()V

    iget-object v0, v0, Lovi;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cah"

    const-string v2, "syncAll"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, v0, Lcah;->e:Lf7f;

    new-instance v3, Lll;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v4, v5}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void

    :pswitch_9
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    invoke-virtual {v0, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f1(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    sget-object v1, La09;->d:La09;

    iget-object v2, v0, Loli;->h:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v1, v2, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v2, v0, Loli;->m:Leii;

    if-eqz v2, :cond_e

    new-instance v5, Lnzf;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lnzf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Leii;->e:Lzki;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_e

    iget-object v2, v0, Lzki;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6, v1}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "captureFrame"

    invoke-virtual {v6, v1, v2, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    new-instance v1, Lkji;

    invoke-direct {v1, v0, v4, v5}, Lkji;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr3i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr3i;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lzki;->h(Lzki;Lc37;Lc37;I)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v0, v0, Lce5;->l:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0, v3}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lnfi;

    iget-object v1, v0, Lnfi;->B0:Lm8c;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lnfi;->v(Lm8c;)V

    invoke-virtual {v0}, Lnfi;->t()V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Ldei;

    invoke-virtual {v0}, Li9i;->q()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:Lwee;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lkvh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lwee;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

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
