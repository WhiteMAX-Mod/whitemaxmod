.class public final Lqh0;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltxa;

.field public final synthetic b:Lrh0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltn4;


# direct methods
.method public constructor <init>(Ltxa;Lrh0;Landroid/content/Context;Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->a:Ltxa;

    iput-object p2, p0, Lqh0;->b:Lrh0;

    iput-object p3, p0, Lqh0;->c:Landroid/content/Context;

    iput-object p4, p0, Lqh0;->d:Ltn4;

    return-void
.end method


# virtual methods
.method public final a(Ltn4;)V
    .locals 2

    iget-object v0, p0, Lqh0;->b:Lrh0;

    iget-object v1, p0, Lqh0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lqh0;->a:Ltxa;

    invoke-virtual {v1, v0}, Ltxa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltxa;->onComplete()V

    invoke-interface {p1}, Ltn4;->close()Z

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lqh0;->d:Ltn4;

    iget-object v1, p0, Lqh0;->c:Landroid/content/Context;

    iget-object v2, p0, Lqh0;->a:Ltxa;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqh0;->b:Lrh0;

    invoke-virtual {p1, v1}, Lrh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltxa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltxa;->onComplete()V

    invoke-interface {v0}, Ltn4;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lzce;

    invoke-direct {v3, v1, p1}, Lzce;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lzce;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Ltxa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltxa;->onComplete()V

    invoke-interface {v0}, Ltn4;->close()Z

    return-void
.end method
