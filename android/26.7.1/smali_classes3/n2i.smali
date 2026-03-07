.class public final Ln2i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqz7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2i;->X:Lqz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln2i;

    iget-object v1, p0, Ln2i;->X:Lqz7;

    invoke-direct {v0, v1, p2}, Ln2i;-><init>(Lqz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln2i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln2i;->o:Ljava/lang/Object;

    check-cast v0, Lydc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lydc;->a:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Ln2i;->X:Lqz7;

    iget-object v2, v1, Lqz7;->k:Ljava/lang/Object;

    check-cast v2, Llng;

    iget-object v1, v1, Lqz7;->j:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->E()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    iget v0, v0, Lao2;->r0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lq64;->X:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq64;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq64;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo2i;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lo2i;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Llng;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
