.class public final Lj9d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lm9d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm9d;)V
    .locals 0

    iput-object p2, p0, Lj9d;->X:Lm9d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj9d;

    iget-object v1, p0, Lj9d;->X:Lm9d;

    invoke-direct {v0, p2, v1}, Lj9d;-><init>(Lkotlin/coroutines/Continuation;Lm9d;)V

    iput-object p1, v0, Lj9d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj9d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lv8d;

    sget p1, Lm9d;->G0:F

    instance-of p1, v0, Lu8d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj9d;->X:Lm9d;

    const-string v4, "Camera not initialized."

    const-class v5, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lm9d;->getCameraApi()Lh32;

    move-result-object p1

    iget-object v3, v3, Lm9d;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    check-cast v0, Lu8d;

    iget-wide v7, v0, Lu8d;->a:J

    new-instance v0, Lgc5;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "takePicture"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    new-instance v3, Lu62;

    invoke-direct {v3, p1, v7, v8, v1}, Lu62;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v0}, Lu42;->j()Z

    move-result p1

    invoke-static {v4, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Lb2j;->a()V

    iget p1, v0, Lu42;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "ImageCapture disabled."

    invoke-static {p1, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Lb2j;->a()V

    iget-object p1, v0, Lu42;->e:Lgi7;

    invoke-virtual {p1}, Lgi7;->H()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lu42;->g()Lije;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu42;->g()Lije;

    move-result-object p1

    iget-object p1, p1, Lije;->b:Lfi7;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lu42;->e:Lgi7;

    invoke-virtual {p1, v6, v3}, Lgi7;->J(Ljava/util/concurrent/Executor;Lu62;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Ls8d;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lm9d;->getCameraApi()Lh32;

    move-result-object p1

    check-cast v0, Ls8d;

    iget-object v0, v0, Ls8d;->a:Ljava/io/File;

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "startRecordVideo"

    invoke-static {v3, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Ln94;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    new-instance v5, Ln8;

    invoke-direct {v5, v0}, Ln8;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ln8;->g()Ld36;

    move-result-object v0

    iget-object v5, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lr62;

    invoke-direct {v7, v1, p1}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v3}, Lu42;->j()Z

    move-result v8

    invoke-static {v4, v8}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Lb2j;->a()V

    iget v4, v3, Lu42;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    const-string v8, "VideoCapture disabled."

    invoke-static {v8, v4}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-static {}, Lb2j;->a()V

    iget-object v4, v3, Lu42;->j:Lgxd;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lgxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    xor-int/2addr v1, v2

    const-string v2, "Recording video. Only one recording can be active at a time."

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v1, v3, Lu42;->E:Landroid/content/Context;

    invoke-static {v1}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lt42;

    invoke-direct {v4, v3, v2, v7}, Lt42;-><init>(Lja8;Ljava/util/concurrent/Executor;Lr62;)V

    iget-object v2, v3, Lu42;->i:Ljmh;

    invoke-virtual {v2}, Ljmh;->L()Lsvh;

    move-result-object v2

    check-cast v2, Lexd;

    new-instance v7, Li12;

    invoke-direct {v7, v1, v2, v0}, Li12;-><init>(Landroid/content/Context;Lexd;Ld36;)V

    invoke-static {v1, v6}, Lxrj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v7}, Li12;->j()V

    invoke-virtual {v7, v5, v4}, Li12;->f(Ljava/util/concurrent/Executor;Lvy3;)Lgxd;

    move-result-object v0

    iget-object v1, v3, Lu42;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lu42;->j:Lgxd;

    iput-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lgxd;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, v0, Lt8d;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lm9d;->getCameraApi()Lh32;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lgxd;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgxd;->close()V

    :cond_a
    iput-object v6, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lgxd;

    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
