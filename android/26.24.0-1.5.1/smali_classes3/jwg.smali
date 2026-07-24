.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Ljwg;->a:Landroid/graphics/Paint;

    new-instance v0, Lrof;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lrof;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ljwg;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ljwg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Ljwg;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;F)V
    .locals 1

    iget-object p0, p0, Ljwg;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv7;

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llv7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ljwg;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv7;

    iget-object p0, p0, Llv7;->a:Letg;

    invoke-virtual {p0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method
