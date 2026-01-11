.class public final Lx12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public a:Lyw1;

.field public final b:Lbx1;

.field public final c:Lw12;


# direct methods
.method public constructor <init>(Lw12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    iput-object v0, p0, Lx12;->b:Lbx1;

    iput-object p1, p0, Lx12;->c:Lw12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lx12;->c:Lw12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw12;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lx12;->a:Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
