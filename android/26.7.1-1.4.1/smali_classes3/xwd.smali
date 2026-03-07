.class public final Lxwd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laxd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Laxd;)V
    .locals 0

    iput-object p2, p0, Lxwd;->X:Laxd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxwd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxwd;

    iget-object v1, p0, Lxwd;->X:Laxd;

    invoke-direct {v0, p2, v1}, Lxwd;-><init>(Lkotlin/coroutines/Continuation;Laxd;)V

    iput-object p1, v0, Lxwd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxwd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljwd;

    sget p1, Laxd;->J0:F

    instance-of p1, v0, Liwd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxwd;->X:Laxd;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Laxd;->getCameraApi()Lr72;

    move-result-object p1

    iget-object v3, v3, Laxd;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast v0, Liwd;

    iget-wide v7, v0, Liwd;->a:J

    new-instance v0, Lil5;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    new-instance v3, Lgb2;

    invoke-direct {v3, p1, v7, v8, v1}, Lgb2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v0}, Le92;->j()Z

    move-result p1

    invoke-static {v4, p1}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lxkk;->b()V

    iget p1, v0, Le92;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lxkk;->b()V

    iget-object p1, v0, Le92;->e:Lyt7;

    invoke-virtual {p1}, Lyt7;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Le92;->g()Li8f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le92;->g()Li8f;

    move-result-object p1

    iget-object p1, p1, Li8f;->b:Lxt7;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Le92;->e:Lyt7;

    invoke-virtual {p1, v6, v3}, Lyt7;->J(Ljava/util/concurrent/Executor;Lgb2;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lgwd;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Laxd;->getCameraApi()Lr72;

    move-result-object p1

    check-cast v0, Lgwd;

    iget-object v0, v0, Lgwd;->a:Ljava/io/File;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lbh4;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    new-instance v5, Lqq;

    invoke-direct {v5, v0}, Lqq;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lqq;->d()Ljd6;

    move-result-object v0

    iget-object v5, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ldb2;

    invoke-direct {v7, p1, v1}, Ldb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v3}, Le92;->j()Z

    move-result v8

    invoke-static {v4, v8}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lxkk;->b()V

    iget v4, v3, Le92;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lxkk;->b()V

    iget-object v4, v3, Le92;->j:Lale;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lale;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v1, v3, Le92;->E:Landroid/content/Context;

    invoke-static {v1}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Ld92;

    invoke-direct {v4, v3, v2, v7}, Ld92;-><init>(Ldn8;Ljava/util/concurrent/Executor;Ldb2;)V

    iget-object v2, v3, Le92;->i:Ldei;

    invoke-virtual {v2}, Ldei;->L()Lsni;

    move-result-object v2

    check-cast v2, Lyke;

    new-instance v7, Lr52;

    invoke-direct {v7, v1, v2, v0}, Lr52;-><init>(Landroid/content/Context;Lyke;Ljd6;)V

    invoke-static {v1, v6}, Lj89;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v7}, Lr52;->j()V

    invoke-virtual {v7, v5, v4}, Lr52;->f(Ljava/util/concurrent/Executor;Lp64;)Lale;

    move-result-object v0

    iget-object v1, v3, Le92;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Le92;->j:Lale;

    iput-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lale;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, v0, Lhwd;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Laxd;->getCameraApi()Lr72;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lale;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lale;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lale;

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
