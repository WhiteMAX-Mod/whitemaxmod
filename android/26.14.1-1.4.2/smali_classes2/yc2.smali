.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;


# instance fields
.field public final a:Lbc2;

.field public final b:Log0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lbc2;ILog0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyc2;->d:Z

    iput-object p1, p0, Lyc2;->a:Lbc2;

    iput p2, p0, Lyc2;->c:I

    iput-object p3, p0, Lyc2;->b:Log0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lvb9;
    .locals 4

    iget v0, p0, Lyc2;->c:I

    invoke-static {v0, p1}, Lqa0;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyc2;->d:Z

    new-instance p1, Lsk;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-static {p1}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object p1

    new-instance v0, Lo81;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo81;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lyc2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lyc2;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyc2;->a:Lbc2;

    iget-object v0, v0, Lbc2;->h:Lv27;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv27;->a(ZZ)V

    iget-object v0, p0, Lyc2;->b:Log0;

    iput-boolean v2, v0, Log0;->b:Z

    :cond_0
    return-void
.end method
