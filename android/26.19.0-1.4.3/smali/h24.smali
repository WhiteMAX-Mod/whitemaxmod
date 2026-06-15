.class public final Lh24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lk24;

.field public final c:Lj24;

.field public final d:Li24;

.field public final e:Ll24;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lk24;->a:I

    iput v1, v0, Lk24;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lk24;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lk24;->d:F

    iput-object v0, p0, Lh24;->b:Lk24;

    new-instance v0, Lj24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lj24;->a:I

    iput v1, v0, Lj24;->b:I

    iput v4, v0, Lj24;->c:I

    iput v3, v0, Lj24;->d:F

    iput v3, v0, Lj24;->e:F

    iput v3, v0, Lj24;->f:F

    iput v4, v0, Lj24;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lj24;->h:Ljava/lang/String;

    iput v4, v0, Lj24;->i:I

    iput-object v0, p0, Lh24;->c:Lj24;

    new-instance v0, Li24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Li24;->a:Z

    iput v4, v0, Li24;->d:I

    iput v4, v0, Li24;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Li24;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Li24;->g:Z

    iput v4, v0, Li24;->h:I

    iput v4, v0, Li24;->i:I

    iput v4, v0, Li24;->j:I

    iput v4, v0, Li24;->k:I

    iput v4, v0, Li24;->l:I

    iput v4, v0, Li24;->m:I

    iput v4, v0, Li24;->n:I

    iput v4, v0, Li24;->o:I

    iput v4, v0, Li24;->p:I

    iput v4, v0, Li24;->q:I

    iput v4, v0, Li24;->r:I

    iput v4, v0, Li24;->s:I

    iput v4, v0, Li24;->t:I

    iput v4, v0, Li24;->u:I

    iput v4, v0, Li24;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Li24;->w:F

    iput v8, v0, Li24;->x:F

    iput-object v5, v0, Li24;->y:Ljava/lang/String;

    iput v4, v0, Li24;->z:I

    iput v1, v0, Li24;->A:I

    const/4 v5, 0x0

    iput v5, v0, Li24;->B:F

    iput v4, v0, Li24;->C:I

    iput v4, v0, Li24;->D:I

    iput v4, v0, Li24;->E:I

    iput v1, v0, Li24;->F:I

    iput v1, v0, Li24;->G:I

    iput v1, v0, Li24;->H:I

    iput v1, v0, Li24;->I:I

    iput v1, v0, Li24;->J:I

    iput v1, v0, Li24;->K:I

    iput v1, v0, Li24;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Li24;->M:I

    iput v8, v0, Li24;->N:I

    iput v8, v0, Li24;->O:I

    iput v8, v0, Li24;->P:I

    iput v8, v0, Li24;->Q:I

    iput v8, v0, Li24;->R:I

    iput v8, v0, Li24;->S:I

    iput v6, v0, Li24;->T:F

    iput v6, v0, Li24;->U:F

    iput v1, v0, Li24;->V:I

    iput v1, v0, Li24;->W:I

    iput v1, v0, Li24;->X:I

    iput v1, v0, Li24;->Y:I

    iput v1, v0, Li24;->Z:I

    iput v1, v0, Li24;->a0:I

    iput v1, v0, Li24;->b0:I

    iput v1, v0, Li24;->c0:I

    iput v2, v0, Li24;->d0:F

    iput v2, v0, Li24;->e0:F

    iput v4, v0, Li24;->f0:I

    iput v1, v0, Li24;->g0:I

    iput v4, v0, Li24;->h0:I

    iput-boolean v1, v0, Li24;->l0:Z

    iput-boolean v1, v0, Li24;->m0:Z

    iput-boolean v7, v0, Li24;->n0:Z

    iput v1, v0, Li24;->o0:I

    iput-object v0, p0, Lh24;->d:Li24;

    new-instance v0, Ll24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ll24;->a:F

    iput v5, v0, Ll24;->b:F

    iput v5, v0, Ll24;->c:F

    iput v2, v0, Ll24;->d:F

    iput v2, v0, Ll24;->e:F

    iput v3, v0, Ll24;->f:F

    iput v3, v0, Ll24;->g:F

    iput v4, v0, Ll24;->h:I

    iput v5, v0, Ll24;->i:F

    iput v5, v0, Ll24;->j:F

    iput v5, v0, Ll24;->k:F

    iput-boolean v1, v0, Ll24;->l:Z

    iput v5, v0, Ll24;->m:F

    iput-object v0, p0, Lh24;->e:Ll24;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh24;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc24;)V
    .locals 2

    iget-object v0, p0, Lh24;->d:Li24;

    iget v1, v0, Li24;->h:I

    iput v1, p1, Lc24;->e:I

    iget v1, v0, Li24;->i:I

    iput v1, p1, Lc24;->f:I

    iget v1, v0, Li24;->j:I

    iput v1, p1, Lc24;->g:I

    iget v1, v0, Li24;->k:I

    iput v1, p1, Lc24;->h:I

    iget v1, v0, Li24;->l:I

    iput v1, p1, Lc24;->i:I

    iget v1, v0, Li24;->m:I

    iput v1, p1, Lc24;->j:I

    iget v1, v0, Li24;->n:I

    iput v1, p1, Lc24;->k:I

    iget v1, v0, Li24;->o:I

    iput v1, p1, Lc24;->l:I

    iget v1, v0, Li24;->p:I

    iput v1, p1, Lc24;->m:I

    iget v1, v0, Li24;->q:I

    iput v1, p1, Lc24;->n:I

    iget v1, v0, Li24;->r:I

    iput v1, p1, Lc24;->o:I

    iget v1, v0, Li24;->s:I

    iput v1, p1, Lc24;->s:I

    iget v1, v0, Li24;->t:I

    iput v1, p1, Lc24;->t:I

    iget v1, v0, Li24;->u:I

    iput v1, p1, Lc24;->u:I

    iget v1, v0, Li24;->v:I

    iput v1, p1, Lc24;->v:I

    iget v1, v0, Li24;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Li24;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Li24;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Li24;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Li24;->R:I

    iput v1, p1, Lc24;->A:I

    iget v1, v0, Li24;->Q:I

    iput v1, p1, Lc24;->B:I

    iget v1, v0, Li24;->N:I

    iput v1, p1, Lc24;->x:I

    iget v1, v0, Li24;->P:I

    iput v1, p1, Lc24;->z:I

    iget v1, v0, Li24;->w:F

    iput v1, p1, Lc24;->E:F

    iget v1, v0, Li24;->x:F

    iput v1, p1, Lc24;->F:F

    iget v1, v0, Li24;->z:I

    iput v1, p1, Lc24;->p:I

    iget v1, v0, Li24;->A:I

    iput v1, p1, Lc24;->q:I

    iget v1, v0, Li24;->B:F

    iput v1, p1, Lc24;->r:F

    iget-object v1, v0, Li24;->y:Ljava/lang/String;

    iput-object v1, p1, Lc24;->G:Ljava/lang/String;

    iget v1, v0, Li24;->C:I

    iput v1, p1, Lc24;->T:I

    iget v1, v0, Li24;->D:I

    iput v1, p1, Lc24;->U:I

    iget v1, v0, Li24;->T:F

    iput v1, p1, Lc24;->I:F

    iget v1, v0, Li24;->U:F

    iput v1, p1, Lc24;->H:F

    iget v1, v0, Li24;->W:I

    iput v1, p1, Lc24;->K:I

    iget v1, v0, Li24;->V:I

    iput v1, p1, Lc24;->J:I

    iget-boolean v1, v0, Li24;->l0:Z

    iput-boolean v1, p1, Lc24;->W:Z

    iget-boolean v1, v0, Li24;->m0:Z

    iput-boolean v1, p1, Lc24;->X:Z

    iget v1, v0, Li24;->X:I

    iput v1, p1, Lc24;->L:I

    iget v1, v0, Li24;->Y:I

    iput v1, p1, Lc24;->M:I

    iget v1, v0, Li24;->Z:I

    iput v1, p1, Lc24;->P:I

    iget v1, v0, Li24;->a0:I

    iput v1, p1, Lc24;->Q:I

    iget v1, v0, Li24;->b0:I

    iput v1, p1, Lc24;->N:I

    iget v1, v0, Li24;->c0:I

    iput v1, p1, Lc24;->O:I

    iget v1, v0, Li24;->d0:F

    iput v1, p1, Lc24;->R:F

    iget v1, v0, Li24;->e0:F

    iput v1, p1, Lc24;->S:F

    iget v1, v0, Li24;->E:I

    iput v1, p1, Lc24;->V:I

    iget v1, v0, Li24;->f:F

    iput v1, p1, Lc24;->c:F

    iget v1, v0, Li24;->d:I

    iput v1, p1, Lc24;->a:I

    iget v1, v0, Li24;->e:I

    iput v1, p1, Lc24;->b:I

    iget v1, v0, Li24;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Li24;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Li24;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lc24;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Li24;->o0:I

    iput v1, p1, Lc24;->Z:I

    iget v1, v0, Li24;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Li24;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lc24;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lh24;

    invoke-direct {v0}, Lh24;-><init>()V

    iget-object v1, v0, Lh24;->d:Li24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh24;->d:Li24;

    iget-boolean v3, v2, Li24;->a:Z

    iput-boolean v3, v1, Li24;->a:Z

    iget v3, v2, Li24;->b:I

    iput v3, v1, Li24;->b:I

    iget v3, v2, Li24;->c:I

    iput v3, v1, Li24;->c:I

    iget v3, v2, Li24;->d:I

    iput v3, v1, Li24;->d:I

    iget v3, v2, Li24;->e:I

    iput v3, v1, Li24;->e:I

    iget v3, v2, Li24;->f:F

    iput v3, v1, Li24;->f:F

    iget-boolean v3, v2, Li24;->g:Z

    iput-boolean v3, v1, Li24;->g:Z

    iget v3, v2, Li24;->h:I

    iput v3, v1, Li24;->h:I

    iget v3, v2, Li24;->i:I

    iput v3, v1, Li24;->i:I

    iget v3, v2, Li24;->j:I

    iput v3, v1, Li24;->j:I

    iget v3, v2, Li24;->k:I

    iput v3, v1, Li24;->k:I

    iget v3, v2, Li24;->l:I

    iput v3, v1, Li24;->l:I

    iget v3, v2, Li24;->m:I

    iput v3, v1, Li24;->m:I

    iget v3, v2, Li24;->n:I

    iput v3, v1, Li24;->n:I

    iget v3, v2, Li24;->o:I

    iput v3, v1, Li24;->o:I

    iget v3, v2, Li24;->p:I

    iput v3, v1, Li24;->p:I

    iget v3, v2, Li24;->q:I

    iput v3, v1, Li24;->q:I

    iget v3, v2, Li24;->r:I

    iput v3, v1, Li24;->r:I

    iget v3, v2, Li24;->s:I

    iput v3, v1, Li24;->s:I

    iget v3, v2, Li24;->t:I

    iput v3, v1, Li24;->t:I

    iget v3, v2, Li24;->u:I

    iput v3, v1, Li24;->u:I

    iget v3, v2, Li24;->v:I

    iput v3, v1, Li24;->v:I

    iget v3, v2, Li24;->w:F

    iput v3, v1, Li24;->w:F

    iget v3, v2, Li24;->x:F

    iput v3, v1, Li24;->x:F

    iget-object v3, v2, Li24;->y:Ljava/lang/String;

    iput-object v3, v1, Li24;->y:Ljava/lang/String;

    iget v3, v2, Li24;->z:I

    iput v3, v1, Li24;->z:I

    iget v3, v2, Li24;->A:I

    iput v3, v1, Li24;->A:I

    iget v3, v2, Li24;->B:F

    iput v3, v1, Li24;->B:F

    iget v3, v2, Li24;->C:I

    iput v3, v1, Li24;->C:I

    iget v3, v2, Li24;->D:I

    iput v3, v1, Li24;->D:I

    iget v3, v2, Li24;->E:I

    iput v3, v1, Li24;->E:I

    iget v3, v2, Li24;->F:I

    iput v3, v1, Li24;->F:I

    iget v3, v2, Li24;->G:I

    iput v3, v1, Li24;->G:I

    iget v3, v2, Li24;->H:I

    iput v3, v1, Li24;->H:I

    iget v3, v2, Li24;->I:I

    iput v3, v1, Li24;->I:I

    iget v3, v2, Li24;->J:I

    iput v3, v1, Li24;->J:I

    iget v3, v2, Li24;->K:I

    iput v3, v1, Li24;->K:I

    iget v3, v2, Li24;->L:I

    iput v3, v1, Li24;->L:I

    iget v3, v2, Li24;->M:I

    iput v3, v1, Li24;->M:I

    iget v3, v2, Li24;->N:I

    iput v3, v1, Li24;->N:I

    iget v3, v2, Li24;->O:I

    iput v3, v1, Li24;->O:I

    iget v3, v2, Li24;->P:I

    iput v3, v1, Li24;->P:I

    iget v3, v2, Li24;->Q:I

    iput v3, v1, Li24;->Q:I

    iget v3, v2, Li24;->R:I

    iput v3, v1, Li24;->R:I

    iget v3, v2, Li24;->S:I

    iput v3, v1, Li24;->S:I

    iget v3, v2, Li24;->T:F

    iput v3, v1, Li24;->T:F

    iget v3, v2, Li24;->U:F

    iput v3, v1, Li24;->U:F

    iget v3, v2, Li24;->V:I

    iput v3, v1, Li24;->V:I

    iget v3, v2, Li24;->W:I

    iput v3, v1, Li24;->W:I

    iget v3, v2, Li24;->X:I

    iput v3, v1, Li24;->X:I

    iget v3, v2, Li24;->Y:I

    iput v3, v1, Li24;->Y:I

    iget v3, v2, Li24;->Z:I

    iput v3, v1, Li24;->Z:I

    iget v3, v2, Li24;->a0:I

    iput v3, v1, Li24;->a0:I

    iget v3, v2, Li24;->b0:I

    iput v3, v1, Li24;->b0:I

    iget v3, v2, Li24;->c0:I

    iput v3, v1, Li24;->c0:I

    iget v3, v2, Li24;->d0:F

    iput v3, v1, Li24;->d0:F

    iget v3, v2, Li24;->e0:F

    iput v3, v1, Li24;->e0:F

    iget v3, v2, Li24;->f0:I

    iput v3, v1, Li24;->f0:I

    iget v3, v2, Li24;->g0:I

    iput v3, v1, Li24;->g0:I

    iget v3, v2, Li24;->h0:I

    iput v3, v1, Li24;->h0:I

    iget-object v3, v2, Li24;->k0:Ljava/lang/String;

    iput-object v3, v1, Li24;->k0:Ljava/lang/String;

    iget-object v3, v2, Li24;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Li24;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Li24;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Li24;->i0:[I

    :goto_0
    iget-object v3, v2, Li24;->j0:Ljava/lang/String;

    iput-object v3, v1, Li24;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Li24;->l0:Z

    iput-boolean v3, v1, Li24;->l0:Z

    iget-boolean v3, v2, Li24;->m0:Z

    iput-boolean v3, v1, Li24;->m0:Z

    iget-boolean v3, v2, Li24;->n0:Z

    iput-boolean v3, v1, Li24;->n0:Z

    iget v2, v2, Li24;->o0:I

    iput v2, v1, Li24;->o0:I

    iget-object v1, v0, Lh24;->c:Lj24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh24;->c:Lj24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lj24;->a:I

    iput v3, v1, Lj24;->a:I

    iget v3, v2, Lj24;->c:I

    iput v3, v1, Lj24;->c:I

    iget v3, v2, Lj24;->e:F

    iput v3, v1, Lj24;->e:F

    iget v2, v2, Lj24;->d:F

    iput v2, v1, Lj24;->d:F

    iget-object v1, p0, Lh24;->b:Lk24;

    iget v2, v1, Lk24;->a:I

    iget-object v3, v0, Lh24;->b:Lk24;

    iput v2, v3, Lk24;->a:I

    iget v2, v1, Lk24;->c:F

    iput v2, v3, Lk24;->c:F

    iget v2, v1, Lk24;->d:F

    iput v2, v3, Lk24;->d:F

    iget v1, v1, Lk24;->b:I

    iput v1, v3, Lk24;->b:I

    iget-object v1, v0, Lh24;->e:Ll24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh24;->e:Ll24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ll24;->a:F

    iput v3, v1, Ll24;->a:F

    iget v3, v2, Ll24;->b:F

    iput v3, v1, Ll24;->b:F

    iget v3, v2, Ll24;->c:F

    iput v3, v1, Ll24;->c:F

    iget v3, v2, Ll24;->d:F

    iput v3, v1, Ll24;->d:F

    iget v3, v2, Ll24;->e:F

    iput v3, v1, Ll24;->e:F

    iget v3, v2, Ll24;->f:F

    iput v3, v1, Ll24;->f:F

    iget v3, v2, Ll24;->g:F

    iput v3, v1, Ll24;->g:F

    iget v3, v2, Ll24;->h:I

    iput v3, v1, Ll24;->h:I

    iget v3, v2, Ll24;->i:F

    iput v3, v1, Ll24;->i:F

    iget v3, v2, Ll24;->j:F

    iput v3, v1, Ll24;->j:F

    iget v3, v2, Ll24;->k:F

    iput v3, v1, Ll24;->k:F

    iget-boolean v3, v2, Ll24;->l:Z

    iput-boolean v3, v1, Ll24;->l:Z

    iget v2, v2, Ll24;->m:F

    iput v2, v1, Ll24;->m:F

    iget v1, p0, Lh24;->a:I

    iput v1, v0, Lh24;->a:I

    return-object v0
.end method
