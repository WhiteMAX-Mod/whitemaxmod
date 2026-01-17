.class public final Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final a:Ll02;

.field public final b:Lpt0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ll02;ILpt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf12;->d:Z

    iput-object p1, p0, Lf12;->a:Ll02;

    iput p2, p0, Lf12;->c:I

    iput-object p3, p0, Lf12;->b:Lpt0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lie8;
    .locals 3

    iget v0, p0, Lf12;->c:I

    invoke-static {v0, p1}, Lj40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf12;->d:Z

    new-instance p1, Lv4e;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    invoke-static {p1}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object p1

    new-instance v0, Le12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le12;-><init>(I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkp8;

    invoke-direct {v2, v0}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lf12;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lf12;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf12;->a:Ll02;

    iget-object v0, v0, Ll02;->h:Ljc6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljc6;->a(ZZ)V

    iget-object v0, p0, Lf12;->b:Lpt0;

    iput-boolean v2, v0, Lpt0;->b:Z

    :cond_0
    return-void
.end method
