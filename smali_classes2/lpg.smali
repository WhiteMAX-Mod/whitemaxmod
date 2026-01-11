.class public final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpg;->a:Landroid/view/View;

    iput-object p2, p0, Llpg;->b:Landroid/graphics/Rect;

    iput p3, p0, Llpg;->c:I

    iput p4, p0, Llpg;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Llpg;->a:Landroid/view/View;

    iget-object p2, p0, Llpg;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p0, Llpg;->c:I

    if-ge p3, p4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget p4, p0, Llpg;->d:I

    if-ge p3, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p3, Lar5;

    invoke-direct {p3, p2, p1}, Lar5;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
