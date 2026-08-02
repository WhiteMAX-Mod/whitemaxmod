.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt90;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt90;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Lt90;

    iput p2, p0, Ll90;->b:I

    iput p3, p0, Ll90;->c:I

    iput p4, p0, Ll90;->d:I

    iput p5, p0, Ll90;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v3, p0, Ll90;->d:I

    iget v4, p0, Ll90;->e:I

    iget-object v0, p0, Ll90;->a:Lt90;

    iget v1, p0, Ll90;->b:I

    iget v2, p0, Ll90;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lt90;->c(Lt90;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
