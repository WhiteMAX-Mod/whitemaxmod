.class public final Lm2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqg8;


# direct methods
.method public constructor <init>(Lqg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm2j;->f:Lqg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm2j;

    iget-object v1, p0, Lm2j;->f:Lqg8;

    invoke-direct {v0, v1, p2}, Lm2j;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm2j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm2j;->e:Ljava/lang/Object;

    check-cast v0, Ls2d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Lig4;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, p0, Lm2j;->f:Lqg8;

    iget-object v2, v1, Lqg8;->k:Ljava/lang/Object;

    check-cast v2, Lglh;

    iget-object v1, v1, Lqg8;->j:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->W()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcv2;->r0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lig4;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lig4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lig4;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ln2j;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ln2j;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lglh;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
