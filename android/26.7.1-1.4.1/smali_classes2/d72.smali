.class public final Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52;


# instance fields
.field public a:Lc22;

.field public final b:Lf22;

.field public final c:Lc72;


# direct methods
.method public constructor <init>(Lc72;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    iput-object v0, p0, Ld72;->b:Lf22;

    iput-object p1, p0, Ld72;->c:Lc72;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Ld72;->c:Lc72;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc72;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld72;->a:Lc22;

    invoke-virtual {v0, p1}, Lc22;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
