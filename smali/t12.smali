.class public final Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Ll02;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lt12;->g:J

    return-void
.end method

.method public constructor <init>(Ll02;ILwpe;Lw37;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt12;->c:Z

    iput-object p1, p0, Lt12;->a:Ll02;

    iput p2, p0, Lt12;->b:I

    iput-object p3, p0, Lt12;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lt12;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lie8;
    .locals 3

    iget v0, p0, Lt12;->b:I

    invoke-static {v0, p1}, Lj40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lt12;->b:I

    invoke-static {v0, p1}, Lj40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt12;->a:Ll02;

    iget-boolean p1, p1, Ll02;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt12;->c:Z

    new-instance p1, Ls12;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls12;-><init>(Lt12;I)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    invoke-static {p1}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object p1

    new-instance v0, Ls12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls12;-><init>(Lt12;I)V

    iget-object v1, p0, Lt12;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v0, Ls12;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls12;-><init>(Lt12;I)V

    iget-object v1, p0, Lt12;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    new-instance v0, Le12;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le12;-><init>(I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    new-instance v2, Lkp8;

    invoke-direct {v2, v0}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lt12;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lt12;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt12;->a:Ll02;

    iget-object v1, v0, Ll02;->j:Ltpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltpg;->a(Lqw1;Z)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lt12;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll02;->h:Ljc6;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljc6;->a(ZZ)V

    :cond_0
    return-void
.end method
