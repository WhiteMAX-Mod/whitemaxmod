.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Le54;

.field public final c:Ld54;

.field public final d:Lc54;

.field public final e:Lf54;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le54;->a:I

    iput v1, v0, Le54;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Le54;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Le54;->d:F

    iput-object v0, p0, Lb54;->b:Le54;

    new-instance v0, Ld54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ld54;->a:I

    iput v1, v0, Ld54;->b:I

    iput v4, v0, Ld54;->c:I

    iput v3, v0, Ld54;->d:F

    iput v3, v0, Ld54;->e:F

    iput v3, v0, Ld54;->f:F

    iput v4, v0, Ld54;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Ld54;->h:Ljava/lang/String;

    iput v4, v0, Ld54;->i:I

    iput-object v0, p0, Lb54;->c:Ld54;

    new-instance v0, Lc54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lc54;->a:Z

    iput v4, v0, Lc54;->d:I

    iput v4, v0, Lc54;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lc54;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lc54;->g:Z

    iput v4, v0, Lc54;->h:I

    iput v4, v0, Lc54;->i:I

    iput v4, v0, Lc54;->j:I

    iput v4, v0, Lc54;->k:I

    iput v4, v0, Lc54;->l:I

    iput v4, v0, Lc54;->m:I

    iput v4, v0, Lc54;->n:I

    iput v4, v0, Lc54;->o:I

    iput v4, v0, Lc54;->p:I

    iput v4, v0, Lc54;->q:I

    iput v4, v0, Lc54;->r:I

    iput v4, v0, Lc54;->s:I

    iput v4, v0, Lc54;->t:I

    iput v4, v0, Lc54;->u:I

    iput v4, v0, Lc54;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lc54;->w:F

    iput v8, v0, Lc54;->x:F

    iput-object v5, v0, Lc54;->y:Ljava/lang/String;

    iput v4, v0, Lc54;->z:I

    iput v1, v0, Lc54;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lc54;->B:F

    iput v4, v0, Lc54;->C:I

    iput v4, v0, Lc54;->D:I

    iput v4, v0, Lc54;->E:I

    iput v1, v0, Lc54;->F:I

    iput v1, v0, Lc54;->G:I

    iput v1, v0, Lc54;->H:I

    iput v1, v0, Lc54;->I:I

    iput v1, v0, Lc54;->J:I

    iput v1, v0, Lc54;->K:I

    iput v1, v0, Lc54;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lc54;->M:I

    iput v8, v0, Lc54;->N:I

    iput v8, v0, Lc54;->O:I

    iput v8, v0, Lc54;->P:I

    iput v8, v0, Lc54;->Q:I

    iput v8, v0, Lc54;->R:I

    iput v8, v0, Lc54;->S:I

    iput v6, v0, Lc54;->T:F

    iput v6, v0, Lc54;->U:F

    iput v1, v0, Lc54;->V:I

    iput v1, v0, Lc54;->W:I

    iput v1, v0, Lc54;->X:I

    iput v1, v0, Lc54;->Y:I

    iput v1, v0, Lc54;->Z:I

    iput v1, v0, Lc54;->a0:I

    iput v1, v0, Lc54;->b0:I

    iput v1, v0, Lc54;->c0:I

    iput v2, v0, Lc54;->d0:F

    iput v2, v0, Lc54;->e0:F

    iput v4, v0, Lc54;->f0:I

    iput v1, v0, Lc54;->g0:I

    iput v4, v0, Lc54;->h0:I

    iput-boolean v1, v0, Lc54;->l0:Z

    iput-boolean v1, v0, Lc54;->m0:Z

    iput-boolean v7, v0, Lc54;->n0:Z

    iput v1, v0, Lc54;->o0:I

    iput-object v0, p0, Lb54;->d:Lc54;

    new-instance v0, Lf54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lf54;->a:F

    iput v5, v0, Lf54;->b:F

    iput v5, v0, Lf54;->c:F

    iput v2, v0, Lf54;->d:F

    iput v2, v0, Lf54;->e:F

    iput v3, v0, Lf54;->f:F

    iput v3, v0, Lf54;->g:F

    iput v4, v0, Lf54;->h:I

    iput v5, v0, Lf54;->i:F

    iput v5, v0, Lf54;->j:F

    iput v5, v0, Lf54;->k:F

    iput-boolean v1, v0, Lf54;->l:Z

    iput v5, v0, Lf54;->m:F

    iput-object v0, p0, Lb54;->e:Lf54;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb54;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw44;)V
    .locals 2

    iget-object v0, p0, Lb54;->d:Lc54;

    iget v1, v0, Lc54;->h:I

    iput v1, p1, Lw44;->e:I

    iget v1, v0, Lc54;->i:I

    iput v1, p1, Lw44;->f:I

    iget v1, v0, Lc54;->j:I

    iput v1, p1, Lw44;->g:I

    iget v1, v0, Lc54;->k:I

    iput v1, p1, Lw44;->h:I

    iget v1, v0, Lc54;->l:I

    iput v1, p1, Lw44;->i:I

    iget v1, v0, Lc54;->m:I

    iput v1, p1, Lw44;->j:I

    iget v1, v0, Lc54;->n:I

    iput v1, p1, Lw44;->k:I

    iget v1, v0, Lc54;->o:I

    iput v1, p1, Lw44;->l:I

    iget v1, v0, Lc54;->p:I

    iput v1, p1, Lw44;->m:I

    iget v1, v0, Lc54;->q:I

    iput v1, p1, Lw44;->n:I

    iget v1, v0, Lc54;->r:I

    iput v1, p1, Lw44;->o:I

    iget v1, v0, Lc54;->s:I

    iput v1, p1, Lw44;->s:I

    iget v1, v0, Lc54;->t:I

    iput v1, p1, Lw44;->t:I

    iget v1, v0, Lc54;->u:I

    iput v1, p1, Lw44;->u:I

    iget v1, v0, Lc54;->v:I

    iput v1, p1, Lw44;->v:I

    iget v1, v0, Lc54;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lc54;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lc54;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lc54;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lc54;->R:I

    iput v1, p1, Lw44;->A:I

    iget v1, v0, Lc54;->Q:I

    iput v1, p1, Lw44;->B:I

    iget v1, v0, Lc54;->N:I

    iput v1, p1, Lw44;->x:I

    iget v1, v0, Lc54;->P:I

    iput v1, p1, Lw44;->z:I

    iget v1, v0, Lc54;->w:F

    iput v1, p1, Lw44;->E:F

    iget v1, v0, Lc54;->x:F

    iput v1, p1, Lw44;->F:F

    iget v1, v0, Lc54;->z:I

    iput v1, p1, Lw44;->p:I

    iget v1, v0, Lc54;->A:I

    iput v1, p1, Lw44;->q:I

    iget v1, v0, Lc54;->B:F

    iput v1, p1, Lw44;->r:F

    iget-object v1, v0, Lc54;->y:Ljava/lang/String;

    iput-object v1, p1, Lw44;->G:Ljava/lang/String;

    iget v1, v0, Lc54;->C:I

    iput v1, p1, Lw44;->T:I

    iget v1, v0, Lc54;->D:I

    iput v1, p1, Lw44;->U:I

    iget v1, v0, Lc54;->T:F

    iput v1, p1, Lw44;->I:F

    iget v1, v0, Lc54;->U:F

    iput v1, p1, Lw44;->H:F

    iget v1, v0, Lc54;->W:I

    iput v1, p1, Lw44;->K:I

    iget v1, v0, Lc54;->V:I

    iput v1, p1, Lw44;->J:I

    iget-boolean v1, v0, Lc54;->l0:Z

    iput-boolean v1, p1, Lw44;->W:Z

    iget-boolean v1, v0, Lc54;->m0:Z

    iput-boolean v1, p1, Lw44;->X:Z

    iget v1, v0, Lc54;->X:I

    iput v1, p1, Lw44;->L:I

    iget v1, v0, Lc54;->Y:I

    iput v1, p1, Lw44;->M:I

    iget v1, v0, Lc54;->Z:I

    iput v1, p1, Lw44;->P:I

    iget v1, v0, Lc54;->a0:I

    iput v1, p1, Lw44;->Q:I

    iget v1, v0, Lc54;->b0:I

    iput v1, p1, Lw44;->N:I

    iget v1, v0, Lc54;->c0:I

    iput v1, p1, Lw44;->O:I

    iget v1, v0, Lc54;->d0:F

    iput v1, p1, Lw44;->R:F

    iget v1, v0, Lc54;->e0:F

    iput v1, p1, Lw44;->S:F

    iget v1, v0, Lc54;->E:I

    iput v1, p1, Lw44;->V:I

    iget v1, v0, Lc54;->f:F

    iput v1, p1, Lw44;->c:F

    iget v1, v0, Lc54;->d:I

    iput v1, p1, Lw44;->a:I

    iget v1, v0, Lc54;->e:I

    iput v1, p1, Lw44;->b:I

    iget v1, v0, Lc54;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lc54;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lc54;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lw44;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lc54;->o0:I

    iput v1, p1, Lw44;->Z:I

    iget v1, v0, Lc54;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lc54;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lw44;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lb54;

    invoke-direct {v0}, Lb54;-><init>()V

    iget-object v1, v0, Lb54;->d:Lc54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb54;->d:Lc54;

    iget-boolean v3, v2, Lc54;->a:Z

    iput-boolean v3, v1, Lc54;->a:Z

    iget v3, v2, Lc54;->b:I

    iput v3, v1, Lc54;->b:I

    iget v3, v2, Lc54;->c:I

    iput v3, v1, Lc54;->c:I

    iget v3, v2, Lc54;->d:I

    iput v3, v1, Lc54;->d:I

    iget v3, v2, Lc54;->e:I

    iput v3, v1, Lc54;->e:I

    iget v3, v2, Lc54;->f:F

    iput v3, v1, Lc54;->f:F

    iget-boolean v3, v2, Lc54;->g:Z

    iput-boolean v3, v1, Lc54;->g:Z

    iget v3, v2, Lc54;->h:I

    iput v3, v1, Lc54;->h:I

    iget v3, v2, Lc54;->i:I

    iput v3, v1, Lc54;->i:I

    iget v3, v2, Lc54;->j:I

    iput v3, v1, Lc54;->j:I

    iget v3, v2, Lc54;->k:I

    iput v3, v1, Lc54;->k:I

    iget v3, v2, Lc54;->l:I

    iput v3, v1, Lc54;->l:I

    iget v3, v2, Lc54;->m:I

    iput v3, v1, Lc54;->m:I

    iget v3, v2, Lc54;->n:I

    iput v3, v1, Lc54;->n:I

    iget v3, v2, Lc54;->o:I

    iput v3, v1, Lc54;->o:I

    iget v3, v2, Lc54;->p:I

    iput v3, v1, Lc54;->p:I

    iget v3, v2, Lc54;->q:I

    iput v3, v1, Lc54;->q:I

    iget v3, v2, Lc54;->r:I

    iput v3, v1, Lc54;->r:I

    iget v3, v2, Lc54;->s:I

    iput v3, v1, Lc54;->s:I

    iget v3, v2, Lc54;->t:I

    iput v3, v1, Lc54;->t:I

    iget v3, v2, Lc54;->u:I

    iput v3, v1, Lc54;->u:I

    iget v3, v2, Lc54;->v:I

    iput v3, v1, Lc54;->v:I

    iget v3, v2, Lc54;->w:F

    iput v3, v1, Lc54;->w:F

    iget v3, v2, Lc54;->x:F

    iput v3, v1, Lc54;->x:F

    iget-object v3, v2, Lc54;->y:Ljava/lang/String;

    iput-object v3, v1, Lc54;->y:Ljava/lang/String;

    iget v3, v2, Lc54;->z:I

    iput v3, v1, Lc54;->z:I

    iget v3, v2, Lc54;->A:I

    iput v3, v1, Lc54;->A:I

    iget v3, v2, Lc54;->B:F

    iput v3, v1, Lc54;->B:F

    iget v3, v2, Lc54;->C:I

    iput v3, v1, Lc54;->C:I

    iget v3, v2, Lc54;->D:I

    iput v3, v1, Lc54;->D:I

    iget v3, v2, Lc54;->E:I

    iput v3, v1, Lc54;->E:I

    iget v3, v2, Lc54;->F:I

    iput v3, v1, Lc54;->F:I

    iget v3, v2, Lc54;->G:I

    iput v3, v1, Lc54;->G:I

    iget v3, v2, Lc54;->H:I

    iput v3, v1, Lc54;->H:I

    iget v3, v2, Lc54;->I:I

    iput v3, v1, Lc54;->I:I

    iget v3, v2, Lc54;->J:I

    iput v3, v1, Lc54;->J:I

    iget v3, v2, Lc54;->K:I

    iput v3, v1, Lc54;->K:I

    iget v3, v2, Lc54;->L:I

    iput v3, v1, Lc54;->L:I

    iget v3, v2, Lc54;->M:I

    iput v3, v1, Lc54;->M:I

    iget v3, v2, Lc54;->N:I

    iput v3, v1, Lc54;->N:I

    iget v3, v2, Lc54;->O:I

    iput v3, v1, Lc54;->O:I

    iget v3, v2, Lc54;->P:I

    iput v3, v1, Lc54;->P:I

    iget v3, v2, Lc54;->Q:I

    iput v3, v1, Lc54;->Q:I

    iget v3, v2, Lc54;->R:I

    iput v3, v1, Lc54;->R:I

    iget v3, v2, Lc54;->S:I

    iput v3, v1, Lc54;->S:I

    iget v3, v2, Lc54;->T:F

    iput v3, v1, Lc54;->T:F

    iget v3, v2, Lc54;->U:F

    iput v3, v1, Lc54;->U:F

    iget v3, v2, Lc54;->V:I

    iput v3, v1, Lc54;->V:I

    iget v3, v2, Lc54;->W:I

    iput v3, v1, Lc54;->W:I

    iget v3, v2, Lc54;->X:I

    iput v3, v1, Lc54;->X:I

    iget v3, v2, Lc54;->Y:I

    iput v3, v1, Lc54;->Y:I

    iget v3, v2, Lc54;->Z:I

    iput v3, v1, Lc54;->Z:I

    iget v3, v2, Lc54;->a0:I

    iput v3, v1, Lc54;->a0:I

    iget v3, v2, Lc54;->b0:I

    iput v3, v1, Lc54;->b0:I

    iget v3, v2, Lc54;->c0:I

    iput v3, v1, Lc54;->c0:I

    iget v3, v2, Lc54;->d0:F

    iput v3, v1, Lc54;->d0:F

    iget v3, v2, Lc54;->e0:F

    iput v3, v1, Lc54;->e0:F

    iget v3, v2, Lc54;->f0:I

    iput v3, v1, Lc54;->f0:I

    iget v3, v2, Lc54;->g0:I

    iput v3, v1, Lc54;->g0:I

    iget v3, v2, Lc54;->h0:I

    iput v3, v1, Lc54;->h0:I

    iget-object v3, v2, Lc54;->k0:Ljava/lang/String;

    iput-object v3, v1, Lc54;->k0:Ljava/lang/String;

    iget-object v3, v2, Lc54;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lc54;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lc54;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lc54;->i0:[I

    :goto_0
    iget-object v3, v2, Lc54;->j0:Ljava/lang/String;

    iput-object v3, v1, Lc54;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lc54;->l0:Z

    iput-boolean v3, v1, Lc54;->l0:Z

    iget-boolean v3, v2, Lc54;->m0:Z

    iput-boolean v3, v1, Lc54;->m0:Z

    iget-boolean v3, v2, Lc54;->n0:Z

    iput-boolean v3, v1, Lc54;->n0:Z

    iget v2, v2, Lc54;->o0:I

    iput v2, v1, Lc54;->o0:I

    iget-object v1, v0, Lb54;->c:Ld54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb54;->c:Ld54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ld54;->a:I

    iput v3, v1, Ld54;->a:I

    iget v3, v2, Ld54;->c:I

    iput v3, v1, Ld54;->c:I

    iget v3, v2, Ld54;->e:F

    iput v3, v1, Ld54;->e:F

    iget v2, v2, Ld54;->d:F

    iput v2, v1, Ld54;->d:F

    iget-object v1, p0, Lb54;->b:Le54;

    iget v2, v1, Le54;->a:I

    iget-object v3, v0, Lb54;->b:Le54;

    iput v2, v3, Le54;->a:I

    iget v2, v1, Le54;->c:F

    iput v2, v3, Le54;->c:F

    iget v2, v1, Le54;->d:F

    iput v2, v3, Le54;->d:F

    iget v1, v1, Le54;->b:I

    iput v1, v3, Le54;->b:I

    iget-object v1, v0, Lb54;->e:Lf54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb54;->e:Lf54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lf54;->a:F

    iput v3, v1, Lf54;->a:F

    iget v3, v2, Lf54;->b:F

    iput v3, v1, Lf54;->b:F

    iget v3, v2, Lf54;->c:F

    iput v3, v1, Lf54;->c:F

    iget v3, v2, Lf54;->d:F

    iput v3, v1, Lf54;->d:F

    iget v3, v2, Lf54;->e:F

    iput v3, v1, Lf54;->e:F

    iget v3, v2, Lf54;->f:F

    iput v3, v1, Lf54;->f:F

    iget v3, v2, Lf54;->g:F

    iput v3, v1, Lf54;->g:F

    iget v3, v2, Lf54;->h:I

    iput v3, v1, Lf54;->h:I

    iget v3, v2, Lf54;->i:F

    iput v3, v1, Lf54;->i:F

    iget v3, v2, Lf54;->j:F

    iput v3, v1, Lf54;->j:F

    iget v3, v2, Lf54;->k:F

    iput v3, v1, Lf54;->k:F

    iget-boolean v3, v2, Lf54;->l:Z

    iput-boolean v3, v1, Lf54;->l:Z

    iget v2, v2, Lf54;->m:F

    iput v2, v1, Lf54;->m:F

    iget v1, p0, Lb54;->a:I

    iput v1, v0, Lb54;->a:I

    return-object v0
.end method
