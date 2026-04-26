.class public final Lzb0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbc0;


# direct methods
.method public constructor <init>(Lbc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb0;->f:Lbc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzb0;

    iget-object v1, p0, Lzb0;->f:Lbc0;

    invoke-direct {v0, v1, p2}, Lzb0;-><init>(Lbc0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzb0;->e:Ljava/lang/Object;

    check-cast v0, Lgc0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb0;->f:Lbc0;

    iget-object v1, p1, Lbc0;->q:Lse0;

    sget-object v2, Lsof;->b:Lsof;

    iget-object v3, p1, Lbc0;->k:Lf0a;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lgc0;->f:Lz50;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Ly50;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    instance-of v5, v5, Lw50;

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

    iget-object v4, v0, Lgc0;->d:Lx80;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lgc0;->e:Z

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5, v6}, Lf0a;->f(ZZ)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgc0;->a:Ljava/lang/Long;

    iget-object v6, p1, Lbc0;->Z0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    sget v6, Lf0a;->s:I

    invoke-virtual {v3, v5, v8}, Lf0a;->f(ZZ)V

    :goto_4
    if-eqz v0, :cond_e

    iget-object v5, v0, Lgc0;->a:Ljava/lang/Long;

    iget-object v6, p1, Lbc0;->Z0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lez5;->c:Lez5;

    invoke-static {v4, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lf0a;->s:I

    invoke-virtual {v3}, Lf0a;->b()I

    move-result v2

    iget-object v4, v3, Lf0a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lpc2;->G(I)I

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
    invoke-virtual {v3}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v8, v3, Lf0a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v2, v8, v6}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lf0a;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v8, v3, Lf0a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v2, v8, v6}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_a
    sget-object v2, Lll2;->c:Lll2;

    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Lf0a;->d(Lf0a;)V

    goto :goto_6

    :cond_b
    sget-object v2, Luu3;->c:Luu3;

    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3}, Lf0a;->e(Lf0a;)V

    :goto_6
    iget v0, v0, Lgc0;->c:F

    iget-object p1, p1, Lbc0;->Z0:Ljava/lang/Long;

    invoke-static {v5, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1, v7}, Lse0;->f(FZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v3}, Lf0a;->e(Lf0a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v7, v8}, Lse0;->f(FZZ)V

    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
