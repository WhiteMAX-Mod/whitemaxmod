.class public final Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lmx3;

.field public final c:Llx3;

.field public final d:Lkx3;

.field public final e:Lnx3;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lmx3;->a:I

    iput v1, v0, Lmx3;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lmx3;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lmx3;->d:F

    iput-object v0, p0, Ljx3;->b:Lmx3;

    new-instance v0, Llx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Llx3;->a:I

    iput v1, v0, Llx3;->b:I

    iput v4, v0, Llx3;->c:I

    iput v3, v0, Llx3;->d:F

    iput v3, v0, Llx3;->e:F

    iput v3, v0, Llx3;->f:F

    iput v4, v0, Llx3;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Llx3;->h:Ljava/lang/String;

    iput v4, v0, Llx3;->i:I

    iput-object v0, p0, Ljx3;->c:Llx3;

    new-instance v0, Lkx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkx3;->a:Z

    iput v4, v0, Lkx3;->d:I

    iput v4, v0, Lkx3;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lkx3;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lkx3;->g:Z

    iput v4, v0, Lkx3;->h:I

    iput v4, v0, Lkx3;->i:I

    iput v4, v0, Lkx3;->j:I

    iput v4, v0, Lkx3;->k:I

    iput v4, v0, Lkx3;->l:I

    iput v4, v0, Lkx3;->m:I

    iput v4, v0, Lkx3;->n:I

    iput v4, v0, Lkx3;->o:I

    iput v4, v0, Lkx3;->p:I

    iput v4, v0, Lkx3;->q:I

    iput v4, v0, Lkx3;->r:I

    iput v4, v0, Lkx3;->s:I

    iput v4, v0, Lkx3;->t:I

    iput v4, v0, Lkx3;->u:I

    iput v4, v0, Lkx3;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lkx3;->w:F

    iput v8, v0, Lkx3;->x:F

    iput-object v5, v0, Lkx3;->y:Ljava/lang/String;

    iput v4, v0, Lkx3;->z:I

    iput v1, v0, Lkx3;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lkx3;->B:F

    iput v4, v0, Lkx3;->C:I

    iput v4, v0, Lkx3;->D:I

    iput v4, v0, Lkx3;->E:I

    iput v1, v0, Lkx3;->F:I

    iput v1, v0, Lkx3;->G:I

    iput v1, v0, Lkx3;->H:I

    iput v1, v0, Lkx3;->I:I

    iput v1, v0, Lkx3;->J:I

    iput v1, v0, Lkx3;->K:I

    iput v1, v0, Lkx3;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lkx3;->M:I

    iput v8, v0, Lkx3;->N:I

    iput v8, v0, Lkx3;->O:I

    iput v8, v0, Lkx3;->P:I

    iput v8, v0, Lkx3;->Q:I

    iput v8, v0, Lkx3;->R:I

    iput v8, v0, Lkx3;->S:I

    iput v6, v0, Lkx3;->T:F

    iput v6, v0, Lkx3;->U:F

    iput v1, v0, Lkx3;->V:I

    iput v1, v0, Lkx3;->W:I

    iput v1, v0, Lkx3;->X:I

    iput v1, v0, Lkx3;->Y:I

    iput v1, v0, Lkx3;->Z:I

    iput v1, v0, Lkx3;->a0:I

    iput v1, v0, Lkx3;->b0:I

    iput v1, v0, Lkx3;->c0:I

    iput v2, v0, Lkx3;->d0:F

    iput v2, v0, Lkx3;->e0:F

    iput v4, v0, Lkx3;->f0:I

    iput v1, v0, Lkx3;->g0:I

    iput v4, v0, Lkx3;->h0:I

    iput-boolean v1, v0, Lkx3;->l0:Z

    iput-boolean v1, v0, Lkx3;->m0:Z

    iput-boolean v7, v0, Lkx3;->n0:Z

    iput v1, v0, Lkx3;->o0:I

    iput-object v0, p0, Ljx3;->d:Lkx3;

    new-instance v0, Lnx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lnx3;->a:F

    iput v5, v0, Lnx3;->b:F

    iput v5, v0, Lnx3;->c:F

    iput v2, v0, Lnx3;->d:F

    iput v2, v0, Lnx3;->e:F

    iput v3, v0, Lnx3;->f:F

    iput v3, v0, Lnx3;->g:F

    iput v4, v0, Lnx3;->h:I

    iput v5, v0, Lnx3;->i:F

    iput v5, v0, Lnx3;->j:F

    iput v5, v0, Lnx3;->k:F

    iput-boolean v1, v0, Lnx3;->l:Z

    iput v5, v0, Lnx3;->m:F

    iput-object v0, p0, Ljx3;->e:Lnx3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljx3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lfx3;)V
    .locals 2

    iget-object v0, p0, Ljx3;->d:Lkx3;

    iget v1, v0, Lkx3;->h:I

    iput v1, p1, Lfx3;->e:I

    iget v1, v0, Lkx3;->i:I

    iput v1, p1, Lfx3;->f:I

    iget v1, v0, Lkx3;->j:I

    iput v1, p1, Lfx3;->g:I

    iget v1, v0, Lkx3;->k:I

    iput v1, p1, Lfx3;->h:I

    iget v1, v0, Lkx3;->l:I

    iput v1, p1, Lfx3;->i:I

    iget v1, v0, Lkx3;->m:I

    iput v1, p1, Lfx3;->j:I

    iget v1, v0, Lkx3;->n:I

    iput v1, p1, Lfx3;->k:I

    iget v1, v0, Lkx3;->o:I

    iput v1, p1, Lfx3;->l:I

    iget v1, v0, Lkx3;->p:I

    iput v1, p1, Lfx3;->m:I

    iget v1, v0, Lkx3;->q:I

    iput v1, p1, Lfx3;->n:I

    iget v1, v0, Lkx3;->r:I

    iput v1, p1, Lfx3;->o:I

    iget v1, v0, Lkx3;->s:I

    iput v1, p1, Lfx3;->s:I

    iget v1, v0, Lkx3;->t:I

    iput v1, p1, Lfx3;->t:I

    iget v1, v0, Lkx3;->u:I

    iput v1, p1, Lfx3;->u:I

    iget v1, v0, Lkx3;->v:I

    iput v1, p1, Lfx3;->v:I

    iget v1, v0, Lkx3;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lkx3;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lkx3;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lkx3;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lkx3;->R:I

    iput v1, p1, Lfx3;->A:I

    iget v1, v0, Lkx3;->Q:I

    iput v1, p1, Lfx3;->B:I

    iget v1, v0, Lkx3;->N:I

    iput v1, p1, Lfx3;->x:I

    iget v1, v0, Lkx3;->P:I

    iput v1, p1, Lfx3;->z:I

    iget v1, v0, Lkx3;->w:F

    iput v1, p1, Lfx3;->E:F

    iget v1, v0, Lkx3;->x:F

    iput v1, p1, Lfx3;->F:F

    iget v1, v0, Lkx3;->z:I

    iput v1, p1, Lfx3;->p:I

    iget v1, v0, Lkx3;->A:I

    iput v1, p1, Lfx3;->q:I

    iget v1, v0, Lkx3;->B:F

    iput v1, p1, Lfx3;->r:F

    iget-object v1, v0, Lkx3;->y:Ljava/lang/String;

    iput-object v1, p1, Lfx3;->G:Ljava/lang/String;

    iget v1, v0, Lkx3;->C:I

    iput v1, p1, Lfx3;->T:I

    iget v1, v0, Lkx3;->D:I

    iput v1, p1, Lfx3;->U:I

    iget v1, v0, Lkx3;->T:F

    iput v1, p1, Lfx3;->I:F

    iget v1, v0, Lkx3;->U:F

    iput v1, p1, Lfx3;->H:F

    iget v1, v0, Lkx3;->W:I

    iput v1, p1, Lfx3;->K:I

    iget v1, v0, Lkx3;->V:I

    iput v1, p1, Lfx3;->J:I

    iget-boolean v1, v0, Lkx3;->l0:Z

    iput-boolean v1, p1, Lfx3;->W:Z

    iget-boolean v1, v0, Lkx3;->m0:Z

    iput-boolean v1, p1, Lfx3;->X:Z

    iget v1, v0, Lkx3;->X:I

    iput v1, p1, Lfx3;->L:I

    iget v1, v0, Lkx3;->Y:I

    iput v1, p1, Lfx3;->M:I

    iget v1, v0, Lkx3;->Z:I

    iput v1, p1, Lfx3;->P:I

    iget v1, v0, Lkx3;->a0:I

    iput v1, p1, Lfx3;->Q:I

    iget v1, v0, Lkx3;->b0:I

    iput v1, p1, Lfx3;->N:I

    iget v1, v0, Lkx3;->c0:I

    iput v1, p1, Lfx3;->O:I

    iget v1, v0, Lkx3;->d0:F

    iput v1, p1, Lfx3;->R:F

    iget v1, v0, Lkx3;->e0:F

    iput v1, p1, Lfx3;->S:F

    iget v1, v0, Lkx3;->E:I

    iput v1, p1, Lfx3;->V:I

    iget v1, v0, Lkx3;->f:F

    iput v1, p1, Lfx3;->c:F

    iget v1, v0, Lkx3;->d:I

    iput v1, p1, Lfx3;->a:I

    iget v1, v0, Lkx3;->e:I

    iput v1, p1, Lfx3;->b:I

    iget v1, v0, Lkx3;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lkx3;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lkx3;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lfx3;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lkx3;->o0:I

    iput v1, p1, Lfx3;->Z:I

    iget v1, v0, Lkx3;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lkx3;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lfx3;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljx3;

    invoke-direct {v0}, Ljx3;-><init>()V

    iget-object v1, v0, Ljx3;->d:Lkx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljx3;->d:Lkx3;

    iget-boolean v3, v2, Lkx3;->a:Z

    iput-boolean v3, v1, Lkx3;->a:Z

    iget v3, v2, Lkx3;->b:I

    iput v3, v1, Lkx3;->b:I

    iget v3, v2, Lkx3;->c:I

    iput v3, v1, Lkx3;->c:I

    iget v3, v2, Lkx3;->d:I

    iput v3, v1, Lkx3;->d:I

    iget v3, v2, Lkx3;->e:I

    iput v3, v1, Lkx3;->e:I

    iget v3, v2, Lkx3;->f:F

    iput v3, v1, Lkx3;->f:F

    iget-boolean v3, v2, Lkx3;->g:Z

    iput-boolean v3, v1, Lkx3;->g:Z

    iget v3, v2, Lkx3;->h:I

    iput v3, v1, Lkx3;->h:I

    iget v3, v2, Lkx3;->i:I

    iput v3, v1, Lkx3;->i:I

    iget v3, v2, Lkx3;->j:I

    iput v3, v1, Lkx3;->j:I

    iget v3, v2, Lkx3;->k:I

    iput v3, v1, Lkx3;->k:I

    iget v3, v2, Lkx3;->l:I

    iput v3, v1, Lkx3;->l:I

    iget v3, v2, Lkx3;->m:I

    iput v3, v1, Lkx3;->m:I

    iget v3, v2, Lkx3;->n:I

    iput v3, v1, Lkx3;->n:I

    iget v3, v2, Lkx3;->o:I

    iput v3, v1, Lkx3;->o:I

    iget v3, v2, Lkx3;->p:I

    iput v3, v1, Lkx3;->p:I

    iget v3, v2, Lkx3;->q:I

    iput v3, v1, Lkx3;->q:I

    iget v3, v2, Lkx3;->r:I

    iput v3, v1, Lkx3;->r:I

    iget v3, v2, Lkx3;->s:I

    iput v3, v1, Lkx3;->s:I

    iget v3, v2, Lkx3;->t:I

    iput v3, v1, Lkx3;->t:I

    iget v3, v2, Lkx3;->u:I

    iput v3, v1, Lkx3;->u:I

    iget v3, v2, Lkx3;->v:I

    iput v3, v1, Lkx3;->v:I

    iget v3, v2, Lkx3;->w:F

    iput v3, v1, Lkx3;->w:F

    iget v3, v2, Lkx3;->x:F

    iput v3, v1, Lkx3;->x:F

    iget-object v3, v2, Lkx3;->y:Ljava/lang/String;

    iput-object v3, v1, Lkx3;->y:Ljava/lang/String;

    iget v3, v2, Lkx3;->z:I

    iput v3, v1, Lkx3;->z:I

    iget v3, v2, Lkx3;->A:I

    iput v3, v1, Lkx3;->A:I

    iget v3, v2, Lkx3;->B:F

    iput v3, v1, Lkx3;->B:F

    iget v3, v2, Lkx3;->C:I

    iput v3, v1, Lkx3;->C:I

    iget v3, v2, Lkx3;->D:I

    iput v3, v1, Lkx3;->D:I

    iget v3, v2, Lkx3;->E:I

    iput v3, v1, Lkx3;->E:I

    iget v3, v2, Lkx3;->F:I

    iput v3, v1, Lkx3;->F:I

    iget v3, v2, Lkx3;->G:I

    iput v3, v1, Lkx3;->G:I

    iget v3, v2, Lkx3;->H:I

    iput v3, v1, Lkx3;->H:I

    iget v3, v2, Lkx3;->I:I

    iput v3, v1, Lkx3;->I:I

    iget v3, v2, Lkx3;->J:I

    iput v3, v1, Lkx3;->J:I

    iget v3, v2, Lkx3;->K:I

    iput v3, v1, Lkx3;->K:I

    iget v3, v2, Lkx3;->L:I

    iput v3, v1, Lkx3;->L:I

    iget v3, v2, Lkx3;->M:I

    iput v3, v1, Lkx3;->M:I

    iget v3, v2, Lkx3;->N:I

    iput v3, v1, Lkx3;->N:I

    iget v3, v2, Lkx3;->O:I

    iput v3, v1, Lkx3;->O:I

    iget v3, v2, Lkx3;->P:I

    iput v3, v1, Lkx3;->P:I

    iget v3, v2, Lkx3;->Q:I

    iput v3, v1, Lkx3;->Q:I

    iget v3, v2, Lkx3;->R:I

    iput v3, v1, Lkx3;->R:I

    iget v3, v2, Lkx3;->S:I

    iput v3, v1, Lkx3;->S:I

    iget v3, v2, Lkx3;->T:F

    iput v3, v1, Lkx3;->T:F

    iget v3, v2, Lkx3;->U:F

    iput v3, v1, Lkx3;->U:F

    iget v3, v2, Lkx3;->V:I

    iput v3, v1, Lkx3;->V:I

    iget v3, v2, Lkx3;->W:I

    iput v3, v1, Lkx3;->W:I

    iget v3, v2, Lkx3;->X:I

    iput v3, v1, Lkx3;->X:I

    iget v3, v2, Lkx3;->Y:I

    iput v3, v1, Lkx3;->Y:I

    iget v3, v2, Lkx3;->Z:I

    iput v3, v1, Lkx3;->Z:I

    iget v3, v2, Lkx3;->a0:I

    iput v3, v1, Lkx3;->a0:I

    iget v3, v2, Lkx3;->b0:I

    iput v3, v1, Lkx3;->b0:I

    iget v3, v2, Lkx3;->c0:I

    iput v3, v1, Lkx3;->c0:I

    iget v3, v2, Lkx3;->d0:F

    iput v3, v1, Lkx3;->d0:F

    iget v3, v2, Lkx3;->e0:F

    iput v3, v1, Lkx3;->e0:F

    iget v3, v2, Lkx3;->f0:I

    iput v3, v1, Lkx3;->f0:I

    iget v3, v2, Lkx3;->g0:I

    iput v3, v1, Lkx3;->g0:I

    iget v3, v2, Lkx3;->h0:I

    iput v3, v1, Lkx3;->h0:I

    iget-object v3, v2, Lkx3;->k0:Ljava/lang/String;

    iput-object v3, v1, Lkx3;->k0:Ljava/lang/String;

    iget-object v3, v2, Lkx3;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lkx3;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lkx3;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lkx3;->i0:[I

    :goto_0
    iget-object v3, v2, Lkx3;->j0:Ljava/lang/String;

    iput-object v3, v1, Lkx3;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lkx3;->l0:Z

    iput-boolean v3, v1, Lkx3;->l0:Z

    iget-boolean v3, v2, Lkx3;->m0:Z

    iput-boolean v3, v1, Lkx3;->m0:Z

    iget-boolean v3, v2, Lkx3;->n0:Z

    iput-boolean v3, v1, Lkx3;->n0:Z

    iget v2, v2, Lkx3;->o0:I

    iput v2, v1, Lkx3;->o0:I

    iget-object v1, v0, Ljx3;->c:Llx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljx3;->c:Llx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Llx3;->a:I

    iput v3, v1, Llx3;->a:I

    iget v3, v2, Llx3;->c:I

    iput v3, v1, Llx3;->c:I

    iget v3, v2, Llx3;->e:F

    iput v3, v1, Llx3;->e:F

    iget v2, v2, Llx3;->d:F

    iput v2, v1, Llx3;->d:F

    iget-object v1, p0, Ljx3;->b:Lmx3;

    iget v2, v1, Lmx3;->a:I

    iget-object v3, v0, Ljx3;->b:Lmx3;

    iput v2, v3, Lmx3;->a:I

    iget v2, v1, Lmx3;->c:F

    iput v2, v3, Lmx3;->c:F

    iget v2, v1, Lmx3;->d:F

    iput v2, v3, Lmx3;->d:F

    iget v1, v1, Lmx3;->b:I

    iput v1, v3, Lmx3;->b:I

    iget-object v1, v0, Ljx3;->e:Lnx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljx3;->e:Lnx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnx3;->a:F

    iput v3, v1, Lnx3;->a:F

    iget v3, v2, Lnx3;->b:F

    iput v3, v1, Lnx3;->b:F

    iget v3, v2, Lnx3;->c:F

    iput v3, v1, Lnx3;->c:F

    iget v3, v2, Lnx3;->d:F

    iput v3, v1, Lnx3;->d:F

    iget v3, v2, Lnx3;->e:F

    iput v3, v1, Lnx3;->e:F

    iget v3, v2, Lnx3;->f:F

    iput v3, v1, Lnx3;->f:F

    iget v3, v2, Lnx3;->g:F

    iput v3, v1, Lnx3;->g:F

    iget v3, v2, Lnx3;->h:I

    iput v3, v1, Lnx3;->h:I

    iget v3, v2, Lnx3;->i:F

    iput v3, v1, Lnx3;->i:F

    iget v3, v2, Lnx3;->j:F

    iput v3, v1, Lnx3;->j:F

    iget v3, v2, Lnx3;->k:F

    iput v3, v1, Lnx3;->k:F

    iget-boolean v3, v2, Lnx3;->l:Z

    iput-boolean v3, v1, Lnx3;->l:Z

    iget v2, v2, Lnx3;->m:F

    iput v2, v1, Lnx3;->m:F

    iget v1, p0, Ljx3;->a:I

    iput v1, v0, Ljx3;->a:I

    return-object v0
.end method
