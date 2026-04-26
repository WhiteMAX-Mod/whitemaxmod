.class public final Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac2;


# instance fields
.field public a:Lw72;

.field public final b:Lz72;

.field public final c:Lgd2;


# direct methods
.method public constructor <init>(Lgd2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    iput-object v0, p0, Lhd2;->b:Lz72;

    iput-object p1, p0, Lhd2;->c:Lgd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lhd2;->c:Lgd2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgd2;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhd2;->a:Lw72;

    invoke-virtual {v0, p1}, Lw72;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
