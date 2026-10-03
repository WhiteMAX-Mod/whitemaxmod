.class public final Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lnr4;

.field public final c:Lmr4;

.field public final d:Llr4;

.field public final e:Lor4;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lnr4;->a:I

    iput v1, v0, Lnr4;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lnr4;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lnr4;->d:F

    iput-object v0, p0, Lkr4;->b:Lnr4;

    new-instance v0, Lmr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lmr4;->a:I

    iput v1, v0, Lmr4;->b:I

    iput v4, v0, Lmr4;->c:I

    iput v3, v0, Lmr4;->d:F

    iput v3, v0, Lmr4;->e:F

    iput v3, v0, Lmr4;->f:F

    iput v4, v0, Lmr4;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lmr4;->h:Ljava/lang/String;

    iput v4, v0, Lmr4;->i:I

    iput-object v0, p0, Lkr4;->c:Lmr4;

    new-instance v0, Llr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Llr4;->a:Z

    iput v4, v0, Llr4;->d:I

    iput v4, v0, Llr4;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Llr4;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Llr4;->g:Z

    iput v4, v0, Llr4;->h:I

    iput v4, v0, Llr4;->i:I

    iput v4, v0, Llr4;->j:I

    iput v4, v0, Llr4;->k:I

    iput v4, v0, Llr4;->l:I

    iput v4, v0, Llr4;->m:I

    iput v4, v0, Llr4;->n:I

    iput v4, v0, Llr4;->o:I

    iput v4, v0, Llr4;->p:I

    iput v4, v0, Llr4;->q:I

    iput v4, v0, Llr4;->r:I

    iput v4, v0, Llr4;->s:I

    iput v4, v0, Llr4;->t:I

    iput v4, v0, Llr4;->u:I

    iput v4, v0, Llr4;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Llr4;->w:F

    iput v8, v0, Llr4;->x:F

    iput-object v5, v0, Llr4;->y:Ljava/lang/String;

    iput v4, v0, Llr4;->z:I

    iput v1, v0, Llr4;->A:I

    const/4 v5, 0x0

    iput v5, v0, Llr4;->B:F

    iput v4, v0, Llr4;->C:I

    iput v4, v0, Llr4;->D:I

    iput v4, v0, Llr4;->E:I

    iput v1, v0, Llr4;->F:I

    iput v1, v0, Llr4;->G:I

    iput v1, v0, Llr4;->H:I

    iput v1, v0, Llr4;->I:I

    iput v1, v0, Llr4;->J:I

    iput v1, v0, Llr4;->K:I

    iput v1, v0, Llr4;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Llr4;->M:I

    iput v8, v0, Llr4;->N:I

    iput v8, v0, Llr4;->O:I

    iput v8, v0, Llr4;->P:I

    iput v8, v0, Llr4;->Q:I

    iput v8, v0, Llr4;->R:I

    iput v8, v0, Llr4;->S:I

    iput v6, v0, Llr4;->T:F

    iput v6, v0, Llr4;->U:F

    iput v1, v0, Llr4;->V:I

    iput v1, v0, Llr4;->W:I

    iput v1, v0, Llr4;->X:I

    iput v1, v0, Llr4;->Y:I

    iput v1, v0, Llr4;->Z:I

    iput v1, v0, Llr4;->a0:I

    iput v1, v0, Llr4;->b0:I

    iput v1, v0, Llr4;->c0:I

    iput v2, v0, Llr4;->d0:F

    iput v2, v0, Llr4;->e0:F

    iput v4, v0, Llr4;->f0:I

    iput v1, v0, Llr4;->g0:I

    iput v4, v0, Llr4;->h0:I

    iput-boolean v1, v0, Llr4;->l0:Z

    iput-boolean v1, v0, Llr4;->m0:Z

    iput-boolean v7, v0, Llr4;->n0:Z

    iput v1, v0, Llr4;->o0:I

    iput-object v0, p0, Lkr4;->d:Llr4;

    new-instance v0, Lor4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lor4;->a:F

    iput v5, v0, Lor4;->b:F

    iput v5, v0, Lor4;->c:F

    iput v2, v0, Lor4;->d:F

    iput v2, v0, Lor4;->e:F

    iput v3, v0, Lor4;->f:F

    iput v3, v0, Lor4;->g:F

    iput v4, v0, Lor4;->h:I

    iput v5, v0, Lor4;->i:F

    iput v5, v0, Lor4;->j:F

    iput v5, v0, Lor4;->k:F

    iput-boolean v1, v0, Lor4;->l:Z

    iput v5, v0, Lor4;->m:F

    iput-object v0, p0, Lkr4;->e:Lor4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr4;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lfr4;)V
    .locals 1

    iget-object p0, p0, Lkr4;->d:Llr4;

    iget v0, p0, Llr4;->h:I

    iput v0, p1, Lfr4;->e:I

    iget v0, p0, Llr4;->i:I

    iput v0, p1, Lfr4;->f:I

    iget v0, p0, Llr4;->j:I

    iput v0, p1, Lfr4;->g:I

    iget v0, p0, Llr4;->k:I

    iput v0, p1, Lfr4;->h:I

    iget v0, p0, Llr4;->l:I

    iput v0, p1, Lfr4;->i:I

    iget v0, p0, Llr4;->m:I

    iput v0, p1, Lfr4;->j:I

    iget v0, p0, Llr4;->n:I

    iput v0, p1, Lfr4;->k:I

    iget v0, p0, Llr4;->o:I

    iput v0, p1, Lfr4;->l:I

    iget v0, p0, Llr4;->p:I

    iput v0, p1, Lfr4;->m:I

    iget v0, p0, Llr4;->q:I

    iput v0, p1, Lfr4;->n:I

    iget v0, p0, Llr4;->r:I

    iput v0, p1, Lfr4;->o:I

    iget v0, p0, Llr4;->s:I

    iput v0, p1, Lfr4;->s:I

    iget v0, p0, Llr4;->t:I

    iput v0, p1, Lfr4;->t:I

    iget v0, p0, Llr4;->u:I

    iput v0, p1, Lfr4;->u:I

    iget v0, p0, Llr4;->v:I

    iput v0, p1, Lfr4;->v:I

    iget v0, p0, Llr4;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Llr4;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Llr4;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Llr4;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Llr4;->R:I

    iput v0, p1, Lfr4;->A:I

    iget v0, p0, Llr4;->Q:I

    iput v0, p1, Lfr4;->B:I

    iget v0, p0, Llr4;->N:I

    iput v0, p1, Lfr4;->x:I

    iget v0, p0, Llr4;->P:I

    iput v0, p1, Lfr4;->z:I

    iget v0, p0, Llr4;->w:F

    iput v0, p1, Lfr4;->E:F

    iget v0, p0, Llr4;->x:F

    iput v0, p1, Lfr4;->F:F

    iget v0, p0, Llr4;->z:I

    iput v0, p1, Lfr4;->p:I

    iget v0, p0, Llr4;->A:I

    iput v0, p1, Lfr4;->q:I

    iget v0, p0, Llr4;->B:F

    iput v0, p1, Lfr4;->r:F

    iget-object v0, p0, Llr4;->y:Ljava/lang/String;

    iput-object v0, p1, Lfr4;->G:Ljava/lang/String;

    iget v0, p0, Llr4;->C:I

    iput v0, p1, Lfr4;->T:I

    iget v0, p0, Llr4;->D:I

    iput v0, p1, Lfr4;->U:I

    iget v0, p0, Llr4;->T:F

    iput v0, p1, Lfr4;->I:F

    iget v0, p0, Llr4;->U:F

    iput v0, p1, Lfr4;->H:F

    iget v0, p0, Llr4;->W:I

    iput v0, p1, Lfr4;->K:I

    iget v0, p0, Llr4;->V:I

    iput v0, p1, Lfr4;->J:I

    iget-boolean v0, p0, Llr4;->l0:Z

    iput-boolean v0, p1, Lfr4;->W:Z

    iget-boolean v0, p0, Llr4;->m0:Z

    iput-boolean v0, p1, Lfr4;->X:Z

    iget v0, p0, Llr4;->X:I

    iput v0, p1, Lfr4;->L:I

    iget v0, p0, Llr4;->Y:I

    iput v0, p1, Lfr4;->M:I

    iget v0, p0, Llr4;->Z:I

    iput v0, p1, Lfr4;->P:I

    iget v0, p0, Llr4;->a0:I

    iput v0, p1, Lfr4;->Q:I

    iget v0, p0, Llr4;->b0:I

    iput v0, p1, Lfr4;->N:I

    iget v0, p0, Llr4;->c0:I

    iput v0, p1, Lfr4;->O:I

    iget v0, p0, Llr4;->d0:F

    iput v0, p1, Lfr4;->R:F

    iget v0, p0, Llr4;->e0:F

    iput v0, p1, Lfr4;->S:F

    iget v0, p0, Llr4;->E:I

    iput v0, p1, Lfr4;->V:I

    iget v0, p0, Llr4;->f:F

    iput v0, p1, Lfr4;->c:F

    iget v0, p0, Llr4;->d:I

    iput v0, p1, Lfr4;->a:I

    iget v0, p0, Llr4;->e:I

    iput v0, p1, Lfr4;->b:I

    iget v0, p0, Llr4;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Llr4;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Llr4;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lfr4;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Llr4;->o0:I

    iput v0, p1, Lfr4;->Z:I

    iget v0, p0, Llr4;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Llr4;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lfr4;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkr4;

    invoke-direct {v0}, Lkr4;-><init>()V

    iget-object v1, p0, Lkr4;->d:Llr4;

    iget-boolean v2, v1, Llr4;->a:Z

    iget-object v3, v0, Lkr4;->d:Llr4;

    iput-boolean v2, v3, Llr4;->a:Z

    iget v2, v1, Llr4;->b:I

    iput v2, v3, Llr4;->b:I

    iget v2, v1, Llr4;->c:I

    iput v2, v3, Llr4;->c:I

    iget v2, v1, Llr4;->d:I

    iput v2, v3, Llr4;->d:I

    iget v2, v1, Llr4;->e:I

    iput v2, v3, Llr4;->e:I

    iget v2, v1, Llr4;->f:F

    iput v2, v3, Llr4;->f:F

    iget-boolean v2, v1, Llr4;->g:Z

    iput-boolean v2, v3, Llr4;->g:Z

    iget v2, v1, Llr4;->h:I

    iput v2, v3, Llr4;->h:I

    iget v2, v1, Llr4;->i:I

    iput v2, v3, Llr4;->i:I

    iget v2, v1, Llr4;->j:I

    iput v2, v3, Llr4;->j:I

    iget v2, v1, Llr4;->k:I

    iput v2, v3, Llr4;->k:I

    iget v2, v1, Llr4;->l:I

    iput v2, v3, Llr4;->l:I

    iget v2, v1, Llr4;->m:I

    iput v2, v3, Llr4;->m:I

    iget v2, v1, Llr4;->n:I

    iput v2, v3, Llr4;->n:I

    iget v2, v1, Llr4;->o:I

    iput v2, v3, Llr4;->o:I

    iget v2, v1, Llr4;->p:I

    iput v2, v3, Llr4;->p:I

    iget v2, v1, Llr4;->q:I

    iput v2, v3, Llr4;->q:I

    iget v2, v1, Llr4;->r:I

    iput v2, v3, Llr4;->r:I

    iget v2, v1, Llr4;->s:I

    iput v2, v3, Llr4;->s:I

    iget v2, v1, Llr4;->t:I

    iput v2, v3, Llr4;->t:I

    iget v2, v1, Llr4;->u:I

    iput v2, v3, Llr4;->u:I

    iget v2, v1, Llr4;->v:I

    iput v2, v3, Llr4;->v:I

    iget v2, v1, Llr4;->w:F

    iput v2, v3, Llr4;->w:F

    iget v2, v1, Llr4;->x:F

    iput v2, v3, Llr4;->x:F

    iget-object v2, v1, Llr4;->y:Ljava/lang/String;

    iput-object v2, v3, Llr4;->y:Ljava/lang/String;

    iget v2, v1, Llr4;->z:I

    iput v2, v3, Llr4;->z:I

    iget v2, v1, Llr4;->A:I

    iput v2, v3, Llr4;->A:I

    iget v2, v1, Llr4;->B:F

    iput v2, v3, Llr4;->B:F

    iget v2, v1, Llr4;->C:I

    iput v2, v3, Llr4;->C:I

    iget v2, v1, Llr4;->D:I

    iput v2, v3, Llr4;->D:I

    iget v2, v1, Llr4;->E:I

    iput v2, v3, Llr4;->E:I

    iget v2, v1, Llr4;->F:I

    iput v2, v3, Llr4;->F:I

    iget v2, v1, Llr4;->G:I

    iput v2, v3, Llr4;->G:I

    iget v2, v1, Llr4;->H:I

    iput v2, v3, Llr4;->H:I

    iget v2, v1, Llr4;->I:I

    iput v2, v3, Llr4;->I:I

    iget v2, v1, Llr4;->J:I

    iput v2, v3, Llr4;->J:I

    iget v2, v1, Llr4;->K:I

    iput v2, v3, Llr4;->K:I

    iget v2, v1, Llr4;->L:I

    iput v2, v3, Llr4;->L:I

    iget v2, v1, Llr4;->M:I

    iput v2, v3, Llr4;->M:I

    iget v2, v1, Llr4;->N:I

    iput v2, v3, Llr4;->N:I

    iget v2, v1, Llr4;->O:I

    iput v2, v3, Llr4;->O:I

    iget v2, v1, Llr4;->P:I

    iput v2, v3, Llr4;->P:I

    iget v2, v1, Llr4;->Q:I

    iput v2, v3, Llr4;->Q:I

    iget v2, v1, Llr4;->R:I

    iput v2, v3, Llr4;->R:I

    iget v2, v1, Llr4;->S:I

    iput v2, v3, Llr4;->S:I

    iget v2, v1, Llr4;->T:F

    iput v2, v3, Llr4;->T:F

    iget v2, v1, Llr4;->U:F

    iput v2, v3, Llr4;->U:F

    iget v2, v1, Llr4;->V:I

    iput v2, v3, Llr4;->V:I

    iget v2, v1, Llr4;->W:I

    iput v2, v3, Llr4;->W:I

    iget v2, v1, Llr4;->X:I

    iput v2, v3, Llr4;->X:I

    iget v2, v1, Llr4;->Y:I

    iput v2, v3, Llr4;->Y:I

    iget v2, v1, Llr4;->Z:I

    iput v2, v3, Llr4;->Z:I

    iget v2, v1, Llr4;->a0:I

    iput v2, v3, Llr4;->a0:I

    iget v2, v1, Llr4;->b0:I

    iput v2, v3, Llr4;->b0:I

    iget v2, v1, Llr4;->c0:I

    iput v2, v3, Llr4;->c0:I

    iget v2, v1, Llr4;->d0:F

    iput v2, v3, Llr4;->d0:F

    iget v2, v1, Llr4;->e0:F

    iput v2, v3, Llr4;->e0:F

    iget v2, v1, Llr4;->f0:I

    iput v2, v3, Llr4;->f0:I

    iget v2, v1, Llr4;->g0:I

    iput v2, v3, Llr4;->g0:I

    iget v2, v1, Llr4;->h0:I

    iput v2, v3, Llr4;->h0:I

    iget-object v2, v1, Llr4;->k0:Ljava/lang/String;

    iput-object v2, v3, Llr4;->k0:Ljava/lang/String;

    iget-object v2, v1, Llr4;->i0:[I

    if-eqz v2, :cond_0

    iget-object v4, v1, Llr4;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v3, Llr4;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Llr4;->i0:[I

    :goto_0
    iget-object v2, v1, Llr4;->j0:Ljava/lang/String;

    iput-object v2, v3, Llr4;->j0:Ljava/lang/String;

    iget-boolean v2, v1, Llr4;->l0:Z

    iput-boolean v2, v3, Llr4;->l0:Z

    iget-boolean v2, v1, Llr4;->m0:Z

    iput-boolean v2, v3, Llr4;->m0:Z

    iget-boolean v2, v1, Llr4;->n0:Z

    iput-boolean v2, v3, Llr4;->n0:Z

    iget v1, v1, Llr4;->o0:I

    iput v1, v3, Llr4;->o0:I

    iget-object v1, p0, Lkr4;->c:Lmr4;

    iget v2, v1, Lmr4;->a:I

    iget-object v3, v0, Lkr4;->c:Lmr4;

    iput v2, v3, Lmr4;->a:I

    iget v2, v1, Lmr4;->c:I

    iput v2, v3, Lmr4;->c:I

    iget v2, v1, Lmr4;->e:F

    iput v2, v3, Lmr4;->e:F

    iget v1, v1, Lmr4;->d:F

    iput v1, v3, Lmr4;->d:F

    iget-object v1, p0, Lkr4;->b:Lnr4;

    iget v2, v1, Lnr4;->a:I

    iget-object v3, v0, Lkr4;->b:Lnr4;

    iput v2, v3, Lnr4;->a:I

    iget v2, v1, Lnr4;->c:F

    iput v2, v3, Lnr4;->c:F

    iget v2, v1, Lnr4;->d:F

    iput v2, v3, Lnr4;->d:F

    iget v1, v1, Lnr4;->b:I

    iput v1, v3, Lnr4;->b:I

    iget-object v1, p0, Lkr4;->e:Lor4;

    iget v2, v1, Lor4;->a:F

    iget-object v3, v0, Lkr4;->e:Lor4;

    iput v2, v3, Lor4;->a:F

    iget v2, v1, Lor4;->b:F

    iput v2, v3, Lor4;->b:F

    iget v2, v1, Lor4;->c:F

    iput v2, v3, Lor4;->c:F

    iget v2, v1, Lor4;->d:F

    iput v2, v3, Lor4;->d:F

    iget v2, v1, Lor4;->e:F

    iput v2, v3, Lor4;->e:F

    iget v2, v1, Lor4;->f:F

    iput v2, v3, Lor4;->f:F

    iget v2, v1, Lor4;->g:F

    iput v2, v3, Lor4;->g:F

    iget v2, v1, Lor4;->h:I

    iput v2, v3, Lor4;->h:I

    iget v2, v1, Lor4;->i:F

    iput v2, v3, Lor4;->i:F

    iget v2, v1, Lor4;->j:F

    iput v2, v3, Lor4;->j:F

    iget v2, v1, Lor4;->k:F

    iput v2, v3, Lor4;->k:F

    iget-boolean v2, v1, Lor4;->l:Z

    iput-boolean v2, v3, Lor4;->l:Z

    iget v1, v1, Lor4;->m:F

    iput v1, v3, Lor4;->m:F

    iget p0, p0, Lkr4;->a:I

    iput p0, v0, Lkr4;->a:I

    return-object v0
.end method
