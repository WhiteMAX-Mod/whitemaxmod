.class public final Locb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lbn4;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls2d;

.field public final synthetic i:Ladb;

.field public final synthetic j:Lnkb;

.field public final synthetic k:[J


# direct methods
.method public constructor <init>(Ls2d;Ladb;Lnkb;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Locb;->h:Ls2d;

    iput-object p2, p0, Locb;->i:Ladb;

    iput-object p3, p0, Locb;->j:Lnkb;

    iput-object p4, p0, Locb;->k:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Locb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Locb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Locb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Locb;

    iget-object v3, p0, Locb;->j:Lnkb;

    iget-object v4, p0, Locb;->k:[J

    iget-object v1, p0, Locb;->h:Ls2d;

    iget-object v2, p0, Locb;->i:Ladb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Locb;-><init>(Ls2d;Ladb;Lnkb;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Locb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Locb;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Locb;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Locb;->e:Lbn4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Locb;->h:Ls2d;

    if-eqz p1, :cond_10

    iget-object p1, p0, Locb;->i:Ladb;

    invoke-virtual {p1}, Ladb;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Locb;->h:Ls2d;

    iget-object v0, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Lbk4;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Lbn4;

    if-nez v0, :cond_3

    iget-object p1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Ladb;->g:Lnkb;

    invoke-virtual {v1, v0}, Lnkb;->o([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Locb;->i:Ladb;

    iget-object v2, v2, Ladb;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    iget-object v6, p0, Locb;->i:Ladb;

    iget-object v7, p0, Locb;->k:[J

    new-instance v8, Lcl1;

    const/16 v9, 0xe

    invoke-direct {v8, v6, v0, v7, v9}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Locb;->g:Ljava/lang/Object;

    iput-object p1, p0, Locb;->e:Lbn4;

    iput v4, p0, Locb;->f:I

    invoke-static {v2, v8, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Locb;->i:Ladb;

    iget-object p1, p1, Ladb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0e;

    iget-object v0, v0, Lbn4;->c:Lmkb;

    invoke-virtual {p1, v0, v3}, Lg0e;->C(Lmkb;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter p1

    :try_start_3
    iget-object v1, p1, Ladb;->g:Lnkb;

    invoke-virtual {v1, v0}, Lnkb;->o([J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_2
    :try_start_4
    iget-object v0, p0, Locb;->k:[J

    iget-object v1, p0, Locb;->i:Ladb;

    iget-object v1, v1, Ladb;->h:Lai9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lai9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "MissedContactsController"

    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {p1, v0, v5}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, Ladb;->g:Lnkb;

    invoke-virtual {v2, v0}, Lnkb;->o([J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_8
    :try_start_6
    iget-object v0, p0, Locb;->i:Ladb;

    iget-object v1, p0, Locb;->j:Lnkb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v0, Ladb;->i:Lb16;

    invoke-virtual {v7, v3, v4}, Lb16;->a(J)V

    invoke-virtual {v1, v3, v4}, Lnkb;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const-string v1, "6334"

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "missed contacts "

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_c
    if-eqz v5, :cond_d

    move-object p1, v5

    :cond_d
    invoke-static {p1}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_e

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter p1

    :try_start_7
    iget-object v1, p1, Ladb;->g:Lnkb;

    invoke-virtual {v1, v0}, Lnkb;->o([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_f
    :try_start_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    throw p1

    :goto_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, Ladb;->g:Lnkb;

    invoke-virtual {v2, v0}, Lnkb;->o([J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    throw p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_10
    :goto_a
    iget-object p1, p0, Locb;->i:Ladb;

    iget-object v0, p0, Locb;->k:[J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, Ladb;->g:Lnkb;

    invoke-virtual {v1, v0}, Lnkb;->o([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Locb;->j:Lnkb;

    iget-object v0, p0, Locb;->k:[J

    iget v1, p1, Lnkb;->d:I

    array-length v1, v0

    :goto_b
    if-ge v3, v1, :cond_11

    aget-wide v4, v0, v3

    invoke-virtual {p1, v4, v5}, Lnkb;->e(J)I

    move-result v2

    iget-object v6, p1, Lnkb;->b:[J

    aput-wide v4, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_7
    move-exception v0

    monitor-exit p1

    throw v0
.end method
