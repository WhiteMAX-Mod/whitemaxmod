.class public final Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public a:Ltx1;

.field public final b:Lwx1;

.field public final c:Ls22;


# direct methods
.method public constructor <init>(Ls22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libe;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    iput-object v0, p0, Lt22;->b:Lwx1;

    iput-object p1, p0, Lt22;->c:Ls22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lt22;->c:Ls22;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls22;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt22;->a:Ltx1;

    invoke-virtual {v0, p1}, Ltx1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
