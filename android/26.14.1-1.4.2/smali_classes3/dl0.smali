.class public final Ldl0;
.super Lqq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3c;

.field public final synthetic b:Lel0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo35;


# direct methods
.method public constructor <init>(Lt3c;Lel0;Landroid/content/Context;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lt3c;

    iput-object p2, p0, Ldl0;->b:Lel0;

    iput-object p3, p0, Ldl0;->c:Landroid/content/Context;

    iput-object p4, p0, Ldl0;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final e(Lo35;)V
    .locals 2

    iget-object v0, p0, Ldl0;->b:Lel0;

    iget-object v1, p0, Ldl0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lel0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldl0;->a:Lt3c;

    invoke-virtual {v1, v0}, Lt3c;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt3c;->a()V

    invoke-interface {p1}, Lo35;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ldl0;->d:Lo35;

    iget-object v1, p0, Ldl0;->c:Landroid/content/Context;

    iget-object v2, p0, Ldl0;->a:Lt3c;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldl0;->b:Lel0;

    invoke-virtual {p1, v1}, Lel0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt3c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt3c;->a()V

    invoke-interface {v0}, Lo35;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lptf;

    invoke-direct {v3, v1, p1}, Lptf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lptf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lt3c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt3c;->a()V

    invoke-interface {v0}, Lo35;->close()Z

    return-void
.end method
