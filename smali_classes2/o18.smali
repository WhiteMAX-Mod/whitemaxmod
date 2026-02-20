.class public final Lo18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb28;

.field public o:I


# direct methods
.method public constructor <init>(Lb28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo18;->X:Lb28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo18;

    iget-object v0, p0, Lo18;->X:Lb28;

    invoke-direct {p1, v0, p2}, Lo18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo18;->X:Lb28;

    iget-object v8, v0, Lb28;->A0:Ltn5;

    iget v1, p0, Lo18;->o:I

    sget-object v9, Lmah;->a:Lmah;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Le6e;

    iget-object v0, v0, Le6e;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lb28;->u0:Lcuf;

    if-eqz v1, :cond_4

    iput v4, p0, Lo18;->o:I

    invoke-virtual {v1, p0}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Lb28;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v4, v0, Lb28;->b:J

    invoke-virtual {v1, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    iput v3, p0, Lo18;->o:I

    invoke-static {v1, p0}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lte2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lb28;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv08;

    iget-wide v4, v0, Lb28;->b:J

    iget-object v0, v1, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    iput v2, p0, Lo18;->o:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lsi5;->a:Lsi5;

    sget-object v6, Lt08;->a:Lt08;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lv08;->a(JJLjava/util/List;Lt08;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    instance-of v1, v0, Lc6e;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lmah;

    new-instance v1, Lb18;

    sget v2, Lbib;->e:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3}, Lb18;-><init>(Lcpg;)V

    invoke-static {v8, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lz08;

    sget v1, Lbib;->d:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2}, Lz08;-><init>(Lcpg;)V

    invoke-static {v8, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v9
.end method
