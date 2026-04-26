.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lg2i;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final synthetic d:Limj;


# direct methods
.method public constructor <init>(Limj;Lg2i;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->d:Limj;

    iput-object p2, p0, Lhmj;->a:Lg2i;

    iput-object p3, p0, Lhmj;->b:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lhmj;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwj0;

    iget-object v0, p0, Lhmj;->d:Limj;

    iget-object v1, v0, Limj;->a:Ljava/lang/String;

    iget p1, p1, Lwj0;->a:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const-string v2, "SerufaceRequest.Result_UNKNOWN_code_"

    invoke-static {p1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "WILL_NOT_PROVIDE_SURFACE"

    goto :goto_0

    :cond_1
    const-string p1, "SURFACE_ALREADY_PROVIDED"

    goto :goto_0

    :cond_2
    const-string p1, "INVALID_SURFACE"

    goto :goto_0

    :cond_3
    const-string p1, "REQUEST_CANCELLED"

    goto :goto_0

    :cond_4
    const-string p1, "SURFACE_USED_SUCCESSFULLY"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceRequestResult event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Limj;->e()V

    iget-object p1, p0, Lhmj;->a:Lg2i;

    invoke-virtual {p1}, Lg2i;->a()V

    iget-object p1, p0, Lhmj;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lhmj;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget p1, v0, Limj;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Limj;->l:I

    invoke-virtual {v0}, Limj;->f()V

    return-void
.end method
