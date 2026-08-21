.class public final synthetic Lazi;
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

.field public final synthetic g:Lizi;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IIIIIILizi;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazi;->a:I

    iput p2, p0, Lazi;->b:I

    iput p3, p0, Lazi;->c:I

    iput p4, p0, Lazi;->d:I

    iput p5, p0, Lazi;->e:I

    iput p6, p0, Lazi;->f:I

    iput-object p7, p0, Lazi;->g:Lizi;

    iput p8, p0, Lazi;->h:I

    iput p9, p0, Lazi;->i:I

    iput p10, p0, Lazi;->j:I

    iput p11, p0, Lazi;->k:I

    iput p12, p0, Lazi;->l:I

    iput p13, p0, Lazi;->m:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v11, p0, Lazi;->l:I

    iget v12, p0, Lazi;->m:I

    iget v0, p0, Lazi;->a:I

    iget v1, p0, Lazi;->b:I

    iget v2, p0, Lazi;->c:I

    iget v3, p0, Lazi;->d:I

    iget v4, p0, Lazi;->e:I

    iget v5, p0, Lazi;->f:I

    iget-object v6, p0, Lazi;->g:Lizi;

    iget v7, p0, Lazi;->h:I

    iget v8, p0, Lazi;->i:I

    iget v9, p0, Lazi;->j:I

    iget v10, p0, Lazi;->k:I

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lizi;->d(IIIIIILizi;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
