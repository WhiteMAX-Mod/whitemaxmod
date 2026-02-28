.class public final Lvah;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvah;->X:Lqri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvah;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvah;

    iget-object v1, p0, Lvah;->X:Lqri;

    invoke-direct {v0, v1, p2}, Lvah;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvah;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvah;->o:Ljava/lang/Object;

    check-cast v0, Lyvb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Lwy3;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Lvah;->X:Lqri;

    iget-object v2, v1, Lqri;->k:Ljava/lang/Object;

    check-cast v2, Lhxf;

    iget-object v1, v1, Lqri;->j:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    invoke-virtual {v1}, Lk06;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_0

    iget v0, v0, Lzi2;->r0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lwy3;->X:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwy3;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwy3;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwah;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lwah;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
