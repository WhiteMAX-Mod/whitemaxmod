.class public final Lcii;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leii;


# direct methods
.method public constructor <init>(Leii;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcii;->a:Leii;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcii;->a:Leii;

    iget-object v1, v0, Leii;->e:Lx7i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx7i;->a:Lw7i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7i;->setPlayer(Lxxb;)V

    :cond_0
    iget-object v0, v0, Leii;->f:Lxhi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, Lxhi;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
