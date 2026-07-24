.class public final Lya1;
.super Lrk;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Ldd5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 106
    invoke-direct {p0, v0, v1, v0}, Lya1;-><init>(IIZ)V

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

    invoke-direct {p0, p2}, Lrk;-><init>(I)V

    iput p1, p0, Lya1;->k:I

    iput-boolean p3, p0, Lya1;->l:Z

    new-instance p1, Lhu1;

    sget-object p3, Lh7;->a:Lh7;

    sget-object p3, Lcx8;->b:Lcx8;

    invoke-static {p3}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p3

    invoke-direct {p1, p3}, Lscout/Component;-><init>(Lnke;)V

    new-instance p3, Lva;

    const/16 v3, 0x17

    invoke-direct {p3, v3}, Lva;-><init>(I)V

    invoke-static {v1, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Lya1;->m:Lon8;

    new-instance p3, Lxa1;

    invoke-direct {p3, p0, p2}, Lxa1;-><init>(Lya1;I)V

    invoke-static {v1, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lya1;->n:Lon8;

    new-instance p2, Lxa1;

    invoke-direct {p2, p0, v2}, Lxa1;-><init>(Lya1;I)V

    invoke-static {v1, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lya1;->o:Lon8;

    new-instance p2, Lxa1;

    invoke-direct {p2, p0, v0}, Lxa1;-><init>(Lya1;I)V

    invoke-static {v1, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lya1;->p:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    const/16 p3, 0x42

    invoke-virtual {p2, p3}, Ll5;->d(I)Letg;

    move-result-object p2

    iput-object p2, p0, Lya1;->q:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 p2, 0x98

    invoke-virtual {p1, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;

    iput-object p1, p0, Lya1;->r:Ldd5;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f09015f

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

    iget-object v0, p0, Lya1;->r:Ldd5;

    invoke-virtual {v0}, Ldd5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lya1;->l:Z

    return p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lya1;->r:Ldd5;

    invoke-virtual {v0}, Ldd5;->a()Z

    move-result v0

    iget-object v1, p0, Lya1;->p:Lon8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljd1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljd1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

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

    iget p3, p0, Lya1;->k:I

    if-ne p3, p2, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljd1;

    invoke-virtual/range {v0 .. v5}, Ljd1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lya1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljd1;

    invoke-virtual/range {v0 .. v5}, Ljd1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lya1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p4, p0, Lya1;->n:Lon8;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llt1;

    invoke-virtual/range {v0 .. v5}, Llt1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lya1;->m:Lon8;

    const p3, 0x7f090160

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    if-ne p5, p3, :cond_5

    invoke-static {v3}, Lya1;->o(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_5
    :goto_0
    iget-object p5, p0, Lya1;->o:Lon8;

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
    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loy1;

    invoke-virtual/range {v0 .. v5}, Loy1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const p3, 0x7f09013a

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
    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_d
    :goto_6
    invoke-static {v2}, Lya1;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p0, p0, Lya1;->q:Lon8;

    if-eqz p2, :cond_e

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq02;

    check-cast p2, Lt02;

    iget-object p2, p2, Lt02;->h:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll22;

    iget-boolean p2, p2, Ll22;->e:Z

    if-eqz p2, :cond_e

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llt1;

    invoke-virtual/range {v0 .. v5}, Llt1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v2}, Lya1;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq02;

    check-cast p2, Lt02;

    invoke-virtual {p2}, Lt02;->c()Lhx1;

    move-result-object p2

    invoke-interface {p2}, Lhx1;->t()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loy1;

    invoke-virtual/range {v0 .. v5}, Loy1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    check-cast p0, Lt02;

    invoke-virtual {p0}, Lt02;->c()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->t()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loy1;

    invoke-virtual/range {v0 .. v5}, Loy1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljd1;

    invoke-virtual/range {v0 .. v5}, Ljd1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
