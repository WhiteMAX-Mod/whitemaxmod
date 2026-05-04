.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc2;

.field public final b:Lhkb;

.field public final c:Lhkb;

.field public final d:Z

.field public final e:Luig;

.field public f:Z

.field public final g:I

.field public h:Lw72;

.field public i:Z


# direct methods
.method public constructor <init>(Lbc2;Laf2;Luig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->a:Lbc2;

    iput-object p3, p0, Lcni;->e:Luig;

    new-instance p3, Lsk;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p2}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Losl;->e(Lsk;)Z

    move-result p3

    iput-boolean p3, p0, Lcni;->d:Z

    invoke-virtual {p2}, Laf2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Laf2;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v0, v2, :cond_0

    invoke-static {}, Ly30;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Laf2;->b()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iput p2, p0, Lcni;->g:I

    new-instance p3, Lhkb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Lsc9;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcni;->b:Lhkb;

    new-instance p3, Lhkb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lsc9;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcni;->c:Lhkb;

    new-instance p2, Lkn9;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lkn9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbc2;->p(Lac2;)V

    return-void
.end method


# virtual methods
.method public final a(Lw72;I)V
    .locals 2

    iget-boolean v0, p0, Lcni;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lw72;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcni;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcni;->b(I)V

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcni;->i:Z

    iget-object v0, p0, Lcni;->a:Lbc2;

    invoke-virtual {v0, p2}, Lbc2;->r(I)V

    invoke-virtual {p0, p2}, Lcni;->b(I)V

    iget-object p2, p0, Lcni;->h:Lw72;

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lcni;->h:Lw72;

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lerl;->c()Z

    move-result v0

    iget-object v1, p0, Lcni;->b:Lhkb;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lsc9;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lsc9;->i(Ljava/lang/Object;)V

    return-void
.end method
