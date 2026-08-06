.class public final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final a:Lcqg;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final synthetic d:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;Lcqg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdi;->d:Lcdi;

    iput-object p2, p0, Lbdi;->a:Lcqg;

    iput-object p3, p0, Lbdi;->b:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lbdi;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhh0;

    iget-object v0, p0, Lbdi;->d:Lcdi;

    iget-object v1, v0, Lcdi;->a:Ljava/lang/String;

    iget p1, p1, Lhh0;->a:I

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

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

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
    const-string v2, "onSurfaceRequestResult event="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcdi;->b()V

    iget-object p1, p0, Lbdi;->a:Lcqg;

    invoke-virtual {p1}, Lcqg;->a()V

    iget-object p1, p0, Lbdi;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lbdi;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Lcdi;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcdi;->l:I

    invoke-virtual {v0}, Lcdi;->c()V

    return-void
.end method
