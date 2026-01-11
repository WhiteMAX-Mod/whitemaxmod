.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Ls02;

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

    sput-wide v0, Lc22;->g:J

    return-void
.end method

.method public constructor <init>(Ls02;ILuoe;Lm47;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc22;->c:Z

    iput-object p1, p0, Lc22;->a:Ls02;

    iput p2, p0, Lc22;->b:I

    iput-object p3, p0, Lc22;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc22;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lc22;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;
    .locals 4

    iget v0, p0, Lc22;->b:I

    invoke-static {v0, p1}, Lm40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lc22;->b:I

    invoke-static {v0, p1}, Lm40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc22;->a:Ls02;

    iget-boolean p1, p1, Ls02;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc22;->c:Z

    new-instance p1, Lb22;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb22;-><init>(Lc22;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object p1

    new-instance v0, Lb22;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb22;-><init>(Lc22;I)V

    iget-object v1, p0, Lc22;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v0, Lb22;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb22;-><init>(Lc22;I)V

    iget-object v1, p0, Lc22;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    new-instance v0, Ln12;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    new-instance v2, Lpme;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lc22;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lc22;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc22;->a:Ls02;

    iget-object v1, v0, Ls02;->j:Lkpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkpg;->a(Lyw1;Z)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lc22;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls02;->h:Llc6;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Llc6;->a(ZZ)V

    :cond_0
    return-void
.end method
