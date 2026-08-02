.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ltaa;


# direct methods
.method public synthetic constructor <init>(IIIILtaa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lf54;->a:Landroid/view/View;

    iput p1, p0, Lf54;->b:I

    iput p2, p0, Lf54;->c:I

    iput p3, p0, Lf54;->d:I

    iput p4, p0, Lf54;->e:I

    iput-object p5, p0, Lf54;->f:Ltaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lf54;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lf54;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lf54;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lf54;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lf54;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lf54;->f:Ltaa;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v2, v2, Le54;

    if-nez v2, :cond_0

    new-instance v2, Le54;

    invoke-direct {v2, p0}, Le54;-><init>(Ltaa;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    check-cast p0, Le54;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Le54;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
