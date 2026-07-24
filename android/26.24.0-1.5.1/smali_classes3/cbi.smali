.class public final synthetic Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljbi;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IIIIIILjbi;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbi;->a:I

    iput p2, p0, Lcbi;->b:I

    iput p3, p0, Lcbi;->c:I

    iput p4, p0, Lcbi;->d:I

    iput p5, p0, Lcbi;->e:I

    iput p6, p0, Lcbi;->f:I

    iput-object p7, p0, Lcbi;->g:Ljbi;

    iput p8, p0, Lcbi;->h:I

    iput p9, p0, Lcbi;->i:I

    iput p10, p0, Lcbi;->j:I

    iput p11, p0, Lcbi;->k:I

    iput p12, p0, Lcbi;->l:I

    iput p13, p0, Lcbi;->m:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v11, p0, Lcbi;->l:I

    iget v12, p0, Lcbi;->m:I

    iget v0, p0, Lcbi;->a:I

    iget v1, p0, Lcbi;->b:I

    iget v2, p0, Lcbi;->c:I

    iget v3, p0, Lcbi;->d:I

    iget v4, p0, Lcbi;->e:I

    iget v5, p0, Lcbi;->f:I

    iget-object v6, p0, Lcbi;->g:Ljbi;

    iget v7, p0, Lcbi;->h:I

    iget v8, p0, Lcbi;->i:I

    iget v9, p0, Lcbi;->j:I

    iget v10, p0, Lcbi;->k:I

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Ljbi;->d(IIIIIILjbi;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
