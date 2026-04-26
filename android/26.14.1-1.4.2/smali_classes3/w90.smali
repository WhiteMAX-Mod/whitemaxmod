.class public final Lw90;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lz90;

.field public f:Lz90;

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:I

.field public final synthetic j:Lz90;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lz90;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw90;->j:Lz90;

    iput-object p2, p0, Lw90;->k:Ljava/util/List;

    iput-object p3, p0, Lw90;->l:Ljava/util/ArrayList;

    iput-wide p4, p0, Lw90;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw90;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw90;

    iget-object v3, p0, Lw90;->l:Ljava/util/ArrayList;

    iget-wide v4, p0, Lw90;->m:J

    iget-object v1, p0, Lw90;->j:Lz90;

    iget-object v2, p0, Lw90;->k:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw90;-><init>(Lz90;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v0, Lli9;->d:Lli9;

    const-string v2, "Start fetching audio messages (size="

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, p0, Lw90;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-wide v2, p0, Lw90;->h:J

    iget-object v4, p0, Lw90;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lw90;->f:Lz90;

    iget-object v8, p0, Lw90;->e:Lz90;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v10, p0, Lw90;->j:Lz90;

    iget-object p1, p0, Lw90;->k:Ljava/util/List;

    iget-object v4, p0, Lw90;->l:Ljava/util/ArrayList;

    iget-wide v11, p0, Lw90;->m:J

    :try_start_1
    iget-object v7, v10, Lz90;->a:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v7, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, v10

    move-wide v2, v11

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v2, v10, Lz90;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv4;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lv90;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lv90;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz90;J)V

    const/4 v8, 0x3

    invoke-static {v2, v5, v7, v8}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v10, p0, Lw90;->e:Lz90;

    iput-object v10, p0, Lw90;->f:Lz90;

    iput-object v4, p0, Lw90;->g:Ljava/util/ArrayList;

    iput-wide v11, p0, Lw90;->h:J

    iput v6, p0, Lw90;->i:I

    invoke-static {v13, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v10

    move-object v8, v7

    move-wide v2, v11

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    instance-of v9, p1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move v6, v10

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_8

    :goto_3
    iget-object p1, v8, Lz90;->j:Ld54;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_b

    iget-object p1, v8, Lz90;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Fetching audio messages was completed successful"

    invoke-virtual {v6, v0, p1, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :goto_4
    iget-object v0, v7, Lz90;->a:Ljava/lang/String;

    new-instance v5, Ls00;

    const-string v6, "42418"

    const-string v8, "Failed fetching audio messages"

    invoke-direct {v5, v6, v8, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v8, v5}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    iget-object v4, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v7, Lz90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3, v4, v5, v0}, Lz90;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    return-object v1

    :goto_7
    throw p1
.end method
