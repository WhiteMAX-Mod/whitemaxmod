.class public final Luu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;


# instance fields
.field public final synthetic a:Lkh4;


# direct methods
.method public constructor <init>(Lkh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2;->a:Lkh4;

    return-void
.end method


# virtual methods
.method public final E(Liuf;JLri;)V
    .locals 0

    iget-object p0, p0, Luu2;->a:Lkh4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Liuf;JLztf;)V
    .locals 0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Capture request failed with reason "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lztf;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Luu2;->a:Lkh4;

    invoke-virtual {p0, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final R(Lxsf;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Luu2;->a:Lkh4;

    invoke-virtual {p0, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method
