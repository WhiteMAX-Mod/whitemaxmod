.class public final Lvsf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvsf;->e:I

    iput-wide p1, p0, Lvsf;->f:J

    iput-object p3, p0, Lvsf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfl8;Lqk2;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvsf;->e:I

    .line 2
    iput-object p1, p0, Lvsf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvsf;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lvsf;->f:J

    iput p5, p0, Lvsf;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lizd;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvsf;->e:I

    .line 3
    iput-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lvsf;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lvsf;->e:I

    iput-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvsf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvsf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lvsf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvsf;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lggg;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lvsf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lvsf;

    iget-object p1, p0, Lvsf;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfl8;

    iget-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqk2;

    iget-wide v5, p0, Lvsf;->f:J

    iget v7, p0, Lvsf;->g:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lvsf;-><init>(Lfl8;Lqk2;JILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lvsf;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lizd;

    iget-wide v1, p0, Lvsf;->f:J

    invoke-direct {p2, v0, v1, v2, v7}, Lvsf;-><init>(Lizd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lvsf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lvsf;

    iget-wide v4, p0, Lvsf;->f:J

    iget-object p2, p0, Lvsf;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lld6;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lvsf;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lvsf;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lvsf;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v7, v1}, Lvsf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvsf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lvsf;

    iget-wide v4, p0, Lvsf;->f:J

    iget-object p2, p0, Lvsf;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Le8b;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvsf;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lvsf;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvsf;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lggg;

    iget-object v3, v2, Lggg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lggg;->d:Ljava/lang/String;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Lvsf;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lvsf;->f:J

    iget-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v8, p0, Lvsf;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p1, v2, Lggg;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbe;

    iput-wide v9, p0, Lvsf;->f:J

    iput v8, p0, Lvsf;->g:I

    invoke-virtual {p1, p0}, Lcbe;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide v8, v9

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "time stickers select all: %d, size: %d"

    invoke-static {v0, v10, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    invoke-static {v0}, Larj;->a(Ldyf;)Ltxf;

    move-result-object v0

    iget-object v5, v2, Lggg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Ltxf;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v2, Lggg;->a:Ls76;

    iput-object v3, p0, Lvsf;->h:Ljava/lang/Object;

    iput-wide v8, p0, Lvsf;->f:J

    iput v7, p0, Lvsf;->g:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p1, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    invoke-virtual {v0}, Lq96;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luh3;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v7, p1, Ls76;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v10, "Failed to load initial showcase"

    invoke-static {v7, v10, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Ls76;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    const-wide/16 v10, 0x0

    check-cast p1, Lhoe;

    invoke-virtual {p1, v10, v11}, Lhoe;->D(J)V

    :cond_6
    :goto_2
    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object p1, v5

    move-wide v7, v8

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v2, Lggg;->l:Ljwf;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lvsf;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lvsf;->f:J

    iput v6, p0, Lvsf;->g:I

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-ne v1, v4, :cond_8

    :goto_4
    move-object v1, v4

    :cond_8
    :goto_5
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsf;->h:Ljava/lang/Object;

    check-cast p1, Lfl8;

    iget-object p1, p1, Lfl8;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-wide v2, v0, Lqk2;->a:J

    iget-wide v4, p0, Lvsf;->f:J

    iget v10, p0, Lvsf;->g:I

    iget-object v0, p1, Lkq9;->f:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    iget-object p1, p1, Lkq9;->c:Lepc;

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v6

    move-object p1, v1

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->j()Ljy9;

    move-result-object v1

    sget-object v9, Luu9;->c:Luu9;

    move-object v8, v1

    check-cast v8, Lkz9;

    iget-object v11, v8, Lkz9;->a:Ly9e;

    new-instance v1, Lhz9;

    invoke-direct/range {v1 .. v10}, Lhz9;-><init>(JJJLkz9;Luu9;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar9;

    invoke-virtual {p1, v3}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    check-cast v0, Lm87;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lvsf;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast p1, Lizd;

    iget-wide v6, p1, Lizd;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lvsf;->f:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_c

    goto :goto_7

    :cond_c
    sub-long/2addr v6, v4

    iput-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    iput v3, p0, Lvsf;->g:I

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    move-object v0, v1

    :cond_d
    :goto_7
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwsc;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lvsf;->g:I

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Lc00;

    iget-wide v2, p0, Lvsf;->f:J

    iget-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lld6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc00;-><init>(JLld6;Lwsc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvsf;->h:Ljava/lang/Object;

    iput v7, p0, Lvsf;->g:I

    invoke-static {v1, p0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_9
    return-object v0

    :pswitch_3
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v0, p0, Lvsf;->g:I

    const/16 v3, 0x23

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v4, :cond_11

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-wide v7, p0, Lvsf;->f:J

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast p1, Lwr3;

    iget-object p1, p1, Lwr3;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v0, p1, Lrm8;->U0:Lmig;

    sget-object v7, Lrm8;->h1:[Lf88;

    aget-object v7, v7, v3

    invoke-virtual {v0, p1, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast p1, Lwr3;

    iget-object p1, p1, Lwr3;->a:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, p1, v10, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    new-instance p1, Lmw;

    sget-object v0, Lsrb;->t3:Lsrb;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v9}, Lmw;-><init>(Lsrb;I)V

    const-string v0, "complainSync"

    invoke-virtual {p1, v7, v8, v0}, Ljlg;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    :try_start_2
    iget-object v0, v0, Lwr3;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iput-object v6, p0, Lvsf;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lvsf;->f:J

    iput v5, p0, Lvsf;->g:I

    invoke-virtual {v0, p1, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_b
    check-cast p1, Lxr3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_d
    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_19

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_18

    iget-object v0, v0, Lwr3;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "Fail get complain reasons"

    invoke-virtual {v9, v10, v0, v11, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    throw v9

    :cond_19
    :goto_e
    instance-of v0, p1, La7e;

    if-eqz v0, :cond_1a

    move-object p1, v6

    :cond_1a
    check-cast p1, Lxr3;

    if-nez p1, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v0, v0, Lwr3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    iget-wide v9, p1, Lxr3;->c:J

    check-cast v0, Lrm8;

    iget-object v11, v0, Lrm8;->U0:Lmig;

    sget-object v12, Lrm8;->h1:[Lf88;

    aget-object v3, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v3, v9}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, p1, Lxr3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v0, v0, Lwr3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    iget-object v0, v0, Lur3;->a:Ly9e;

    new-instance v3, Luk1;

    const/16 v9, 0x1c

    invoke-direct {v3, v9}, Luk1;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v0, v0, Lwr3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    iget-object p1, p1, Lxr3;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    new-instance v11, Lvr3;

    iget-object v12, v10, Lrr3;->a:Lyr3;

    invoke-virtual {v12}, Lyr3;->a()B

    move-result v12

    iget-object v10, v10, Lrr3;->b:Ljava/util/List;

    invoke-direct {v11, v12, v10}, Lvr3;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    iput-object v6, p0, Lvsf;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lvsf;->f:J

    iput v4, p0, Lvsf;->g:I

    iget-object p1, v0, Lur3;->a:Ly9e;

    new-instance v4, Lmb;

    const/16 v6, 0x1a

    invoke-direct {v4, v0, v6, v3}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v9, v5, v4, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1d

    goto :goto_10

    :cond_1d
    move-object p1, v1

    :goto_10
    if-ne p1, v2, :cond_1e

    :goto_11
    move-object v1, v2

    :cond_1e
    :goto_12
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lvsf;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object p1, v0

    goto :goto_14

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_13
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-wide v4, p0, Lvsf;->f:J

    iput-object v0, p0, Lvsf;->h:Ljava/lang/Object;

    iput v3, p0, Lvsf;->g:I

    invoke-static {v4, v5, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_16

    :goto_14
    :try_start_3
    iget-object v0, p0, Lvsf;->i:Ljava/lang/Object;

    check-cast v0, Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx4;

    iget-object v0, v0, Lqx4;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "verifyIntegrity"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lwsf;

    invoke-direct {v4, v0}, Lwsf;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v2, v0, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    move-object v0, p1

    goto :goto_13

    :cond_24
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
