.class public final Ld91;
.super Lfj;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lfa8;

.field public final r:Lg35;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ld91;-><init>(IIZ)V

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

    .line 2
    invoke-direct {p0, p2}, Lfj;-><init>(I)V

    .line 3
    iput p1, p0, Ld91;->k:I

    .line 4
    iput-boolean p3, p0, Ld91;->l:Z

    .line 5
    new-instance p1, Ler1;

    sget-object p3, Lh7;->a:Lh7;

    sget-object p3, Lyk8;->b:Lyk8;

    invoke-static {p3}, Lh7;->d(Lyk8;)Llke;

    move-result-object p3

    .line 6
    invoke-direct {p1, p3}, Lscout/Component;-><init>(Llke;)V

    .line 7
    new-instance p3, Lka;

    const/16 v3, 0x17

    invoke-direct {p3, v3}, Lka;-><init>(I)V

    .line 8
    invoke-static {v1, p3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p3

    .line 9
    iput-object p3, p0, Ld91;->m:Ljava/lang/Object;

    .line 10
    new-instance p3, Lc91;

    invoke-direct {p3, p0, p2}, Lc91;-><init>(Ld91;I)V

    .line 11
    invoke-static {v1, p3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    .line 12
    iput-object p2, p0, Ld91;->n:Ljava/lang/Object;

    .line 13
    new-instance p2, Lc91;

    invoke-direct {p2, p0, v2}, Lc91;-><init>(Ld91;I)V

    .line 14
    invoke-static {v1, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    .line 15
    iput-object p2, p0, Ld91;->o:Ljava/lang/Object;

    .line 16
    new-instance p2, Lc91;

    invoke-direct {p2, p0, v0}, Lc91;-><init>(Ld91;I)V

    .line 17
    invoke-static {v1, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    .line 18
    iput-object p2, p0, Ld91;->p:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x31

    invoke-virtual {p2, p3}, Lq5;->d(I)Lvhg;

    move-result-object p2

    .line 20
    iput-object p2, p0, Ld91;->q:Lfa8;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 p2, 0x83

    .line 22
    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg35;

    .line 23
    iput-object p1, p0, Ld91;->r:Lg35;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lt6b;->i1:I

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

    iget-object v0, p0, Ld91;->r:Lg35;

    invoke-virtual {v0}, Lg35;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Ld91;->l:Z

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 7

    iget-object v0, p0, Ld91;->r:Lg35;

    invoke-virtual {v0}, Lg35;->a()Z

    move-result v0

    iget-object v1, p0, Ld91;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpb1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lpb1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    const/4 p1, 0x4

    iget p2, p0, Ld91;->k:I

    if-ne p2, p1, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpb1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lpb1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4}, Ld91;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpb1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lpb1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v4}, Ld91;->o(Landroid/view/View;)Z

    move-result p1

    iget-object p3, p0, Ld91;->n:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkq1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lkq1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ld91;->m:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Lt6b;->j1:I

    if-ne p2, p4, :cond_5

    invoke-static {v4}, Ld91;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    :cond_5
    :goto_0
    iget-object p2, p0, Ld91;->o:Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Lt6b;->j1:I

    if-ne p4, p5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Lt6b;->j1:I

    if-ne p4, p5, :cond_9

    :goto_2
    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfv1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lfv1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Lt6b;->A0:I

    if-ne p4, p5, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p4

    sget p5, Lt6b;->A0:I

    if-ne p4, p5, :cond_d

    :goto_5
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    :cond_d
    :goto_6
    invoke-static {v3}, Ld91;->o(Landroid/view/View;)Z

    move-result p1

    iget-object p4, p0, Ld91;->q:Lfa8;

    if-eqz p1, :cond_e

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw1;

    check-cast p1, Lbx1;

    iget-object p1, p1, Lbx1;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy1;

    iget-boolean p1, p1, Lsy1;->e:Z

    if-eqz p1, :cond_e

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkq1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lkq1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {v3}, Ld91;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw1;

    check-cast p1, Lbx1;

    iget-object p1, p1, Lbx1;->a:Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1}, Ln12;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfv1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lfv1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw1;

    check-cast p1, Lbx1;

    iget-object p1, p1, Lbx1;->a:Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1}, Ln12;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfv1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lfv1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpb1;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lpb1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
