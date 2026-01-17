.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02;


# instance fields
.field public a:Lqw1;

.field public final b:Ltw1;

.field public final c:Ln12;


# direct methods
.method public constructor <init>(Ln12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    iput-object v0, p0, Lo12;->b:Ltw1;

    iput-object p1, p0, Lo12;->c:Ln12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lo12;->c:Ln12;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln12;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo12;->a:Lqw1;

    invoke-virtual {v0, p1}, Lqw1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
