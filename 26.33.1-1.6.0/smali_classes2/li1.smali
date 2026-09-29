.class public final Lli1;
.super Llm;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lox5;

.field public final s:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 112
    invoke-direct {p0, v0, v1, v0}, Lli1;-><init>(IIZ)V

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

    invoke-direct {p0, p2}, Llm;-><init>(I)V

    iput p1, p0, Lli1;->k:I

    iput-boolean p3, p0, Lli1;->l:Z

    new-instance p1, Lz22;

    sget-object p3, Lj8;->a:Lj8;

    sget-object p3, Lxv9;->b:Lxv9;

    invoke-static {p3}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p3

    invoke-direct {p1, p3}, Llg4;-><init>(Lc8g;)V

    new-instance p3, Lr;

    const/16 v3, 0x1b

    invoke-direct {p3, v3}, Lr;-><init>(B)V

    invoke-static {v1, p3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p3

    iput-object p3, p0, Lli1;->m:Lvj9;

    new-instance p3, Lki1;

    invoke-direct {p3, p0, p2}, Lki1;-><init>(Lli1;B)V

    invoke-static {v1, p3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lli1;->n:Lvj9;

    new-instance p2, Lki1;

    invoke-direct {p2, p0, v2}, Lki1;-><init>(Lli1;B)V

    invoke-static {v1, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lli1;->o:Lvj9;

    new-instance p2, Lki1;

    invoke-direct {p2, p0, v0}, Lki1;-><init>(Lli1;B)V

    invoke-static {v1, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lli1;->p:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x45

    invoke-virtual {p2, p3}, Lx5;->d(I)Lzoi;

    move-result-object p2

    iput-object p2, p0, Lli1;->q:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x5e

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lox5;

    iput-object p2, p0, Lli1;->r:Lox5;

    invoke-virtual {p1}, Lz22;->c()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lli1;->s:Lvj9;

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

    iget-object v0, p0, Lli1;->r:Lox5;

    invoke-virtual {v0}, Lox5;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lli1;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->K0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lli1;->l:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lli1;->r:Lox5;

    invoke-virtual {v0}, Lox5;->a()Z

    move-result v0

    iget-object v1, p0, Lli1;->p:Lvj9;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lal1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lal1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

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

    iget p3, p0, Lli1;->k:I

    if-ne p3, p2, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lal1;

    invoke-virtual/range {v0 .. v5}, Lal1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lli1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lal1;

    invoke-virtual/range {v0 .. v5}, Lal1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lli1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p4, p0, Lli1;->n:Lvj9;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb22;

    invoke-virtual/range {v0 .. v5}, Lb22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lli1;->m:Lvj9;

    const p3, 0x7f090185

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    if-ne p5, p3, :cond_5

    invoke-static {v3}, Lli1;->o(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_5
    :goto_0
    iget-object p5, p0, Lli1;->o:Lvj9;

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
    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh72;

    invoke-virtual/range {v0 .. v5}, Lh72;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

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
    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_d
    :goto_6
    invoke-static {v2}, Lli1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p0, p0, Lli1;->q:Lvj9;

    if-eqz p2, :cond_e

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa2;

    check-cast p2, Lab2;

    iget-object p2, p2, Lab2;->f:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc2;

    iget-boolean p2, p2, Lpc2;->e:Z

    if-eqz p2, :cond_e

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb22;

    invoke-virtual/range {v0 .. v5}, Lb22;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v2}, Lli1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa2;

    check-cast p2, Lab2;

    invoke-virtual {p2}, Lab2;->c()Ly52;

    move-result-object p2

    invoke-interface {p2}, Ly52;->D()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh72;

    invoke-virtual/range {v0 .. v5}, Lh72;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    check-cast p0, Lab2;

    invoke-virtual {p0}, Lab2;->c()Ly52;

    move-result-object p0

    invoke-interface {p0}, Ly52;->D()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lh72;

    invoke-virtual/range {v0 .. v5}, Lh72;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lal1;

    invoke-virtual/range {v0 .. v5}, Lal1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
