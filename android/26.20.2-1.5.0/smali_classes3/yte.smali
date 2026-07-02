.class public final synthetic Lyte;
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

    iput p2, p0, Lyte;->a:I

    iput-object p1, p0, Lyte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyte;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyte;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "SurfaceProcessor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lr6h;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lcug;

    iget-object v2, v0, Lr6h;->h:Lcug;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    iput-object v4, v0, Lr6h;->h:Lcug;

    iput-object v4, v0, Lr6h;->g:Lt02;

    :cond_0
    iget-object v1, v0, Lr6h;->l:Ljn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljn;->g()V

    iput-object v4, v0, Lr6h;->l:Ljn;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lsg0;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lyq7;

    iget-object v0, v0, Lsg0;->d:Lwb2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v2, Lxb2;

    iput-boolean v5, v2, Lxb2;->i:Z

    const-class v2, Lwb2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture image with success"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v2, Lxb2;

    invoke-static {v2}, Lxb2;->a(Lxb2;)Lmy6;

    move-result-object v2

    invoke-virtual {v2}, Lmy6;->a()V

    iget-object v0, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Lxb2;

    :try_start_0
    invoke-interface {v1}, Lyq7;->w()[Lxq7;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Lxq7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_5

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    iget-object v0, v0, Lbjd;->d:Lejd;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v2, v0, Lejd;->h:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Ldtc;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v3, v4, v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v5, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v1, v4}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lsg0;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lsg0;->d:Lwb2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lwb2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lpzg;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lvce;

    iget-object v0, v0, Lpzg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lstg;

    :try_start_2
    iget-object v2, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v2, Lrdi;

    invoke-virtual {v2, v1}, Lrdi;->p(Lstg;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v2, v1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lb85;

    invoke-virtual {v0, v1}, Lb85;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lcug;

    :try_start_3
    iget-object v2, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v2, Lrdi;

    invoke-virtual {v2, v1}, Lrdi;->f(Lcug;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v2, v1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v0, Lb85;

    invoke-virtual {v0, v1}, Lb85;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lstg;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv54;

    new-instance v2, Lmg0;

    invoke-direct {v2, v0}, Lmg0;-><init>(Lstg;)V

    invoke-interface {v1, v2}, Lv54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lryf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Lryf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lwb2;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->d:Lt9i;

    invoke-interface {v0, v1}, Lt9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ltsf;->a(Ltsf;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Llrf;->b:Lyud;

    iget-boolean v3, v0, Llrf;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v0, v0, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirf;

    invoke-interface {v3, v1}, Lirf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Leof;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lvkk;

    iget-object v0, v0, Leof;->w:Lrq;

    check-cast v1, Laof;

    iget-object v1, v1, Laof;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    iget-object v3, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v4, v0, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v6, "SharedPeerConnectionFac"

    if-nez v4, :cond_a

    iget-object v0, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v6, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget v4, v0, Ltmf;->l:I

    const/4 v7, 0x3

    if-lt v4, v7, :cond_b

    iget-object v1, v0, Ltmf;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWebRtcAudioRecordStartError("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ltmf;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v1, v6, v0, v2}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ltmf;->l:I

    iget-object v4, v0, Ltmf;->m:Ljg8;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lr5b;

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v7, v1, v2, v4, v6}, Lr5b;-><init>(JLjava/util/concurrent/TimeUnit;Lxre;)V

    iget-object v1, v0, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lry5;

    invoke-direct {v2, v1, v5}, Lry5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v7, v2}, Ll4b;->e(Lxre;)Lb5b;

    move-result-object v1

    new-instance v2, Ly6d;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4, v3}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ln3c;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljg8;

    invoke-direct {v4, v2, v3}, Ljg8;-><init>(Ls54;Ls54;)V

    invoke-virtual {v1, v4}, Ll4b;->f(Ly5b;)V

    iput-object v4, v0, Ltmf;->m:Ljg8;

    :goto_4
    return-void

    :pswitch_e
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v3, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v3, Lbea;

    iget-object v0, v0, Ltmf;->f:Luz5;

    if-eqz v0, :cond_d

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lofj;

    invoke-direct {v4, v1, v2, v3}, Lofj;-><init>(JLbea;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lsmf;

    iget-object v0, v0, Ltmf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lnmf;->d(Z)V

    iget-object v0, v0, Ltmf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Leh4;

    iget-object v0, v0, Ltmf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lq60;

    iget-object v0, v0, Ltmf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmf;

    check-cast v2, Leh4;

    iget-object v2, v2, Leh4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lq60;)V

    goto :goto_5

    :cond_e
    return-void

    :pswitch_13
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lu82;

    iget-object v2, v0, Lnmf;->o:Lgt8;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lnmf;->o:Lgt8;

    invoke-virtual {v0, v1}, Lgt8;->k(Lu82;)V

    goto :goto_6

    :cond_f
    iput-object v1, v0, Lnmf;->v:Lu82;

    :goto_6
    return-void

    :pswitch_14
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lvna;

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v0

    iget-boolean v2, v0, Lkx0;->b:Z

    if-nez v2, :cond_10

    iget-object v0, v0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lgt8;

    invoke-virtual {v0, v1}, Lgt8;->d(Lvna;)V

    :cond_10
    return-void

    :pswitch_15
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lrz6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lnu1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lnu1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lou1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lou1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lmu1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lmu1;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lpu1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lpu1;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ls5f;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyte;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    iget-object v1, p0, Lyte;->c:Ljava/lang/Object;

    check-cast v1, Leq4;

    iget-object v2, v0, Lzte;->f:Ltx6;

    invoke-virtual {v2, v1}, Ltx6;->d(Leq4;)V

    iget-boolean v2, v0, Lzte;->g:Z

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v0, Lzte;->f:Ltx6;

    invoke-virtual {v0}, Ltx6;->e()V

    :cond_11
    return-void

    nop

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
