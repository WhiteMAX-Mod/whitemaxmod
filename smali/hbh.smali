.class public final Lhbh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lkbh;


# direct methods
.method public constructor <init>(Lkbh;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhbh;->o:Lkbh;

    iput p2, p0, Lhbh;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhbh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhbh;

    iget-object v0, p0, Lhbh;->o:Lkbh;

    iget v1, p0, Lhbh;->X:I

    invoke-direct {p1, v0, v1, p2}, Lhbh;-><init>(Lkbh;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhbh;->o:Lkbh;

    iget-object v0, p1, Lkbh;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget v1, p0, Lhbh;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lkbh;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lnn3;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v3

    sget-object v5, Lzn3;->s0:Lzn3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lnn3;-><init>(JLzn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lvkg;->d(Lvkg;Lko;ZI)J

    iget-object v0, p1, Lkbh;->w0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqn3;

    iget-byte v2, v2, Lqn3;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqn3;

    if-eqz v1, :cond_2

    new-instance v0, Lv02;

    iget-object v1, v1, Lqn3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkqa;->c:Lkqa;

    :goto_1
    invoke-virtual {p1}, Lkbh;->p()Ly02;

    move-result-object v1

    iget-object v2, p1, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ly02;->h(Lx02;Ljava/lang/String;)V

    iget-object p1, p1, Lkbh;->z0:Ltn5;

    new-instance v0, Lbbh;

    sget v1, Lw8b;->P2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lsce;->O0:I

    sget-object v3, Lqmb;->b:Lqmb;

    invoke-direct {v0, v2, v1, v3}, Lbbh;-><init>(Lhpg;ILqmb;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
