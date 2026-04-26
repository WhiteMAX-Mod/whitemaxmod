.class public final Lqcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:[J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpw;

.field public final synthetic i:Ladb;

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpw;Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcb;->h:Lpw;

    iput-object p2, p0, Lqcb;->i:Ladb;

    iput-object p3, p0, Lqcb;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqcb;

    iget-object v1, p0, Lqcb;->i:Ladb;

    iget-object v2, p0, Lqcb;->j:Ljava/lang/Long;

    iget-object v3, p0, Lqcb;->h:Lpw;

    invoke-direct {v0, v3, v1, v2, p2}, Lqcb;-><init>(Lpw;Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqcb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqcb;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqv4;

    iget v0, p0, Lqcb;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqcb;->e:[J

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcb;->h:Lpw;

    iget v0, p1, Lpw;->c:I

    iget-object v5, p0, Lqcb;->i:Ladb;

    sget-object v9, Lrv4;->a:Lrv4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lqcb;->j:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object v8, p0, Lqcb;->g:Ljava/lang/Object;

    iput-object p1, p0, Lqcb;->e:[J

    iput v1, p0, Lqcb;->f:I

    new-instance v1, Lzcb;

    invoke-direct {v1, v5, v0, v8, p1}, Lzcb;-><init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v1, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    new-instance v1, Ls2d;

    invoke-direct {v1, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    const-string v0, "MissedContactsController"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :goto_2
    throw p1

    :cond_4
    invoke-static {p1, v2, v2}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lpcb;

    const/4 v3, 0x0

    iget-object v6, p0, Lqcb;->j:Ljava/lang/Long;

    invoke-direct/range {v1 .. v6}, Lpcb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv4;Ladb;Ljava/lang/Long;)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v1, v2}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v8, p0, Lqcb;->g:Ljava/lang/Object;

    iput v7, p0, Lqcb;->f:I

    invoke-static {v10, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
