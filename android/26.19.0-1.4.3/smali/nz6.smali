.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnz6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnz6;->a:Ljava/lang/String;

    iput-object p1, p0, Lnz6;->b:Lfa8;

    iput-object p2, p0, Lnz6;->c:Lfa8;

    iput-object p3, p0, Lnz6;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JZLjc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljz6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljz6;

    iget v1, v0, Ljz6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz6;

    invoke-direct {v0, p0, p4}, Ljz6;-><init>(Lnz6;Ljc4;)V

    :goto_0
    iget-object p4, v0, Ljz6;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ljz6;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Ljz6;->e:Z

    iget-wide p2, v0, Ljz6;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, Ljz6;->e:Z

    iget-wide p1, v0, Ljz6;->d:J

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_7

    iget-object p1, p0, Lnz6;->a:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p4, Lqo8;->f:Lqo8;

    invoke-virtual {p2, p4}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "invalid server chat id #0!"

    invoke-virtual {p2, p4, p1, v0, p3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object p3

    :cond_7
    iget-object p4, p0, Lnz6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "execute: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", force: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, v0, Ljz6;->d:J

    iput-boolean p3, v0, Ljz6;->e:Z

    iput v5, v0, Ljz6;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lnz6;->d(JZLjc4;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p4, Lqk2;

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    invoke-static {p1, p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object p4

    iput-wide p1, v0, Ljz6;->d:J

    iput-boolean p3, v0, Ljz6;->e:Z

    iput v4, v0, Ljz6;->h:I

    invoke-virtual {p0, p4, v0}, Lnz6;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide v8, p1

    move p1, p3

    move-wide p2, v8

    :goto_3
    iget-object p4, p0, Lnz6;->d:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzc3;

    iput-wide p2, v0, Ljz6;->d:J

    iput-boolean p1, v0, Ljz6;->e:Z

    iput v3, v0, Ljz6;->h:I

    invoke-virtual {p4, p2, p3, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object p1
.end method

.method public final b(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->d:Lqo8;

    instance-of v2, p2, Lkz6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkz6;

    iget v3, v2, Lkz6;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz6;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkz6;

    invoke-direct {v2, p0, p2}, Lkz6;-><init>(Lnz6;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lkz6;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lkz6;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v8, v2, Lkz6;->f:J

    iget-object p1, v2, Lkz6;->e:Ljava/util/Iterator;

    iget-object v4, v2, Lkz6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lnz6;->a:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "execute(batch): empty serverIds, skip"

    invoke-virtual {p2, v1, p1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p2, p0, Lnz6;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, "execute(batch): size="

    const-string v10, ", force=false"

    invoke-static {v8, v9, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p2, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_a

    iget-object p2, p0, Lnz6;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, Lqo8;->f:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "invalid server chat id #0!"

    invoke-virtual {v8, v9, p2, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lkz6;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Lkz6;->e:Ljava/util/Iterator;

    iput-wide v8, v2, Lkz6;->f:J

    iput v6, v2, Lkz6;->i:I

    const/4 p2, 0x0

    invoke-virtual {p0, v8, v9, p2, v2}, Lnz6;->d(JZLjc4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lnz6;->a:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "execute(batch): nothing to request, all served from cache"

    invoke-virtual {p2, v1, p1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lkz6;->d:Ljava/util/ArrayList;

    iput-object v7, v2, Lkz6;->e:Ljava/util/Iterator;

    iput v5, v2, Lkz6;->i:I

    invoke-virtual {p0, v4, v2}, Lnz6;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    :goto_4
    return-object v3

    :cond_f
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lqo8;->f:Lqo8;

    instance-of v4, v0, Llz6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llz6;

    iget v5, v4, Llz6;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llz6;->g:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Llz6;

    invoke-direct {v4, v1, v0}, Llz6;-><init>(Lnz6;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Llz6;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v13, Llz6;->g:I

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, Llz6;->d:Ljava/util/List;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v13, Llz6;->d:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lnz6;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv2b;

    new-instance v0, Lmw;

    const/4 v8, 0x2

    invoke-direct {v0, v2, v8}, Lmw;-><init>(Ljava/util/List;I)V

    iget-object v10, v1, Lnz6;->a:Ljava/lang/String;

    iput-object v2, v13, Llz6;->d:Ljava/util/List;

    iput v6, v13, Llz6;->g:I

    move-object v6, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x36

    move-object v6, v0

    invoke-static/range {v5 .. v14}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    move-object v7, v0

    goto :goto_4

    :goto_3
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_4
    instance-of v0, v7, La7e;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    check-cast v7, Liq2;

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    :try_start_2
    iget-object v0, v1, Lnz6;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    invoke-virtual {v0, v7}, Ll9a;->l(Liq2;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v5, v1, Lnz6;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v6, v3, v5, v8, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v0, v1, Lnz6;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v3, v7, Liq2;->c:Ljava/util/List;

    iput-object v2, v13, Llz6;->d:Ljava/util/List;

    iput v15, v13, Llz6;->g:I

    invoke-virtual {v0, v3, v13}, Lzc3;->x(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_6
    return-object v4

    :cond_8
    :goto_7
    iget-object v0, v1, Lnz6;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "fetchAndStore: success, requested="

    invoke-static {v2, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lnz6;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "fetchAndStore: fail, requested="

    invoke-static {v2, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_9
    throw v0
.end method

.method public final d(JZLjc4;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lmz6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmz6;

    iget v5, v4, Lmz6;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmz6;->i:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmz6;

    invoke-direct {v4, v0, v3}, Lmz6;-><init>(Lnz6;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lmz6;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v10, Lmz6;->i:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v10, Lmz6;->e:Z

    iget-object v2, v10, Lmz6;->f:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v10, Lmz6;->e:Z

    iget-wide v7, v10, Lmz6;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    move-wide v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lnz6;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iput-wide v1, v10, Lmz6;->d:J

    move/from16 v5, p3

    iput-boolean v5, v10, Lmz6;->e:Z

    iput v11, v10, Lmz6;->i:I

    invoke-virtual {v3, v1, v2, v10}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v5

    move-object v5, v3

    move/from16 v3, v17

    :goto_2
    move-object v13, v5

    check-cast v13, Lqk2;

    if-nez v13, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_6
    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v13, v5}, Lqk2;->q(Lc05;)I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v13}, Lqk2;->u()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    if-lez v7, :cond_b

    iget-object v7, v0, Lnz6;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lqo8;->f:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-wide v14, v13, Lqk2;->a:J

    move-object/from16 p1, v7

    invoke-virtual {v13}, Lqk2;->u()J

    move-result-wide v6

    const-string v11, "execute: chat exist l"

    const-string v12, "|s:"

    invoke-static {v14, v15, v11, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " with empty chunks and\n                    |has lastMessageTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    |insert first chunk\n                    |"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v6, v0, Lnz6;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    move-object v8, v6

    iget-wide v6, v13, Lqk2;->a:J

    invoke-virtual {v13}, Lqk2;->u()J

    move-result-wide v11

    iput-object v13, v10, Lmz6;->f:Lqk2;

    iput-wide v1, v10, Lmz6;->d:J

    iput-boolean v3, v10, Lmz6;->e:Z

    const/4 v1, 0x2

    iput v1, v10, Lmz6;->i:I

    invoke-virtual {v8}, Lzc3;->j()Lmn2;

    move-result-object v1

    new-instance v9, Lw59;

    const/4 v2, 0x0

    invoke-direct {v9, v11, v12, v5, v2}, Lw59;-><init>(JLc05;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcr2;->c(JZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4
    if-ne v1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move v1, v3

    move-object v2, v13

    :goto_6
    move v3, v1

    move-object v13, v2

    :cond_b
    invoke-virtual {v13}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lc34;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lnz6;->a:Ljava/lang/String;

    const-string v2, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    if-nez v3, :cond_5

    iget-object v1, v0, Lnz6;->a:Ljava/lang/String;

    const-string v2, "execute: chat contains!"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :goto_7
    return-object v16
.end method
