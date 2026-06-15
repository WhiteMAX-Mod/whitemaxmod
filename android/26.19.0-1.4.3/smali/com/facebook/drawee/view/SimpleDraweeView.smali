.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Luy6;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static i:Lzcc;


# instance fields
.field public h:Lx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Luy6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Luy6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lpt6;->s()Lot6;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lic5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lic5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lzcc;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lrpd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lzcc;

    invoke-virtual {v0}, Lzcc;->a()Lycc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lx0;

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lend;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lend;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lend;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    sget p2, Lend;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lend;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    invoke-static {}, Lpt6;->s()Lot6;

    return-void

    :goto_4
    invoke-static {}, Lpt6;->s()Lot6;

    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lx0;

    const/4 v1, 0x0

    iput-object v1, v0, Lx0;->b:Ljava/lang/Object;

    check-cast v0, Lycc;

    invoke-virtual {v0, p1}, Lycc;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Ldc5;

    invoke-virtual {v0}, Lx0;->a()Lxcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic5;->setController(Ldc5;)V

    return-void
.end method

.method public getControllerBuilder()Lx0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lx0;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Loih;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lkl7;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lx0;

    iput-object p1, v0, Lx0;->c:Lkl7;

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object p1

    iput-object p1, v0, Lx0;->j:Ldc5;

    invoke-virtual {v0}, Lx0;->a()Lxcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic5;->setController(Ldc5;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lic5;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method
