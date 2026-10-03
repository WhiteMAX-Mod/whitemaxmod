.class public final Lxi1;
.super Lrm;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Liy5;

.field public final s:Lpl9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 112
    invoke-direct {p0, v0, v1, v0}, Lxi1;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p3, v2

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lrm;-><init>(I)V

    iput p1, p0, Lxi1;->k:I

    iput-boolean p3, p0, Lxi1;->l:Z

    new-instance p1, Lx32;

    sget-object p3, Lj8;->a:Lj8;

    sget-object p3, Lrx9;->b:Lrx9;

    invoke-static {p3}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p3

    invoke-direct {p1, p3}, Lyh4;-><init>(Lncg;)V

    new-instance p3, Lr;

    const/16 v3, 0x1b

    invoke-direct {p3, v3}, Lr;-><init>(B)V

    invoke-static {v1, p3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p3

    iput-object p3, p0, Lxi1;->m:Lpl9;

    new-instance p3, Lwi1;

    invoke-direct {p3, p0, p2}, Lwi1;-><init>(Lxi1;B)V

    invoke-static {v1, p3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lxi1;->n:Lpl9;

    new-instance p2, Lwi1;

    invoke-direct {p2, p0, v2}, Lwi1;-><init>(Lxi1;B)V

    invoke-static {v1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lxi1;->o:Lpl9;

    new-instance p2, Lwi1;

    invoke-direct {p2, p0, v0}, Lwi1;-><init>(Lxi1;B)V

    invoke-static {v1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lxi1;->p:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x45

    invoke-virtual {p2, p3}, Lx5;->d(I)Luvi;

    move-result-object p2

    iput-object p2, p0, Lxi1;->q:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x5e

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy5;

    iput-object p2, p0, Lxi1;->r:Liy5;

    invoke-virtual {p1}, Lx32;->c()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lxi1;->s:Lpl9;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f090184

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-object v0, p0, Lxi1;->r:Liy5;

    invoke-virtual {v0}, Liy5;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxi1;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->H0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lxi1;->l:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lxi1;->r:Liy5;

    invoke-virtual {v0}, Liy5;->a()Z

    move-result v0

    iget-object v1, p0, Lxi1;->p:Lpl9;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lml1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lml1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 p2, 0x4

    iget p3, p0, Lxi1;->k:I

    if-ne p3, p2, :cond_1

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lml1;

    invoke-virtual/range {v0 .. v5}, Lml1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lxi1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lml1;

    invoke-virtual/range {v0 .. v5}, Lml1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lxi1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p4, p0, Lxi1;->n:Lpl9;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz22;

    invoke-virtual/range {v0 .. v5}, Lz22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lxi1;->m:Lpl9;

    const p3, 0x7f090185

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    if-ne p5, p3, :cond_5

    invoke-static {v3}, Lxi1;->o(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_5
    :goto_0
    iget-object p5, p0, Lxi1;->o:Lpl9;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_9

    :goto_2
    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj82;

    invoke-virtual/range {v0 .. v5}, Lj82;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const p3, 0x7f09015f

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_d

    :goto_5
    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_d
    :goto_6
    invoke-static {v2}, Lxi1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p0, p0, Lxi1;->q:Lpl9;

    if-eqz p2, :cond_e

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb2;

    check-cast p2, Lbc2;

    iget-object p2, p2, Lbc2;->f:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd2;

    iget-boolean p2, p2, Lpd2;->e:Z

    if-eqz p2, :cond_e

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz22;

    invoke-virtual/range {v0 .. v5}, Lz22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v2}, Lxi1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb2;

    check-cast p2, Lbc2;

    invoke-virtual {p2}, Lbc2;->c()Ly62;

    move-result-object p2

    invoke-interface {p2}, Ly62;->D()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj82;

    invoke-virtual/range {v0 .. v5}, Lj82;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    check-cast p0, Lbc2;

    invoke-virtual {p0}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0}, Ly62;->D()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj82;

    invoke-virtual/range {v0 .. v5}, Lj82;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lml1;

    invoke-virtual/range {v0 .. v5}, Lml1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
