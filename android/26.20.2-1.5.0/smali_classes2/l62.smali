.class public final synthetic Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln62;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ln62;IIIIFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll62;->a:Ln62;

    iput p2, p0, Ll62;->b:I

    iput p3, p0, Ll62;->c:I

    iput p4, p0, Ll62;->d:I

    iput p5, p0, Ll62;->e:I

    iput p6, p0, Ll62;->f:F

    iput p7, p0, Ll62;->g:F

    iput p8, p0, Ll62;->h:I

    iput p9, p0, Ll62;->i:I

    iput p10, p0, Ll62;->j:I

    iput p11, p0, Ll62;->k:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v0, p0, Ll62;->a:Ln62;

    iget v1, p0, Ll62;->b:I

    iget v2, p0, Ll62;->c:I

    iget v3, p0, Ll62;->d:I

    iget v4, p0, Ll62;->e:I

    iget v5, p0, Ll62;->f:F

    iget v6, p0, Ll62;->g:F

    iget v7, p0, Ll62;->h:I

    iget v8, p0, Ll62;->i:I

    iget v9, p0, Ll62;->j:I

    iget v10, p0, Ll62;->k:I

    invoke-static/range {v0 .. v11}, Ln62;->b(Ln62;IIIIFFIIIIF)V

    return-void
.end method
