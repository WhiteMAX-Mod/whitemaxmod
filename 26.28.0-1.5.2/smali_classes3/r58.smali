.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lt58;

.field public final synthetic b:Lg58;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lt58;Lg58;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->a:Lt58;

    iput-object p2, p0, Lr58;->b:Lg58;

    iput p3, p0, Lr58;->c:I

    iput p4, p0, Lr58;->d:I

    iput p5, p0, Lr58;->e:I

    iput p6, p0, Lr58;->f:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    const/high16 p3, 0x45000000    # 2048.0f

    iget p4, p0, Lr58;->d:I

    if-lez p4, :cond_1

    iget p5, p0, Lr58;->c:I

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Lbne;

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p7

    int-to-float p7, p7

    invoke-static {p7, p3}, Ljava/lang/Math;->max(FF)F

    move-result p7

    invoke-direct {p6, p5, p4, p7, p1}, Lbne;-><init>(IIFI)V

    move-object v3, p6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p2

    :goto_1
    iget p4, p0, Lr58;->f:I

    if-lez p4, :cond_3

    iget p5, p0, Lr58;->e:I

    if-gtz p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lbne;

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p6

    int-to-float p6, p6

    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-direct {p2, p5, p4, p3, p1}, Lbne;-><init>(IIFI)V

    :cond_3
    :goto_2
    move-object v4, p2

    const/4 v5, 0x0

    iget-object v0, p0, Lr58;->a:Lt58;

    iget-object v1, p0, Lr58;->b:Lg58;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lt58;->p(Lg58;ZLbne;Lbne;Z)V

    return-void
.end method
