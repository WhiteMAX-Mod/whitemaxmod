.class public final Lej0;
.super Ljo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lngb;

.field public final synthetic b:Lfj0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgs4;


# direct methods
.method public constructor <init>(Lngb;Lfj0;Landroid/content/Context;Lgs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->a:Lngb;

    iput-object p2, p0, Lej0;->b:Lfj0;

    iput-object p3, p0, Lej0;->c:Landroid/content/Context;

    iput-object p4, p0, Lej0;->d:Lgs4;

    return-void
.end method


# virtual methods
.method public final e(Lgs4;)V
    .locals 2

    iget-object v0, p0, Lej0;->b:Lfj0;

    iget-object v1, p0, Lej0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfj0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lej0;->a:Lngb;

    invoke-virtual {v1, v0}, Lngb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lngb;->a()V

    invoke-interface {p1}, Lgs4;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lej0;->d:Lgs4;

    iget-object v1, p0, Lej0;->c:Landroid/content/Context;

    iget-object v2, p0, Lej0;->a:Lngb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lej0;->b:Lfj0;

    invoke-virtual {p1, v1}, Lfj0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lngb;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lngb;->a()V

    invoke-interface {v0}, Lgs4;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lsze;

    invoke-direct {v3, v1, p1}, Lsze;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lsze;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lngb;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lngb;->a()V

    invoke-interface {v0}, Lgs4;->close()Z

    return-void
.end method
