.class public final Lx9a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lhx4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhx4;

.field public final synthetic s0:[J

.field public final synthetic t0:Ly9a;

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly9a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p4, p0, Lx9a;->s0:[J

    iput-object p1, p0, Lx9a;->t0:Ly9a;

    iput-object p2, p0, Lx9a;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx9a;

    iget-object v1, p0, Lx9a;->t0:Ly9a;

    iget-object v2, p0, Lx9a;->u0:Ljava/lang/Long;

    iget-object v3, p0, Lx9a;->s0:[J

    invoke-direct {v0, v1, v2, p2, v3}, Lx9a;-><init>(Ly9a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lx9a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx9a;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lx9a;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx9a;->X:Lhx4;

    iget-object v2, p0, Lx9a;->o:Lhx4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9a;->s0:[J

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx9a;->t0:Ly9a;

    invoke-virtual {v1}, Ly9a;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lv9a;

    iget-object v5, p0, Lx9a;->u0:Ljava/lang/Long;

    invoke-direct {v4, v1, v5, v3, p1}, Lv9a;-><init>(Ly9a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v4

    new-instance v6, Lw9a;

    invoke-direct {v6, v1, p1, v3}, Lw9a;-><init>(Ly9a;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v6, v5}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v1

    const/4 p1, 0x2

    new-array p1, p1, [Lgx4;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    aput-object v1, p1, v2

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v0, p0, Lx9a;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lx9a;->o:Lhx4;

    iput-object v1, p0, Lx9a;->X:Lhx4;

    iput v2, p0, Lx9a;->Y:I

    invoke-static {p1, p0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-static {v0}, Lztj;->f(Lnd4;)V

    invoke-interface {v2}, Lgx4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln24;

    invoke-interface {v1}, Lgx4;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lyvb;

    invoke-direct {v1, p1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_1
    return-object v3
.end method
