.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a:Lx82;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I

.field public final synthetic v0:I

.field public final synthetic w0:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lx82;IIIIFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv82;->a:Lx82;

    iput p2, p0, Lv82;->b:I

    iput p3, p0, Lv82;->c:I

    iput p4, p0, Lv82;->d:I

    iput p5, p0, Lv82;->o:I

    iput p6, p0, Lv82;->X:F

    iput p7, p0, Lv82;->Y:F

    iput p8, p0, Lv82;->Z:I

    iput p9, p0, Lv82;->v0:I

    iput p10, p0, Lv82;->w0:I

    iput p11, p0, Lv82;->x0:I

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

    iget-object v0, p0, Lv82;->a:Lx82;

    iget v1, p0, Lv82;->b:I

    iget v2, p0, Lv82;->c:I

    iget v3, p0, Lv82;->d:I

    iget v4, p0, Lv82;->o:I

    iget v5, p0, Lv82;->X:F

    iget v6, p0, Lv82;->Y:F

    iget v7, p0, Lv82;->Z:I

    iget v8, p0, Lv82;->v0:I

    iget v9, p0, Lv82;->w0:I

    iget v10, p0, Lv82;->x0:I

    invoke-static/range {v0 .. v11}, Lx82;->b(Lx82;IIIIFFIIIIF)V

    return-void
.end method
