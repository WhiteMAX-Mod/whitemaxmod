.class public final Lksi;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lksi;->a:Lmsi;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lksi;->a:Lmsi;

    iget-object v1, v0, Lmsi;->e:Lmii;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmii;->a:Llii;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llii;->setPlayer(Lq6c;)V

    :cond_0
    iget-object v0, v0, Lmsi;->f:Lfsi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, Lfsi;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
