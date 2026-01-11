.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final a:Ls02;

.field public final b:Lqt0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ls02;ILqt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo12;->d:Z

    iput-object p1, p0, Lo12;->a:Ls02;

    iput p2, p0, Lo12;->c:I

    iput-object p3, p0, Lo12;->b:Lqt0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;
    .locals 4

    iget v0, p0, Lo12;->c:I

    invoke-static {v0, p1}, Lm40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo12;->d:Z

    new-instance p1, Lv3e;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    invoke-static {p1}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object p1

    new-instance v0, Ln12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpme;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lo12;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lo12;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo12;->a:Ls02;

    iget-object v0, v0, Ls02;->h:Llc6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llc6;->a(ZZ)V

    iget-object v0, p0, Lo12;->b:Lqt0;

    iput-boolean v2, v0, Lqt0;->b:Z

    :cond_0
    return-void
.end method
