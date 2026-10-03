.class public final synthetic Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbm;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lbm;ZIILandroid/graphics/Rect;Landroid/view/View;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Lbm;

    iput-boolean p2, p0, Lisd;->b:Z

    iput p3, p0, Lisd;->c:I

    iput p4, p0, Lisd;->d:I

    iput-object p5, p0, Lisd;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lisd;->f:Landroid/view/View;

    iput-object p7, p0, Lisd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object p1, p0, Lisd;->a:Lbm;

    iget p1, p1, Lbm;->a:I

    div-int/lit8 p1, p1, 0x2

    iget-boolean v0, p0, Lisd;->b:Z

    iget v1, p0, Lisd;->c:I

    iget v2, p0, Lisd;->d:I

    if-eqz v0, :cond_0

    div-int/lit8 v3, v1, 0x2

    :goto_0
    sub-int/2addr v3, p1

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v2, 0x2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    goto :goto_2

    :cond_1
    div-int/lit8 v2, v2, 0x2

    add-int v1, v2, p1

    :goto_2
    const/4 p1, 0x0

    iget-object v0, p0, Lisd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lisd;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lisd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    iput-object v4, p0, Ld71;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
