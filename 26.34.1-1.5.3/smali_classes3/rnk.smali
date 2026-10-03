.class public final Lrnk;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltnk;


# direct methods
.method public constructor <init>(Ltnk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrnk;->a:Ltnk;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lrnk;->a:Ltnk;

    iget-object v1, v0, Ltnk;->e:Lpm1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpm1;->b:Ljava/lang/Object;

    check-cast v1, Lidk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lidk;->t(Lone/video/player/BaseVideoPlayer;)V

    :cond_0
    iget-object v0, v0, Ltnk;->f:Lmnk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, Lmnk;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
