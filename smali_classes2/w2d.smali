.class public final Lw2d;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lz2d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lz2d;)V
    .locals 0

    iput-object p2, p0, Lw2d;->X:Lz2d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw2d;

    iget-object v1, p0, Lw2d;->X:Lz2d;

    invoke-direct {v0, p2, v1}, Lw2d;-><init>(Lkotlin/coroutines/Continuation;Lz2d;)V

    iput-object p1, v0, Lw2d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2d;->o:Ljava/lang/Object;

    check-cast p1, Li2d;

    sget v0, Lz2d;->G0:F

    instance-of v0, p1, Lh2d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lw2d;->X:Lz2d;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lz2d;->getCameraApi()Ll22;

    move-result-object v0

    iget-object v3, v3, Lz2d;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast p1, Lh2d;

    iget-wide v7, p1, Lh2d;->a:J

    new-instance p1, Lqa5;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "takePicture"

    invoke-static {p1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lf88;

    new-instance v3, Ly52;

    invoke-direct {v3, v0, v7, v8, v1}, Ly52;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p1}, Ly32;->j()Z

    move-result v0

    invoke-static {v4, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltsi;->a()V

    iget v0, p1, Ly32;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "ImageCapture disabled."

    invoke-static {v0, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Ly32;->e:Lii7;

    invoke-virtual {v0}, Lii7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ly32;->g()Ltbe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly32;->g()Ltbe;

    move-result-object v0

    iget-object v0, v0, Ltbe;->b:Lhi7;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p1, Ly32;->e:Lii7;

    invoke-virtual {p1, v6, v3}, Lii7;->J(Ljava/util/concurrent/Executor;Ly52;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lf2d;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lz2d;->getCameraApi()Ll22;

    move-result-object v0

    check-cast p1, Lf2d;

    iget-object p1, p1, Lf2d;->a:Ljava/io/File;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lf88;

    new-instance v5, Lclf;

    invoke-direct {v5, p1}, Lclf;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Lclf;->d()Lg16;

    move-result-object p1

    iget-object v5, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lv52;

    invoke-direct {v7, v1, v0}, Lv52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v3}, Ly32;->j()Z

    move-result v8

    invoke-static {v4, v8}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltsi;->a()V

    iget v4, v3, Ly32;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Ltsi;->a()V

    iget-object v4, v3, Ly32;->j:Lmqd;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lmqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v1, v3, Ly32;->E:Landroid/content/Context;

    invoke-static {v1}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lx32;

    invoke-direct {v4, v3, v2, v7}, Lx32;-><init>(Lf88;Ljava/util/concurrent/Executor;Lv52;)V

    iget-object v2, v3, Ly32;->i:Lgeh;

    invoke-virtual {v2}, Lgeh;->L()Lonh;

    move-result-object v2

    check-cast v2, Lkqd;

    new-instance v7, Lj02;

    invoke-direct {v7, v1, v2, p1}, Lj02;-><init>(Landroid/content/Context;Lkqd;Lg16;)V

    invoke-static {v1, v6}, Lkp3;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {v7}, Lj02;->p()V

    invoke-virtual {v7, v5, v4}, Lj02;->l(Ljava/util/concurrent/Executor;Lxx3;)Lmqd;

    move-result-object p1

    iget-object v1, v3, Ly32;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Ly32;->j:Lmqd;

    iput-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lmqd;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p1, Lg2d;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lz2d;->getCameraApi()Ll22;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lmqd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmqd;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lmqd;

    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
