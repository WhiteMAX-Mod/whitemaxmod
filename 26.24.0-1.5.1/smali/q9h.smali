.class public final synthetic Lq9h;
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

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lq9h;->a:Landroid/view/View;

    iput p1, p0, Lq9h;->b:I

    iput p2, p0, Lq9h;->c:I

    iput p3, p0, Lq9h;->d:I

    iput p4, p0, Lq9h;->e:I

    iput-object p6, p0, Lq9h;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lq9h;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lq9h;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lq9h;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lq9h;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lq9h;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lq9h;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
