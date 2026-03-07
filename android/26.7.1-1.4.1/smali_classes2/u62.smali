.class public final Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb72;


# instance fields
.field public final a:Lz52;

.field public final b:Lme0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lz52;ILme0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu62;->d:Z

    iput-object p1, p0, Lu62;->a:Lz52;

    iput p2, p0, Lu62;->c:I

    iput-object p3, p0, Lu62;->b:Lme0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lzt8;
    .locals 4

    iget v0, p0, Lu62;->c:I

    invoke-static {v0, p1}, Lc90;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu62;->d:Z

    new-instance p1, Lhk;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    invoke-static {p1}, Lr47;->b(Lzt8;)Lr47;

    move-result-object p1

    new-instance v0, Lt62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyye;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lu62;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lu62;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu62;->a:Lz52;

    iget-object v0, v0, Lz52;->h:Ljo6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljo6;->a(ZZ)V

    iget-object v0, p0, Lu62;->b:Lme0;

    iput-boolean v2, v0, Lme0;->b:Z

    :cond_0
    return-void
.end method
