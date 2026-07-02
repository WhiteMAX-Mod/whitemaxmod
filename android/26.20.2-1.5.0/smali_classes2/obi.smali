.class public final synthetic Lobi;
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

.field public final synthetic g:Lwbi;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IIIIIILwbi;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobi;->a:I

    iput p2, p0, Lobi;->b:I

    iput p3, p0, Lobi;->c:I

    iput p4, p0, Lobi;->d:I

    iput p5, p0, Lobi;->e:I

    iput p6, p0, Lobi;->f:I

    iput-object p7, p0, Lobi;->g:Lwbi;

    iput p8, p0, Lobi;->h:I

    iput p9, p0, Lobi;->i:I

    iput p10, p0, Lobi;->j:I

    iput p11, p0, Lobi;->k:I

    iput p12, p0, Lobi;->l:I

    iput p13, p0, Lobi;->m:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v11, p0, Lobi;->l:I

    iget v12, p0, Lobi;->m:I

    iget v0, p0, Lobi;->a:I

    iget v1, p0, Lobi;->b:I

    iget v2, p0, Lobi;->c:I

    iget v3, p0, Lobi;->d:I

    iget v4, p0, Lobi;->e:I

    iget v5, p0, Lobi;->f:I

    iget-object v6, p0, Lobi;->g:Lwbi;

    iget v7, p0, Lobi;->h:I

    iget v8, p0, Lobi;->i:I

    iget v9, p0, Lobi;->j:I

    iget v10, p0, Lobi;->k:I

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lwbi;->d(IIIIIILwbi;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
