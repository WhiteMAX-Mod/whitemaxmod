.class public final synthetic Lwdi;
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

    iput p1, p0, Lwdi;->a:I

    iput-object p2, p0, Lwdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lwdi;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lswa;

    const-string v2, "x"

    const-string v3, "OKRTCLmsAdapter"

    iget-object v0, v0, Lswa;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwkg;

    const-string v0, "Screen size did change"

    iget-object v5, v4, Lwkg;->b:Ljava/lang/Object;

    check-cast v5, Lkg9;

    iget-object v6, v4, Lwkg;->e:Ljava/lang/Object;

    check-cast v6, Lig9;

    iget-object v7, v6, Lig9;->n:Le3f;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lig9;->e()V

    iget-object v5, v6, Lig9;->B:Lorg/webrtc/Size;

    iget-object v8, v6, Lig9;->A:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v5, Lorg/webrtc/Size;->width:I

    if-ne v9, v10, :cond_1

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v5, Lorg/webrtc/Size;->height:I

    if-eq v9, v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lorg/webrtc/Size;->width:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/webrtc/Size;->height:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lorg/webrtc/Size;->width:I

    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v5, Lorg/webrtc/Size;->height:I

    iget-object v5, v4, Lwkg;->b:Ljava/lang/Object;

    check-cast v5, Lkg9;

    invoke-interface {v5, v0, v2}, Lkg9;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v7, v3, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lkg9;

    invoke-virtual {v6, v0}, Lig9;->b(Lkg9;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgtk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Lgtk;->d:Lkuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lgtk;->a:Le3f;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsent"

    invoke-interface {v2, v3, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget-object v2, v0, Lssk;->f:Lb7h;

    :try_start_2
    iget-object v0, v0, Lssk;->e:Ly6h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error"

    const-string v5, "command-discarded"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ly6h;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lb7h;->b:Le3f;

    const-string v3, "OKSignaling"

    const-string v4, "Error discarding postponed command"

    invoke-interface {v2, v3, v4, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Ldsk;

    iget-object v2, v0, Ldsk;->g:Lb75;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Lb75;->a()V

    iput-object v5, v0, Ldsk;->g:Lb75;

    iput v4, v0, Ldsk;->D:I

    :goto_6
    iget-object v2, v0, Ldsk;->f:Lp6c;

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, v2, Lp6c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v5, v0, Ldsk;->f:Lp6c;

    return-void

    :pswitch_3
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Llnk;

    iget-object v2, v0, Llnk;->d:Li5i;

    new-instance v3, Lryj;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lryj;-><init>(ILjava/lang/Object;)V

    check-cast v2, Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->u0(Lh5i;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lzmk;

    const-string v2, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzmk;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lzmk;->b:Lobi;

    invoke-virtual {v0, v5}, Lobi;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lrkh;

    iget-object v0, v0, Lrkh;->b:Ljava/lang/Object;

    check-cast v0, Lzri;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v5, v0, Lzri;->e:J

    sget-object v3, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lf65;

    monitor-enter v3

    monitor-exit v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Abort: no output sample written in the last "

    const-string v7, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v5, v6, v3, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v5, "Muxer error"

    const/16 v6, 0x1b5a

    invoke-direct {v3, v5, v2, v6, v4}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lzri;->s:Ldsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ldsi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lcah;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lcah;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lsk;

    iget-object v0, v0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lf1d;

    iget-object v2, v0, Lf1d;->c:Ljava/lang/Object;

    check-cast v2, Losk;

    invoke-virtual {v2}, Losk;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-boolean v2, v0, Lf1d;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lf1d;->a:Ljava/lang/Object;

    check-cast v2, Le3f;

    const-string v4, "OwnTalkingReporter"

    const-string v5, "on voice start detected and reported"

    invoke-interface {v2, v4, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf1d;->f:Ljava/lang/Object;

    check-cast v2, Ly91;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ly91;->a:Lgv1;

    iget-object v4, v2, Lgv1;->a:Lav1;

    invoke-virtual {v4}, Lav1;->f()Z

    move-result v5

    iput-boolean v3, v4, Lav1;->o:Z

    invoke-virtual {v4}, Lav1;->f()Z

    move-result v4

    if-eq v5, v4, :cond_7

    iget-object v4, v2, Lgv1;->a:Lav1;

    iget-object v5, v4, Lav1;->a:Lvu1;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v5}, Lgv1;->c(Lvu1;)Lnog;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lgv1;->f(Lnog;Ljava/util/List;)V

    :cond_7
    :goto_7
    iput-boolean v3, v0, Lf1d;->b:Z

    :cond_8
    iget-object v0, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v0, Lmle;

    sget-object v2, Lb2j;->a:Lb2j;

    invoke-virtual {v0, v2}, Lmle;->b(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v2, v0, Lm8c;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxj;

    invoke-virtual {v2}, Lgxj;->a()V

    iget-object v0, v0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "r8i"

    const-string v4, "syncAll"

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v4, v0, Lr8i;->e:Lc2g;

    new-instance v5, Lvl;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v2, v3, v6}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void

    :pswitch_9
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-virtual {v0, v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o1(Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lxmj;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v0, Lxmj;->h:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v4, v2, v3, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v3, v0, Lxmj;->m:Lojj;

    if-eqz v3, :cond_e

    new-instance v4, Lbzi;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v0}, Lbzi;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lojj;->e:Limj;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_e

    iget-object v3, v0, Limj;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "captureFrame"

    invoke-virtual {v7, v2, v3, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    new-instance v2, Lm0h;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v4}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lk4i;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lk4i;-><init>(I)V

    invoke-static {v0, v2, v3, v6}, Limj;->h(Limj;Lei7;Lei7;I)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v0, v0, Lrp5;->l:Ljava/lang/Object;

    check-cast v0, Lw72;

    invoke-virtual {v0, v5}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-object v2, v0, Lugj;->l:Lgwc;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lugj;->v(Lgwc;)V

    invoke-virtual {v0}, Lugj;->t()V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lbfj;

    invoke-virtual {v0}, Ldaj;->q()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    iget-object v4, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lu7f;

    sget-object v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    iget-object v4, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lu7f;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Lkni;->e:Lapg;

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v5

    :goto_c
    invoke-virtual {v0}, Lapg;->b()V

    iget-object v3, v0, Lapg;->h:Lc7i;

    if-eqz v3, :cond_29

    sget-object v0, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lyyk;->b:Lgif;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt36;->a:Lt36;

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7}, Leeg;->f(Ljava/io/DataInputStream;)Ldb9;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v6, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v7, v8}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "PERFORMANCE_METRICS"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt7d;

    iget-object v8, v8, Lt7d;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v7, Lldb;->d:Lzi5;

    if-eqz v7, :cond_28

    const-string v8, "system.shutdown.until.ts"

    invoke-static {v7, v8}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    const-string v8, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v7, v8}, Lv3h;->e(Lzi5;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :goto_10
    move-object/from16 v16, v3

    goto/16 :goto_1a

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lkni;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v0}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7d;

    invoke-static {v3}, Lag8;->c0(Lc7i;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sessionUuid"

    iget-object v8, v8, Lt7d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "clientTimeUnixNano"

    sget-wide v10, Lpxd;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    add-long/2addr v12, v10

    sget-wide v10, Lpxd;->b:J

    sub-long/2addr v12, v10

    invoke-virtual {v9, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "samples"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt7d;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "timeUnixNano"

    iget-wide v14, v11, Lt7d;->b:J

    iget-object v5, v11, Lt7d;->f:Ljava/util/Map;

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "name"

    iget-object v14, v11, Lt7d;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "value"

    iget-wide v14, v11, Lt7d;->d:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "unit"

    iget-object v11, v11, Lt7d;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    const-string v11, "attributes"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    instance-of v4, v14, Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v13, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_13

    :cond_18
    instance-of v4, v14, Ljava/lang/Long;

    if-eqz v4, :cond_19

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v16, v3

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_14
    move-object/from16 v3, v16

    goto :goto_13

    :cond_19
    move-object/from16 v16, v3

    instance-of v3, v14, Ljava/lang/Double;

    if-eqz v3, :cond_1a

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1a
    instance-of v3, v14, Ljava/lang/Byte;

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1b
    instance-of v3, v14, Ljava/lang/Short;

    if-eqz v3, :cond_1c

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1c
    instance-of v3, v14, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1d
    instance-of v3, v14, Ljava/lang/Float;

    if-eqz v3, :cond_1e

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v3

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_20
    move-object/from16 v16, v3

    :goto_15
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_21
    move-object/from16 v16, v3

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Ld5f;->a:Lgif;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcv4;

    if-eqz v3, :cond_22

    check-cast v0, Lcv4;

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_23

    new-instance v0, Lzi5;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lzi5;-><init>(I)V

    invoke-virtual {v0}, Lzi5;->j()Lcv4;

    :cond_23
    const-string v0, "https://0.0.0.0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "api/perf/upload"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "crashToken"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llok;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbub;->f(Ljava/lang/String;Ljava/lang/String;)Lq58;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Llok;-><init>(Ljava/lang/String;Lf68;)V

    :try_start_9
    sget-object v0, Lkni;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq68;

    invoke-virtual {v0, v3}, Lq68;->b(Llok;)Lg68;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget v0, v3, Lg68;->a:I

    iget-object v4, v3, Lg68;->c:Lq58;

    iget-object v4, v4, Lq58;->b:[B

    if-eqz v4, :cond_24

    invoke-static {v4}, Lbwh;->o0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    const-string v5, "{"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_26

    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x0

    :try_start_c
    invoke-static {v5, v2, v7}, Lldb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_26
    :goto_18
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_27

    const-string v5, "Tracer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_1a

    :goto_19
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v3, v4}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :cond_27
    :goto_1a
    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-void

    :pswitch_14
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lqni;

    iget-object v2, v0, Lqni;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v3, v0, Lqni;->b:Lcof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqni;->a:Lyni;

    iget-object v0, v0, Lyni;->h:Lr0d;

    iget-object v0, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Ljw5;

    invoke-direct {v5, v2, v3, v4}, Ljw5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhw5;->a(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Limi;

    const/4 v7, 0x0

    iput-object v7, v0, Limi;->l:Lwdi;

    invoke-virtual {v0}, Limi;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/TimeChangeReceiver;

    sget v2, Lone/me/android/TimeChangeReceiver;->e:I

    invoke-static {}, La29;->c0()V

    iget-object v2, v0, Lone/me/android/TimeChangeReceiver;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, v0, Lone/me/android/TimeChangeReceiver;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    iget-boolean v2, v0, Ldu2;->k:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    const/4 v7, 0x0

    iput-object v7, v4, Lsq2;->o:Ljava/lang/String;

    goto :goto_1b

    :cond_2a
    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v2, Lns3;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_2b
    const-string v0, "one.me.android.TimeChangeReceiver"

    const-string v2, "onReceive finished"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lwdi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
