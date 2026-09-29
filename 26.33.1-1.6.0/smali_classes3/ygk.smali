.class public final Lygk;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahk;


# direct methods
.method public constructor <init>(Lahk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lygk;->a:Lahk;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lygk;->a:Lahk;

    iget-object v1, v0, Lahk;->e:Lcm1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lp6k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp6k;->t(Lone/video/player/BaseVideoPlayer;)V

    :cond_0
    iget-object v0, v0, Lahk;->f:Ltgk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, Ltgk;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
