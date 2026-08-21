.class public final synthetic Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lizi;


# direct methods
.method public synthetic constructor <init>(FFIIIIILizi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzyi;->a:F

    iput p2, p0, Lzyi;->b:F

    iput p3, p0, Lzyi;->c:I

    iput p4, p0, Lzyi;->d:I

    iput p5, p0, Lzyi;->e:I

    iput p6, p0, Lzyi;->f:I

    iput p7, p0, Lzyi;->g:I

    iput-object p8, p0, Lzyi;->h:Lizi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v6, p0, Lzyi;->g:I

    iget-object v7, p0, Lzyi;->h:Lizi;

    iget v0, p0, Lzyi;->a:F

    iget v1, p0, Lzyi;->b:F

    iget v2, p0, Lzyi;->c:I

    iget v3, p0, Lzyi;->d:I

    iget v4, p0, Lzyi;->e:I

    iget v5, p0, Lzyi;->f:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lizi;->i(FFIIIIILizi;Landroid/animation/ValueAnimator;)V

    return-void
.end method
