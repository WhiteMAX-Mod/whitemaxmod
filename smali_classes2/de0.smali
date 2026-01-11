.class public final Lde0;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpxa;

.field public final synthetic b:Lee0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lpi4;


# direct methods
.method public constructor <init>(Lpxa;Lee0;Landroid/content/Context;Lpi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:Lpxa;

    iput-object p2, p0, Lde0;->b:Lee0;

    iput-object p3, p0, Lde0;->c:Landroid/content/Context;

    iput-object p4, p0, Lde0;->d:Lpi4;

    return-void
.end method


# virtual methods
.method public final e(Lpi4;)V
    .locals 2

    iget-object v0, p0, Lde0;->b:Lee0;

    iget-object v1, p0, Lde0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lde0;->a:Lpxa;

    invoke-virtual {v1, v0}, Lpxa;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpxa;->b()V

    invoke-interface {p1}, Lpi4;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lde0;->d:Lpi4;

    iget-object v1, p0, Lde0;->c:Landroid/content/Context;

    iget-object v2, p0, Lde0;->a:Lpxa;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde0;->b:Lee0;

    invoke-virtual {p1, v1}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpxa;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpxa;->b()V

    invoke-interface {v0}, Lpi4;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lm3e;

    invoke-direct {v3, v1, p1}, Lm3e;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lm3e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lpxa;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpxa;->b()V

    invoke-interface {v0}, Lpi4;->close()Z

    return-void
.end method
