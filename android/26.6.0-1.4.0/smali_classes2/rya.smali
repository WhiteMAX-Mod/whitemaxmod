.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbjg;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lbjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrya;->a:Lbjg;

    iput-object p1, p0, Lrya;->b:Lj88;

    iput-object p2, p0, Lrya;->c:Lj88;

    iput-object p3, p0, Lrya;->d:Lj88;

    return-void
.end method

.method public static final a(Lrya;Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljya;

    iget v1, v0, Ljya;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljya;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljya;

    invoke-direct {v0, p0, p2}, Ljya;-><init>(Lrya;Lda4;)V

    :goto_0
    iget-object p2, v0, Ljya;->d:Ljava/lang/Object;

    iget v1, v0, Ljya;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lrya;->b:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky5;

    iput v2, v0, Ljya;->X:I

    invoke-virtual {p0, p1, v0}, Lky5;->a(Ljava/util/List;Ljya;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "rya"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lrya;JJLda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lkya;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkya;

    iget v1, v0, Lkya;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkya;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkya;

    invoke-direct {v0, p0, p5}, Lkya;-><init>(Lrya;Lda4;)V

    :goto_0
    iget-object p5, v0, Lkya;->X:Ljava/lang/Object;

    iget v1, v0, Lkya;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lkya;->o:J

    iget-wide p1, v0, Lkya;->d:J

    :try_start_0
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lrya;->d:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxya;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-wide p1, v0, Lkya;->d:J

    iput-wide p3, v0, Lkya;->o:J

    iput v2, v0, Lkya;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lxya;->a:Lm8e;

    new-instance v3, Lhy5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0x9

    move-wide v5, p1

    move-wide v7, p3

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lhy5;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v3, p0, v0, v2, p1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_2
    move-object p0, v0

    move-wide p1, v5

    move-wide p3, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_2

    :goto_3
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rya"

    invoke-static {p2, p1, p0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_4
    throw p0
.end method

.method public static final c(Lrya;Ljava/util/List;Ljava/util/List;ZLpdg;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvya;

    iget-wide v6, v5, Lvya;->a:J

    iget-wide v8, v2, Lly5;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v5, v5, Lvya;->b:J

    iget-wide v7, v2, Lly5;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lvya;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lvya;->b:J

    iget-wide v7, v4, Lvya;->a:J

    instance-of v3, v4, Luya;

    const/16 v9, 0x8

    const-string v10, "PUSH"

    const-string v11, "p_op"

    const-string v12, ", chatId="

    const-string v13, "rya"

    if-eqz v3, :cond_6

    const-string v3, "onMessagesProcessed: show, messageId="

    invoke-static {v5, v6, v3, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Luya;

    iget-boolean v3, v4, Luya;->d:Z

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {p0}, Lrya;->e()Lsya;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lly5;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v4, Lsya;->a:Ljava/lang/String;

    const-string v4, "onNotificationShow: pushType is empty!"

    invoke-static {v3, v4}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lsya;->b()Lte;

    move-result-object v4

    iget-object v5, v2, Lly5;->k:Ljava/lang/String;

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    invoke-static {v6, v2}, Lsya;->a(Lpt8;Lly5;)V

    const-string v12, "show"

    invoke-virtual {v6, v11, v12}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "chat_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "show_source"

    invoke-virtual {v6, v7, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v3

    invoke-static {v4, v10, v5, v3, v9}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    invoke-static {v2}, Lly5;->a(Lly5;)Lly5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v3, v4, Ltya;

    if-eqz v3, :cond_8

    check-cast v4, Ltya;

    iget-object v3, v4, Ltya;->d:Llb5;

    const-string v4, "onMessagesProcessed: drop, messageId="

    invoke-static {v5, v6, v4, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrya;->e()Lsya;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lly5;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v4, Lsya;->a:Ljava/lang/String;

    const-string v4, "onNotificationDropped: pushType is empty!"

    invoke-static {v3, v4}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lsya;->b()Lte;

    move-result-object v4

    iget-object v5, v2, Lly5;->k:Ljava/lang/String;

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    invoke-static {v6, v2}, Lsya;->a(Lpt8;Lly5;)V

    const-string v7, "drop"

    invoke-virtual {v6, v11, v7}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "p_dr"

    iget-object v3, v3, Llb5;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v3

    invoke-static {v4, v10, v5, v3, v9}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_4
    invoke-static {v2}, Lly5;->a(Lly5;)Lly5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    move-object/from16 p1, p4

    invoke-virtual {p0, v0, p1}, Lrya;->h(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final d(Lrya;Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqya;

    iget v1, v0, Lqya;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqya;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqya;

    invoke-direct {v0, p0, p2}, Lqya;-><init>(Lrya;Lda4;)V

    :goto_0
    iget-object p2, v0, Lqya;->d:Ljava/lang/Object;

    iget v1, v0, Lqya;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lrya;->d:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxya;

    iput v3, v0, Lqya;->X:I

    iget-object p2, p0, Lxya;->a:Lm8e;

    new-instance v1, Lbz5;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v4, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v0, p0, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "rya"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Lsya;
    .locals 1

    iget-object v0, p0, Lrya;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    return-object v0
.end method

.method public final f(Laz5;Lly5;Lx5d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrya;->a:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Llya;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Llya;-><init>(Lly5;Lrya;Laz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final g(JJLpdg;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrya;->a:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lnya;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lnya;-><init>(Lrya;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Loya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loya;

    iget v1, v0, Loya;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loya;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loya;

    invoke-direct {v0, p0, p2}, Loya;-><init>(Lrya;Lda4;)V

    :goto_0
    iget-object p2, v0, Loya;->d:Ljava/lang/Object;

    iget v1, v0, Loya;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lrya;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky5;

    iput v3, v0, Loya;->X:I

    iget-object v1, p2, Lky5;->a:Lm8e;

    new-instance v4, Lzb;

    const/16 v5, 0x1d

    invoke-direct {v4, p2, v5, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, v0, p1, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "rya"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
