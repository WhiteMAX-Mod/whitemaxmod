.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4e;


# instance fields
.field public final synthetic a:Lus3;


# direct methods
.method public constructor <init>(Lus3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2;->a:Lus3;

    return-void
.end method


# virtual methods
.method public final V(Ld5e;JLef;)V
    .locals 0

    iget-object p1, p0, Lyd2;->a:Lus3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Ld5e;JLx4e;)V
    .locals 0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Capture request failed with reason "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lx4e;->X()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lyd2;->a:Lus3;

    invoke-virtual {p2, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final j0(Lo4e;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyd2;->a:Lus3;

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-void
.end method
