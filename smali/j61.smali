.class public final Lj61;
.super Lkh;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final u0:I

.field public final v0:Z

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, v0}, Lj61;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lkh;-><init>(I)V

    .line 3
    iput p1, p0, Lj61;->u0:I

    .line 4
    iput-boolean p3, p0, Lj61;->v0:Z

    .line 5
    new-instance p1, Lv41;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lv41;-><init>(I)V

    .line 6
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lj61;->w0:Ljava/lang/Object;

    .line 8
    new-instance p1, Li61;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li61;-><init>(Lj61;I)V

    .line 9
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lj61;->x0:Ljava/lang/Object;

    .line 11
    new-instance p1, Li61;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li61;-><init>(Lj61;I)V

    .line 12
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lj61;->y0:Ljava/lang/Object;

    .line 14
    new-instance p1, Li61;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li61;-><init>(Lj61;I)V

    .line 15
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lj61;->z0:Ljava/lang/Object;

    .line 17
    new-instance p1, Lv41;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lv41;-><init>(I)V

    .line 18
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lj61;->A0:Ljava/lang/Object;

    .line 20
    new-instance p1, Lv41;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lv41;-><init>(I)V

    .line 21
    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lj61;->B0:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Ls6b;->d1:I

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
    .locals 1

    iget-object v0, p0, Lj61;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lj61;->v0:Z

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    iget-object v0, p0, Lj61;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->a()Z

    move-result v0

    iget-object v1, p0, Lj61;->z0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw81;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lw81;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    const/4 p1, 0x4

    iget p2, p0, Lj61;->u0:I

    if-ne p2, p1, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw81;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lw81;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4}, Lj61;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw81;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lw81;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v4}, Lj61;->o(Landroid/view/View;)Z

    move-result p1

    iget-object p3, p0, Lj61;->x0:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnn1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lnn1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj61;->w0:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Ls6b;->e1:I

    if-ne p2, p4, :cond_5

    invoke-static {v4}, Lj61;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    :cond_5
    :goto_0
    iget-object p2, p0, Lj61;->y0:Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Ls6b;->e1:I

    if-ne p4, p5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Ls6b;->e1:I

    if-ne p4, p5, :cond_9

    :goto_2
    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lns1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lns1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Ls6b;->w0:I

    if-ne p4, p5, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Ls6b;->w0:I

    if-ne p4, p5, :cond_d

    :goto_5
    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    :cond_d
    :goto_6
    invoke-static {v3}, Lj61;->o(Landroid/view/View;)Z

    move-result p1

    iget-object p4, p0, Lj61;->A0:Ljava/lang/Object;

    if-eqz p1, :cond_e

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnn1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lnn1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {v3}, Lj61;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lns1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lns1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lns1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lns1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw81;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lw81;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
