.class public final synthetic Lff8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lff8;->a:I

    iput-object p1, p0, Lff8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lff8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj9;Laj9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Lff8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lff8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lff8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lc8c;->p:Luz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v6, v1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v3, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "empty description"

    :cond_0
    move-object v7, v3

    iget v4, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lnag;

    iget-object v0, v0, Lnag;->a:Ljava/lang/Object;

    check-cast v0, Le7e;

    invoke-static {v0, v6}, Le7e;->a(Le7e;Ljava/lang/CharSequence;)Lr49;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr49;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v0, Lq49;

    invoke-virtual {v0, v1}, Lq49;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v8, v1

    new-instance v3, Lln7;

    invoke-direct/range {v3 .. v8}, Lln7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ly41;->onIceCandidateGatheringFailed(Lln7;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ly41;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_3
    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lc8c;->X:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lc8c;->Y:Z

    if-eqz v3, :cond_7

    new-instance v2, Lxvj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxvj;-><init>(Lc8c;I)V

    invoke-virtual {v0, v2}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, v0, Lc8c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0, v1}, Lb8c;->i(Lc8c;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ly41;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ly41;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_a
    return-void

    :pswitch_3
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, v0, Lr8b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lr8b;->e:Ljava/lang/Object;

    check-cast v3, Llwg;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lr8b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr8b;->f:Ljava/lang/Object;

    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lwwb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwwb;->b()V

    :cond_c
    return-void

    :pswitch_4
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lh9b;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lxyg;

    invoke-virtual {v0, v1}, Lh9b;->a(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/b;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    iget-object v2, v0, Lcom/vk/push/core/remote/config/omicron/b;->g:Lh7b;

    iget-object v3, v2, Lh7b;->c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v4, v2, Lh7b;->b:Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v5, v0, Lg7b;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    iget-object v6, v0, Lg7b;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    int-to-long v7, v7

    sget-object v9, Lh7b;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v7, v8, v9}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4, v5, v1}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object v1

    sget-object v7, Lf7b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lh7b;->a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v1

    iget-object v0, v0, Lg7b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {v0, v5}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_e
    iget-object v0, v2, Lh7b;->d:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {v0}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lrma;->e:Lt9i;

    invoke-interface {v0, v1}, Lt9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lfda;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lar7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lar7;->j(Lbr7;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lr54;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Laj9;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-virtual {v0, v1}, Li9b;->p(Laj9;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lwm7;

    iget-object v0, v0, Lll9;->d:Li9b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9b;->u(Ljava/lang/Object;)Laj9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Li9b;->L(Laj9;)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lpk9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lcj9;

    invoke-virtual {v0}, Lpk9;->b()Lch9;

    move-result-object v0

    iget-object v0, v0, Lch9;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah9;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lah9;->a:Lkb9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv1;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    :try_start_0
    invoke-static {v0}, Ldqa;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb9;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcb9;->Q()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    iget-object v0, v1, Lcj9;->a:Lvj9;

    const/4 v1, 0x0

    iput-object v1, v0, Lvj9;->w:Li3g;

    return-void

    :pswitch_d
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lvj9;->e()Laj9;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_6
    new-instance v3, Laj9;

    new-instance v4, Lhk9;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5, v5}, Lhk9;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3c242b24

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_14
    invoke-virtual {v0, v2, v1}, Lvj9;->o(Laj9;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lwmc;

    iget-object v2, v0, Lgk9;->m:Lnj9;

    invoke-virtual {v0, v1}, Lgk9;->E(Lwmc;)Ljlc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnj9;->s(Ljlc;)V

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v1}, Lwmc;->R()Ltlc;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ltlc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lwmc;->B()Lgah;

    move-result-object v1

    goto :goto_7

    :cond_16
    sget-object v1, Lgah;->a:Lcah;

    :goto_7
    invoke-virtual {v0, v1}, Lek9;->r(Lgah;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lur7;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/ResultReceiver;

    const-string v2, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Lur7;->a:Ljava/lang/Object;

    check-cast v0, Lzaf;

    const-string v3, "SessionResult must not be null"

    invoke-static {v0, v3}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v3, "Custom command failed"

    invoke-static {v2, v3, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzaf;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lzaf;-><init>(I)V

    goto :goto_a

    :goto_9
    const-string v3, "Custom command cancelled"

    invoke-static {v2, v3, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzaf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lzaf;-><init>(I)V

    :goto_a
    iget v2, v0, Lzaf;->a:I

    iget-object v0, v0, Lzaf;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Locf;

    invoke-virtual {v0}, Lvj9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lwg9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lug9;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lwg9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lug9;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lmj9;

    new-instance v2, Li55;

    iget-object v3, v0, Ljc9;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Li55;-><init>(Landroid/content/Context;Lmj9;)V

    iput-object v2, v0, Ljc9;->i:Li55;

    iget-object v1, v0, Ljc9;->e:Lhc9;

    iget-object v0, v0, Ljc9;->b:Lcb9;

    iget-object v0, v0, Lcb9;->e:Landroid/os/Handler;

    iget-object v3, v2, Li55;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_18
    invoke-virtual {v1, v0}, Lhc9;->d(Landroid/os/Handler;)V

    iget-object v2, v2, Li55;->a:Ljava/lang/Object;

    check-cast v2, Lgb9;

    iget-object v3, v2, Lgb9;->a:Landroid/media/session/MediaController;

    iget-object v4, v1, Lhc9;->a:Leb9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v3, v2, Lgb9;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v2, Lgb9;->e:Lmj9;

    invoke-virtual {v0}, Lmj9;->a()Lbn7;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    new-instance v5, Ldb9;

    invoke-direct {v5, v1}, Ldb9;-><init>(Lhc9;)V

    iget-object v2, v2, Lgb9;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lhc9;->c:Ldb9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v5}, Lbn7;->W(Lym7;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Lhc9;->c(ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    :try_start_4
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    iput-object v4, v1, Lhc9;->c:Ldb9;

    iget-object v0, v2, Lgb9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    monitor-exit v3

    :goto_d
    return-void

    :goto_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_15
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lobj;

    iget-object v2, v0, Lja9;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lja9;->y:Lrt4;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lno0;->u(Lobj;Lrt4;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lff8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v0, Lvv8;

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lvv8;->a:Lp9h;

    check-cast v2, Lr9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lvv8;->e:J

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_1a

    iget-wide v4, v0, Lvv8;->d:J

    sub-long v7, v2, v4

    iput-wide v2, v0, Lvv8;->d:J

    iget-object v2, v0, Lvv8;->b:Lig8;

    new-instance v6, Luv8;

    iget v13, v0, Lvv8;->f:I

    iget-wide v9, v0, Lvv8;->g:J

    iget-wide v11, v0, Lvv8;->h:J

    invoke-direct/range {v6 .. v13}, Luv8;-><init>(JJJI)V

    invoke-interface {v2, v6}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lvv8;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lvv8;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lvv8;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1a
    :goto_f
    monitor-exit v1

    return-void

    :goto_10
    monitor-exit v1

    throw v0

    :pswitch_17
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lrt8;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lfg8;->Q()V

    iget-object v2, v0, Lrt8;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->L5:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x160

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.LOCALE_CHANGED"

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lrt8;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    iget-boolean v2, v1, Lfo2;->k:Z

    if-eqz v2, :cond_21

    new-instance v2, Lbv;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lbv;-><init>(I)V

    iget-object v6, v1, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    invoke-virtual {v7}, Lkl2;->j0()Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v5

    goto :goto_14

    :cond_1c
    iget-object v8, v7, Lkl2;->c:Ltt9;

    if-eqz v8, :cond_1e

    iget-object v9, v8, Ltt9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v9, v7, v3}, Lru/ok/tamtam/messages/c;->e(Lkl2;Z)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v8, v8, Ltt9;->e:Lru/ok/tamtam/messages/c;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->m:Lsr4;

    iput-object v4, v8, Lru/ok/tamtam/messages/c;->n:Lyuc;

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v5, v8, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->f:Lkl2;

    if-nez v10, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->l(Lkl2;)V

    :goto_12
    iget-object v8, v7, Lkl2;->c:Ltt9;

    iget-object v8, v8, Ltt9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8, v7, v3}, Lru/ok/tamtam/messages/c;->e(Lkl2;Z)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_13

    :cond_1e
    move-object v8, v4

    move-object v9, v8

    :goto_13
    invoke-virtual {v7}, Lkl2;->f0()Z

    move-result v10

    if-eqz v10, :cond_1f

    iput-object v4, v7, Lkl2;->h:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v7}, Lkl2;->S()V

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    :goto_14
    if-eqz v8, :cond_1b

    iget-wide v7, v7, Lkl2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iget-object v1, v1, Lfo2;->n:Ll11;

    new-instance v5, Lgf3;

    invoke-direct {v5, v2, v3}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v5}, Ll11;->c(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Lrt8;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lrt8;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    iget-boolean v2, v1, Lfo2;->k:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    iput-object v4, v5, Lkl2;->o:Ljava/lang/String;

    goto :goto_15

    :cond_22
    iget-object v1, v1, Lfo2;->n:Ll11;

    new-instance v2, Lgf3;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v0, Lrt8;->a:Ljava/lang/String;

    const-string v1, "onReceive finished"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loq8;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk4b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lq02;

    iget-object v0, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lmna;

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_16

    :cond_24
    iget-object v0, v0, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq02;->b(Ljava/lang/Object;)Z

    :goto_16
    return-void

    :pswitch_1a
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lk4b;

    iget-object v0, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lmna;

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq8;

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    iget-object v0, v0, Loq8;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lk4b;->a(Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_1b
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Luz5;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Lo71;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_26

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v0, v1, Lo71;->i:Ljava/lang/Object;

    check-cast v0, Lb85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lff8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lff8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

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
