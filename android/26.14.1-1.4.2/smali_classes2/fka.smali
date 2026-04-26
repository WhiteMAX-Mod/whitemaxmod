.class public final Lfka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lika;

.field public final synthetic h:Lfja;


# direct methods
.method public constructor <init>(Ljava/util/List;Lika;Lfja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfka;->f:Ljava/util/List;

    iput-object p2, p0, Lfka;->g:Lika;

    iput-object p3, p0, Lfka;->h:Lfja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfka;

    iget-object v0, p0, Lfka;->g:Lika;

    iget-object v1, p0, Lfka;->h:Lfja;

    iget-object v2, p0, Lfka;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lfka;-><init>(Ljava/util/List;Lika;Lfja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfka;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfka;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lsw;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq57;

    const/16 v3, 0x18

    iget-object v4, p0, Lfka;->h:Lfja;

    invoke-direct {v0, v3, v4}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v0, Lok8;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lok8;-><init>(I)V

    new-instance v3, Lfsi;

    invoke-direct {v3, p1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v3}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Lfka;->e:I

    iget-object v0, p0, Lfka;->g:Lika;

    invoke-virtual {v0, p1, p0}, Lika;->v(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lria;

    iget-wide v4, v4, Lria;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lria;

    iget-wide v4, v1, Lria;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lria;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
