.class public final Lyf0;
.super Lcl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0b;

.field public final synthetic b:Lzf0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldk4;


# direct methods
.method public constructor <init>(Lg0b;Lzf0;Landroid/content/Context;Ldk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->a:Lg0b;

    iput-object p2, p0, Lyf0;->b:Lzf0;

    iput-object p3, p0, Lyf0;->c:Landroid/content/Context;

    iput-object p4, p0, Lyf0;->d:Ldk4;

    return-void
.end method


# virtual methods
.method public final e(Ldk4;)V
    .locals 2

    iget-object v0, p0, Lyf0;->b:Lzf0;

    iget-object v1, p0, Lyf0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzf0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lyf0;->a:Lg0b;

    invoke-virtual {v1, v0}, Lg0b;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg0b;->b()V

    invoke-interface {p1}, Ldk4;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lyf0;->d:Ldk4;

    iget-object v1, p0, Lyf0;->c:Landroid/content/Context;

    iget-object v2, p0, Lyf0;->a:Lg0b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyf0;->b:Lzf0;

    invoke-virtual {p1, v1}, Lzf0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg0b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg0b;->b()V

    invoke-interface {v0}, Ldk4;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lzae;

    invoke-direct {v3, v1, p1}, Lzae;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lzae;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lg0b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg0b;->b()V

    invoke-interface {v0}, Ldk4;->close()Z

    return-void
.end method
