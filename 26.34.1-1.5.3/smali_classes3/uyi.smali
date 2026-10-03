.class public final Luyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Luyi;->a:Landroid/graphics/Paint;

    new-instance v0, Lgxe;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Luyi;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Luyi;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp8;

    iget-object p0, p0, Ltp8;->a:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Luyi;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Luyi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;F)V
    .locals 1

    iget-object p0, p0, Luyi;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp8;

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltp8;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method
