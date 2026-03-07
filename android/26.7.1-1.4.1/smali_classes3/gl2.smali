.class public final Lgl2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public o:I


# direct methods
.method public constructor <init>(Lzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl2;

    iget-object v0, p0, Lgl2;->X:Lzl2;

    invoke-direct {p1, v0, p2}, Lgl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgl2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl2;->X:Lzl2;

    iget-object v0, p1, Lcg2;->f:Lq4g;

    new-instance v2, Lded;

    sget-object v3, Lzl2;->D:[Lki8;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-object p1, p1, Lcg2;->i:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg2;->b:Lrg2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lrg2;->b:Lrg2;

    if-ne p1, v4, :cond_3

    new-instance v5, Lfh4;

    sget v6, Lxyb;->Z0:I

    sget p1, Lazb;->U1:I

    new-instance v7, Logh;

    invoke-direct {v7, p1}, Logh;-><init>(I)V

    sget p1, Li0c;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Le1f;->U1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Li0c;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-direct {v2, p1}, Lded;-><init>(Lht8;)V

    iput v1, p0, Lgl2;->o:I

    invoke-virtual {v0, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
