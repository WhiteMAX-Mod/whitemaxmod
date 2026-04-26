.class public final Lt3i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz3i;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3i;->j:Lz3i;

    iput-object p2, p0, Lt3i;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt3i;

    iget-object v1, p0, Lt3i;->j:Lz3i;

    iget-object v2, p0, Lt3i;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lt3i;-><init>(Lz3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt3i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt3i;->i:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lt3i;->h:I

    iget-object v2, p0, Lt3i;->j:Lz3i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt3i;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lt3i;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lt3i;->e:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lz3i;->d:Ljava/lang/String;

    const-string v1, "loadNetworkStickersFlow: %s"

    iget-object v5, p0, Lt3i;->k:Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v1, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lpm0;->N(Ljava/util/List;)V

    invoke-static {v5}, Lpm0;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lt3i;->i:Ljava/lang/Object;

    iput-object v1, p0, Lt3i;->e:Ljava/util/ArrayList;

    iput-object v5, p0, Lt3i;->f:Ljava/util/Iterator;

    iput-object v1, p0, Lt3i;->g:Ljava/util/ArrayList;

    iput v4, p0, Lt3i;->h:I

    invoke-static {v2, p1, p0}, Lz3i;->a(Lz3i;Ljava/util/List;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v6

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lt3i;->i:Ljava/lang/Object;

    iput-object p1, p0, Lt3i;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lt3i;->f:Ljava/util/Iterator;

    iput-object p1, p0, Lt3i;->g:Ljava/util/ArrayList;

    iput v3, p0, Lt3i;->h:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
