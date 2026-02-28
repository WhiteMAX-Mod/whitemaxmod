.class public final Li71;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lk71;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lk71;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li71;->X:Lk71;

    iput-wide p2, p0, Li71;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li71;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li71;

    iget-object v0, p0, Li71;->X:Lk71;

    iget-wide v1, p0, Li71;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Li71;-><init>(Lk71;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li71;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, Li71;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, Li71;->X:Lk71;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lk71;->r:[Lv58;

    invoke-virtual {v5}, Lk71;->b()Lcc3;

    move-result-object p1

    iput v4, p0, Li71;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    sget-object v0, Lk71;->r:[Lv58;

    invoke-virtual {v5}, Lk71;->b()Lcc3;

    move-result-object v0

    iget-wide v7, p1, Lte2;->a:J

    invoke-virtual {v0, v7, v8}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v7, v5, Lk71;->g:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh24;

    invoke-virtual {v7}, Lh24;->a()Lb96;

    move-result-object v7

    new-instance v8, Li20;

    invoke-direct {v8, v7, v2, v3, v4}, Li20;-><init>(Lb96;JI)V

    new-instance v7, Lh71;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lb96;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lk71;->c(Lb96;Z)Lcuf;

    move-result-object p1

    iget-object v0, v5, Lk71;->n:Ln8;

    sget-object v4, Lk71;->r:[Lv58;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, v5, Lk71;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt04;

    invoke-virtual {p1, v2, v3}, Lt04;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lk71;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ly9a;

    sget p1, Lgc5;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v10

    iput v1, p0, Li71;->o:I

    iget-wide v8, p0, Li71;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ly9a;->s(JJLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
