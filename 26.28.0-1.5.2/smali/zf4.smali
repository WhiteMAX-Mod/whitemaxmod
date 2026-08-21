.class public final Lzf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcg4;

.field public final c:Lbg4;

.field public final d:Lag4;

.field public final e:Ldg4;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcg4;->a:I

    iput v1, v0, Lcg4;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcg4;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lcg4;->d:F

    iput-object v0, p0, Lzf4;->b:Lcg4;

    new-instance v0, Lbg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lbg4;->a:I

    iput v1, v0, Lbg4;->b:I

    iput v4, v0, Lbg4;->c:I

    iput v3, v0, Lbg4;->d:F

    iput v3, v0, Lbg4;->e:F

    iput v3, v0, Lbg4;->f:F

    iput v4, v0, Lbg4;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lbg4;->h:Ljava/lang/String;

    iput v4, v0, Lbg4;->i:I

    iput-object v0, p0, Lzf4;->c:Lbg4;

    new-instance v0, Lag4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lag4;->a:Z

    iput v4, v0, Lag4;->d:I

    iput v4, v0, Lag4;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lag4;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lag4;->g:Z

    iput v4, v0, Lag4;->h:I

    iput v4, v0, Lag4;->i:I

    iput v4, v0, Lag4;->j:I

    iput v4, v0, Lag4;->k:I

    iput v4, v0, Lag4;->l:I

    iput v4, v0, Lag4;->m:I

    iput v4, v0, Lag4;->n:I

    iput v4, v0, Lag4;->o:I

    iput v4, v0, Lag4;->p:I

    iput v4, v0, Lag4;->q:I

    iput v4, v0, Lag4;->r:I

    iput v4, v0, Lag4;->s:I

    iput v4, v0, Lag4;->t:I

    iput v4, v0, Lag4;->u:I

    iput v4, v0, Lag4;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lag4;->w:F

    iput v8, v0, Lag4;->x:F

    iput-object v5, v0, Lag4;->y:Ljava/lang/String;

    iput v4, v0, Lag4;->z:I

    iput v1, v0, Lag4;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lag4;->B:F

    iput v4, v0, Lag4;->C:I

    iput v4, v0, Lag4;->D:I

    iput v4, v0, Lag4;->E:I

    iput v1, v0, Lag4;->F:I

    iput v1, v0, Lag4;->G:I

    iput v1, v0, Lag4;->H:I

    iput v1, v0, Lag4;->I:I

    iput v1, v0, Lag4;->J:I

    iput v1, v0, Lag4;->K:I

    iput v1, v0, Lag4;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lag4;->M:I

    iput v8, v0, Lag4;->N:I

    iput v8, v0, Lag4;->O:I

    iput v8, v0, Lag4;->P:I

    iput v8, v0, Lag4;->Q:I

    iput v8, v0, Lag4;->R:I

    iput v8, v0, Lag4;->S:I

    iput v6, v0, Lag4;->T:F

    iput v6, v0, Lag4;->U:F

    iput v1, v0, Lag4;->V:I

    iput v1, v0, Lag4;->W:I

    iput v1, v0, Lag4;->X:I

    iput v1, v0, Lag4;->Y:I

    iput v1, v0, Lag4;->Z:I

    iput v1, v0, Lag4;->a0:I

    iput v1, v0, Lag4;->b0:I

    iput v1, v0, Lag4;->c0:I

    iput v2, v0, Lag4;->d0:F

    iput v2, v0, Lag4;->e0:F

    iput v4, v0, Lag4;->f0:I

    iput v1, v0, Lag4;->g0:I

    iput v4, v0, Lag4;->h0:I

    iput-boolean v1, v0, Lag4;->l0:Z

    iput-boolean v1, v0, Lag4;->m0:Z

    iput-boolean v7, v0, Lag4;->n0:Z

    iput v1, v0, Lag4;->o0:I

    iput-object v0, p0, Lzf4;->d:Lag4;

    new-instance v0, Ldg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ldg4;->a:F

    iput v5, v0, Ldg4;->b:F

    iput v5, v0, Ldg4;->c:F

    iput v2, v0, Ldg4;->d:F

    iput v2, v0, Ldg4;->e:F

    iput v3, v0, Ldg4;->f:F

    iput v3, v0, Ldg4;->g:F

    iput v4, v0, Ldg4;->h:I

    iput v5, v0, Ldg4;->i:F

    iput v5, v0, Ldg4;->j:F

    iput v5, v0, Ldg4;->k:F

    iput-boolean v1, v0, Ldg4;->l:Z

    iput v5, v0, Ldg4;->m:F

    iput-object v0, p0, Lzf4;->e:Ldg4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzf4;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Luf4;)V
    .locals 1

    iget-object p0, p0, Lzf4;->d:Lag4;

    iget v0, p0, Lag4;->h:I

    iput v0, p1, Luf4;->e:I

    iget v0, p0, Lag4;->i:I

    iput v0, p1, Luf4;->f:I

    iget v0, p0, Lag4;->j:I

    iput v0, p1, Luf4;->g:I

    iget v0, p0, Lag4;->k:I

    iput v0, p1, Luf4;->h:I

    iget v0, p0, Lag4;->l:I

    iput v0, p1, Luf4;->i:I

    iget v0, p0, Lag4;->m:I

    iput v0, p1, Luf4;->j:I

    iget v0, p0, Lag4;->n:I

    iput v0, p1, Luf4;->k:I

    iget v0, p0, Lag4;->o:I

    iput v0, p1, Luf4;->l:I

    iget v0, p0, Lag4;->p:I

    iput v0, p1, Luf4;->m:I

    iget v0, p0, Lag4;->q:I

    iput v0, p1, Luf4;->n:I

    iget v0, p0, Lag4;->r:I

    iput v0, p1, Luf4;->o:I

    iget v0, p0, Lag4;->s:I

    iput v0, p1, Luf4;->s:I

    iget v0, p0, Lag4;->t:I

    iput v0, p1, Luf4;->t:I

    iget v0, p0, Lag4;->u:I

    iput v0, p1, Luf4;->u:I

    iget v0, p0, Lag4;->v:I

    iput v0, p1, Luf4;->v:I

    iget v0, p0, Lag4;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lag4;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lag4;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lag4;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lag4;->R:I

    iput v0, p1, Luf4;->A:I

    iget v0, p0, Lag4;->Q:I

    iput v0, p1, Luf4;->B:I

    iget v0, p0, Lag4;->N:I

    iput v0, p1, Luf4;->x:I

    iget v0, p0, Lag4;->P:I

    iput v0, p1, Luf4;->z:I

    iget v0, p0, Lag4;->w:F

    iput v0, p1, Luf4;->E:F

    iget v0, p0, Lag4;->x:F

    iput v0, p1, Luf4;->F:F

    iget v0, p0, Lag4;->z:I

    iput v0, p1, Luf4;->p:I

    iget v0, p0, Lag4;->A:I

    iput v0, p1, Luf4;->q:I

    iget v0, p0, Lag4;->B:F

    iput v0, p1, Luf4;->r:F

    iget-object v0, p0, Lag4;->y:Ljava/lang/String;

    iput-object v0, p1, Luf4;->G:Ljava/lang/String;

    iget v0, p0, Lag4;->C:I

    iput v0, p1, Luf4;->T:I

    iget v0, p0, Lag4;->D:I

    iput v0, p1, Luf4;->U:I

    iget v0, p0, Lag4;->T:F

    iput v0, p1, Luf4;->I:F

    iget v0, p0, Lag4;->U:F

    iput v0, p1, Luf4;->H:F

    iget v0, p0, Lag4;->W:I

    iput v0, p1, Luf4;->K:I

    iget v0, p0, Lag4;->V:I

    iput v0, p1, Luf4;->J:I

    iget-boolean v0, p0, Lag4;->l0:Z

    iput-boolean v0, p1, Luf4;->W:Z

    iget-boolean v0, p0, Lag4;->m0:Z

    iput-boolean v0, p1, Luf4;->X:Z

    iget v0, p0, Lag4;->X:I

    iput v0, p1, Luf4;->L:I

    iget v0, p0, Lag4;->Y:I

    iput v0, p1, Luf4;->M:I

    iget v0, p0, Lag4;->Z:I

    iput v0, p1, Luf4;->P:I

    iget v0, p0, Lag4;->a0:I

    iput v0, p1, Luf4;->Q:I

    iget v0, p0, Lag4;->b0:I

    iput v0, p1, Luf4;->N:I

    iget v0, p0, Lag4;->c0:I

    iput v0, p1, Luf4;->O:I

    iget v0, p0, Lag4;->d0:F

    iput v0, p1, Luf4;->R:F

    iget v0, p0, Lag4;->e0:F

    iput v0, p1, Luf4;->S:F

    iget v0, p0, Lag4;->E:I

    iput v0, p1, Luf4;->V:I

    iget v0, p0, Lag4;->f:F

    iput v0, p1, Luf4;->c:F

    iget v0, p0, Lag4;->d:I

    iput v0, p1, Luf4;->a:I

    iget v0, p0, Lag4;->e:I

    iput v0, p1, Luf4;->b:I

    iget v0, p0, Lag4;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lag4;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lag4;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Luf4;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lag4;->o0:I

    iput v0, p1, Luf4;->Z:I

    iget v0, p0, Lag4;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lag4;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Luf4;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lzf4;

    invoke-direct {v0}, Lzf4;-><init>()V

    iget-object v1, v0, Lzf4;->d:Lag4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzf4;->d:Lag4;

    iget-boolean v3, v2, Lag4;->a:Z

    iput-boolean v3, v1, Lag4;->a:Z

    iget v3, v2, Lag4;->b:I

    iput v3, v1, Lag4;->b:I

    iget v3, v2, Lag4;->c:I

    iput v3, v1, Lag4;->c:I

    iget v3, v2, Lag4;->d:I

    iput v3, v1, Lag4;->d:I

    iget v3, v2, Lag4;->e:I

    iput v3, v1, Lag4;->e:I

    iget v3, v2, Lag4;->f:F

    iput v3, v1, Lag4;->f:F

    iget-boolean v3, v2, Lag4;->g:Z

    iput-boolean v3, v1, Lag4;->g:Z

    iget v3, v2, Lag4;->h:I

    iput v3, v1, Lag4;->h:I

    iget v3, v2, Lag4;->i:I

    iput v3, v1, Lag4;->i:I

    iget v3, v2, Lag4;->j:I

    iput v3, v1, Lag4;->j:I

    iget v3, v2, Lag4;->k:I

    iput v3, v1, Lag4;->k:I

    iget v3, v2, Lag4;->l:I

    iput v3, v1, Lag4;->l:I

    iget v3, v2, Lag4;->m:I

    iput v3, v1, Lag4;->m:I

    iget v3, v2, Lag4;->n:I

    iput v3, v1, Lag4;->n:I

    iget v3, v2, Lag4;->o:I

    iput v3, v1, Lag4;->o:I

    iget v3, v2, Lag4;->p:I

    iput v3, v1, Lag4;->p:I

    iget v3, v2, Lag4;->q:I

    iput v3, v1, Lag4;->q:I

    iget v3, v2, Lag4;->r:I

    iput v3, v1, Lag4;->r:I

    iget v3, v2, Lag4;->s:I

    iput v3, v1, Lag4;->s:I

    iget v3, v2, Lag4;->t:I

    iput v3, v1, Lag4;->t:I

    iget v3, v2, Lag4;->u:I

    iput v3, v1, Lag4;->u:I

    iget v3, v2, Lag4;->v:I

    iput v3, v1, Lag4;->v:I

    iget v3, v2, Lag4;->w:F

    iput v3, v1, Lag4;->w:F

    iget v3, v2, Lag4;->x:F

    iput v3, v1, Lag4;->x:F

    iget-object v3, v2, Lag4;->y:Ljava/lang/String;

    iput-object v3, v1, Lag4;->y:Ljava/lang/String;

    iget v3, v2, Lag4;->z:I

    iput v3, v1, Lag4;->z:I

    iget v3, v2, Lag4;->A:I

    iput v3, v1, Lag4;->A:I

    iget v3, v2, Lag4;->B:F

    iput v3, v1, Lag4;->B:F

    iget v3, v2, Lag4;->C:I

    iput v3, v1, Lag4;->C:I

    iget v3, v2, Lag4;->D:I

    iput v3, v1, Lag4;->D:I

    iget v3, v2, Lag4;->E:I

    iput v3, v1, Lag4;->E:I

    iget v3, v2, Lag4;->F:I

    iput v3, v1, Lag4;->F:I

    iget v3, v2, Lag4;->G:I

    iput v3, v1, Lag4;->G:I

    iget v3, v2, Lag4;->H:I

    iput v3, v1, Lag4;->H:I

    iget v3, v2, Lag4;->I:I

    iput v3, v1, Lag4;->I:I

    iget v3, v2, Lag4;->J:I

    iput v3, v1, Lag4;->J:I

    iget v3, v2, Lag4;->K:I

    iput v3, v1, Lag4;->K:I

    iget v3, v2, Lag4;->L:I

    iput v3, v1, Lag4;->L:I

    iget v3, v2, Lag4;->M:I

    iput v3, v1, Lag4;->M:I

    iget v3, v2, Lag4;->N:I

    iput v3, v1, Lag4;->N:I

    iget v3, v2, Lag4;->O:I

    iput v3, v1, Lag4;->O:I

    iget v3, v2, Lag4;->P:I

    iput v3, v1, Lag4;->P:I

    iget v3, v2, Lag4;->Q:I

    iput v3, v1, Lag4;->Q:I

    iget v3, v2, Lag4;->R:I

    iput v3, v1, Lag4;->R:I

    iget v3, v2, Lag4;->S:I

    iput v3, v1, Lag4;->S:I

    iget v3, v2, Lag4;->T:F

    iput v3, v1, Lag4;->T:F

    iget v3, v2, Lag4;->U:F

    iput v3, v1, Lag4;->U:F

    iget v3, v2, Lag4;->V:I

    iput v3, v1, Lag4;->V:I

    iget v3, v2, Lag4;->W:I

    iput v3, v1, Lag4;->W:I

    iget v3, v2, Lag4;->X:I

    iput v3, v1, Lag4;->X:I

    iget v3, v2, Lag4;->Y:I

    iput v3, v1, Lag4;->Y:I

    iget v3, v2, Lag4;->Z:I

    iput v3, v1, Lag4;->Z:I

    iget v3, v2, Lag4;->a0:I

    iput v3, v1, Lag4;->a0:I

    iget v3, v2, Lag4;->b0:I

    iput v3, v1, Lag4;->b0:I

    iget v3, v2, Lag4;->c0:I

    iput v3, v1, Lag4;->c0:I

    iget v3, v2, Lag4;->d0:F

    iput v3, v1, Lag4;->d0:F

    iget v3, v2, Lag4;->e0:F

    iput v3, v1, Lag4;->e0:F

    iget v3, v2, Lag4;->f0:I

    iput v3, v1, Lag4;->f0:I

    iget v3, v2, Lag4;->g0:I

    iput v3, v1, Lag4;->g0:I

    iget v3, v2, Lag4;->h0:I

    iput v3, v1, Lag4;->h0:I

    iget-object v3, v2, Lag4;->k0:Ljava/lang/String;

    iput-object v3, v1, Lag4;->k0:Ljava/lang/String;

    iget-object v3, v2, Lag4;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lag4;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lag4;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lag4;->i0:[I

    :goto_0
    iget-object v3, v2, Lag4;->j0:Ljava/lang/String;

    iput-object v3, v1, Lag4;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lag4;->l0:Z

    iput-boolean v3, v1, Lag4;->l0:Z

    iget-boolean v3, v2, Lag4;->m0:Z

    iput-boolean v3, v1, Lag4;->m0:Z

    iget-boolean v3, v2, Lag4;->n0:Z

    iput-boolean v3, v1, Lag4;->n0:Z

    iget v2, v2, Lag4;->o0:I

    iput v2, v1, Lag4;->o0:I

    iget-object v1, v0, Lzf4;->c:Lbg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzf4;->c:Lbg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbg4;->a:I

    iput v3, v1, Lbg4;->a:I

    iget v3, v2, Lbg4;->c:I

    iput v3, v1, Lbg4;->c:I

    iget v3, v2, Lbg4;->e:F

    iput v3, v1, Lbg4;->e:F

    iget v2, v2, Lbg4;->d:F

    iput v2, v1, Lbg4;->d:F

    iget-object v1, p0, Lzf4;->b:Lcg4;

    iget v2, v1, Lcg4;->a:I

    iget-object v3, v0, Lzf4;->b:Lcg4;

    iput v2, v3, Lcg4;->a:I

    iget v2, v1, Lcg4;->c:F

    iput v2, v3, Lcg4;->c:F

    iget v2, v1, Lcg4;->d:F

    iput v2, v3, Lcg4;->d:F

    iget v1, v1, Lcg4;->b:I

    iput v1, v3, Lcg4;->b:I

    iget-object v1, v0, Lzf4;->e:Ldg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzf4;->e:Ldg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldg4;->a:F

    iput v3, v1, Ldg4;->a:F

    iget v3, v2, Ldg4;->b:F

    iput v3, v1, Ldg4;->b:F

    iget v3, v2, Ldg4;->c:F

    iput v3, v1, Ldg4;->c:F

    iget v3, v2, Ldg4;->d:F

    iput v3, v1, Ldg4;->d:F

    iget v3, v2, Ldg4;->e:F

    iput v3, v1, Ldg4;->e:F

    iget v3, v2, Ldg4;->f:F

    iput v3, v1, Ldg4;->f:F

    iget v3, v2, Ldg4;->g:F

    iput v3, v1, Ldg4;->g:F

    iget v3, v2, Ldg4;->h:I

    iput v3, v1, Ldg4;->h:I

    iget v3, v2, Ldg4;->i:F

    iput v3, v1, Ldg4;->i:F

    iget v3, v2, Ldg4;->j:F

    iput v3, v1, Ldg4;->j:F

    iget v3, v2, Ldg4;->k:F

    iput v3, v1, Ldg4;->k:F

    iget-boolean v3, v2, Ldg4;->l:Z

    iput-boolean v3, v1, Ldg4;->l:Z

    iget v2, v2, Ldg4;->m:F

    iput v2, v1, Ldg4;->m:F

    iget p0, p0, Lzf4;->a:I

    iput p0, v0, Lzf4;->a:I

    return-object v0
.end method
