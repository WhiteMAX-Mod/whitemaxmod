.class public final Lyw0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:Ljava/util/List;

.field public g:I

.field public final synthetic h:Lax0;


# direct methods
.method public constructor <init>(Lax0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw0;->h:Lax0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyw0;

    iget-object v0, p0, Lyw0;->h:Lax0;

    invoke-direct {p1, v0, p2}, Lyw0;-><init>(Lax0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyw0;->h:Lax0;

    iget-object v1, v0, Lax0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lyw0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lyw0;->f:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lyw0;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-wide v6, p0, Lyw0;->e:J

    iput v4, p0, Lyw0;->g:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v6, v7, p0}, Lax0;->h(Lax0;Ljava/lang/String;JLyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ls2d;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lax0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lax0;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v8, v0, Lax0;->a:J

    invoke-virtual {v1, v8, v9}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Liz;-><init>(Lsx6;I)V

    iput-object p1, p0, Lyw0;->f:Ljava/util/List;

    iput-wide v6, p0, Lyw0;->e:J

    iput v3, p0, Lyw0;->g:I

    invoke-static {v2, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lsq2;

    invoke-static {p1, v1}, Lska;->e(Lsq2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, Lax0;->h:Lglh;

    :cond_7
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll63;

    iget-object v5, v5, Ll63;->a:Lig4;

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
