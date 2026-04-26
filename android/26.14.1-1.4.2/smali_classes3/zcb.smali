.class public final Lzcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ldh5;

.field public f:Ldh5;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:[J

.field public final synthetic j:Ladb;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p4, p0, Lzcb;->i:[J

    iput-object p1, p0, Lzcb;->j:Ladb;

    iput-object p2, p0, Lzcb;->k:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzcb;

    iget-object v1, p0, Lzcb;->j:Ladb;

    iget-object v2, p0, Lzcb;->k:Ljava/lang/Long;

    iget-object v3, p0, Lzcb;->i:[J

    invoke-direct {v0, v1, v2, p2, v3}, Lzcb;-><init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lzcb;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzcb;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lzcb;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzcb;->f:Ldh5;

    iget-object v1, p0, Lzcb;->e:Ldh5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzcb;->i:[J

    array-length v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lzcb;->j:Ladb;

    invoke-virtual {v1}, Ladb;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Lxcb;

    iget-object v5, p0, Lzcb;->k:Ljava/lang/Long;

    invoke-direct {v4, v1, v5, v3, p1}, Lxcb;-><init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v0, v3, v4, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v4

    iget-object v5, v1, Ladb;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyd;

    iget-object v5, v5, Lxyd;->e:Lyn6;

    iget-object v6, v5, Lyn6;->P1:Lum6;

    sget-object v7, Lyn6;->L2:[Lf09;

    const/16 v8, 0x7f

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lycb;

    invoke-direct {v5, v1, p1, v3}, Lycb;-><init>(Ladb;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lch5;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    aput-object v0, p1, v2

    invoke-static {p1}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, p0, Lzcb;->h:Ljava/lang/Object;

    iput-object v4, p0, Lzcb;->e:Ldh5;

    iput-object v0, p0, Lzcb;->f:Ldh5;

    iput v2, p0, Lzcb;->g:I

    invoke-static {p1, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-interface {v1}, Lch5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lch5;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ls2d;

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
