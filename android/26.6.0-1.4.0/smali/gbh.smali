.class public final Lgbh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkbh;

.field public o:I


# direct methods
.method public constructor <init>(Lkbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbh;->X:Lkbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgbh;

    iget-object v0, p0, Lgbh;->X:Lkbh;

    invoke-direct {p1, v0, p2}, Lgbh;-><init>(Lkbh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgbh;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lgbh;->X:Lkbh;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lkbh;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgz3;

    iget-wide v6, v3, Lkbh;->c:J

    iput v2, p0, Lgbh;->o:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lgz3;->a(JLjava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lkbh;->p()Ly02;

    move-result-object p1

    sget-object v0, Lw02;->c:Lw02;

    iget-object v2, v3, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ly02;->h(Lx02;Ljava/lang/String;)V

    iget-object p1, v3, Lkbh;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx6;

    iget-wide v5, v3, Lkbh;->c:J

    iput v1, v10, Lgbh;->o:I

    invoke-static {p1, v5, v6, p0}, Lzx6;->a(Lzx6;JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lwy3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v3, Lkbh;->z0:Ltn5;

    new-instance v1, Lbbh;

    sget v2, Lw8b;->Q2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lepg;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lepg;-><init>(ILjava/util/List;)V

    sget p1, Lsce;->I0:I

    sget-object v2, Lqmb;->a:Lqmb;

    invoke-direct {v1, v3, p1, v2}, Lbbh;-><init>(Lhpg;ILqmb;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
