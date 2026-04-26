.class public final Lvka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqg8;


# direct methods
.method public constructor <init>(Lqg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvka;->g:Lqg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvka;

    iget-object v1, p0, Lvka;->g:Lqg8;

    invoke-direct {v0, v1, p2}, Lvka;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvka;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvka;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lvka;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lnkb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lnkb;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lvka;->g:Lqg8;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig4;

    invoke-virtual {v3}, Lig4;->s()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lnkb;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Lig4;->f:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lqg8;->e:Ljava/lang/Object;

    check-cast v4, Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghd;

    invoke-virtual {v4, v3}, Lghd;->a(Lig4;)Lvfd;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Lqg8;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo4;

    new-instance v0, Lok8;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lok8;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lbo4;->b(Ljava/util/ArrayList;Lgi7;)V

    iget-object p1, v4, Lqg8;->l:Ljava/lang/Object;

    check-cast p1, Lw1h;

    iput-object v5, p0, Lvka;->f:Ljava/lang/Object;

    iput v2, p0, Lvka;->e:I

    invoke-virtual {p1, v1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
