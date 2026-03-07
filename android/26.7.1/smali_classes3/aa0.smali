.class public final Laa0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lca0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laa0;->X:Lca0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Laa0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laa0;

    iget-object v1, p0, Laa0;->X:Lca0;

    invoke-direct {v0, v1, p2}, Laa0;-><init>(Lca0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laa0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laa0;->o:Ljava/lang/Object;

    check-cast v0, Lha0;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Laa0;->X:Lca0;

    iget-object v1, p1, Lca0;->C0:Lpc0;

    sget-object v2, Lfw1;->b:Lfw1;

    iget-object v3, p1, Lca0;->y0:Lih9;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lha0;->f:Lx40;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Lw40;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    instance-of v5, v5, Lu40;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, v0, Lha0;->d:Lv70;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lha0;->e:Z

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5, v6}, Lih9;->f(ZZ)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lha0;->a:Ljava/lang/Long;

    iget-object v6, p1, Lca0;->M0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    sget v6, Lih9;->F0:I

    invoke-virtual {v3, v5, v8}, Lih9;->f(ZZ)V

    :goto_4
    if-eqz v0, :cond_e

    iget-object v5, v0, Lha0;->a:Ljava/lang/Long;

    iget-object v6, p1, Lca0;->M0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Ltif;->c:Ltif;

    invoke-static {v4, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lih9;->F0:I

    invoke-virtual {v3}, Lih9;->b()I

    move-result v2

    iget-object v4, v3, Lih9;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    const/16 v6, 0x78

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v8, v3, Lih9;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v2, v8, v6}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lih9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v8, v3, Lih9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v2, v8, v6}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_a
    sget-object v2, Lin5;->c:Lin5;

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Lih9;->d(Lih9;)V

    goto :goto_6

    :cond_b
    sget-object v2, Luh7;->c:Luh7;

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    invoke-static {v3}, Lih9;->e(Lih9;)V

    :goto_6
    iget v0, v0, Lha0;->c:F

    iget-object p1, p1, Lca0;->M0:Ljava/lang/Long;

    invoke-static {v5, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1, v7}, Lpc0;->c(FZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v3}, Lih9;->e(Lih9;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v7, v8}, Lpc0;->c(FZZ)V

    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
