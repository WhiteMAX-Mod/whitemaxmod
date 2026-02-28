.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr22;


# instance fields
.field public final a:Lr12;

.field public final b:Lru0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lr12;ILru0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk22;->d:Z

    iput-object p1, p0, Lk22;->a:Lr12;

    iput p2, p0, Lk22;->c:I

    iput-object p3, p0, Lk22;->b:Lru0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lah8;
    .locals 4

    iget v0, p0, Lk22;->c:I

    invoke-static {v0, p1}, La60;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk22;->d:Z

    new-instance p1, Libe;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-static {p1}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object p1

    new-instance v0, Lj22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj22;-><init>(I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lk22;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lk22;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk22;->a:Lr12;

    iget-object v0, v0, Lr12;->h:Lce6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lce6;->a(ZZ)V

    iget-object v0, p0, Lk22;->b:Lru0;

    iput-boolean v2, v0, Lru0;->b:Z

    :cond_0
    return-void
.end method
