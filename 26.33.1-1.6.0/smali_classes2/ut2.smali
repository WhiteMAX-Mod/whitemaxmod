.class public final Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkof;


# instance fields
.field public final synthetic a:Lxf4;


# direct methods
.method public constructor <init>(Lxf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut2;->a:Lxf4;

    return-void
.end method


# virtual methods
.method public final E(Lypf;JLmi;)V
    .locals 0

    iget-object p0, p0, Lut2;->a:Lxf4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lypf;JLppf;)V
    .locals 0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Capture request failed with reason "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lppf;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lut2;->a:Lxf4;

    invoke-virtual {p0, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final R(Lnof;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lut2;->a:Lxf4;

    invoke-virtual {p0, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method
