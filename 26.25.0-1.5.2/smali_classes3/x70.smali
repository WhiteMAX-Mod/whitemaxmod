.class public final Lx70;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:La80;

.field public f:La80;

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:I

.field public final synthetic j:La80;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(La80;Ljava/util/List;Ljava/util/ArrayList;JLgn4;)V
    .locals 0

    iput-object p1, p0, Lx70;->j:La80;

    iput-object p2, p0, Lx70;->k:Ljava/util/List;

    iput-object p3, p0, Lx70;->l:Ljava/util/ArrayList;

    iput-wide p4, p0, Lx70;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lx70;

    iget-object v3, p0, Lx70;->l:Ljava/util/ArrayList;

    iget-wide v4, p0, Lx70;->m:J

    iget-object v1, p0, Lx70;->j:La80;

    iget-object v2, p0, Lx70;->k:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx70;-><init>(La80;Ljava/util/List;Ljava/util/ArrayList;JLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx70;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->d:Lq79;

    const-string v3, "Start fetching audio messages (size="

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v0, Lx70;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v3, v0, Lx70;->h:J

    iget-object v5, v0, Lx70;->g:Ljava/util/ArrayList;

    iget-object v9, v0, Lx70;->f:La80;

    iget-object v0, v0, Lx70;->e:La80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-wide v13, v3

    move v3, v7

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v12, v0, Lx70;->j:La80;

    iget-object v5, v0, Lx70;->k:Ljava/util/List;

    iget-object v15, v0, Lx70;->l:Ljava/util/ArrayList;

    iget-wide v13, v0, Lx70;->m:J

    :try_start_1
    iget-object v9, v12, La80;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v9, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v12

    move-wide v3, v13

    move-object v5, v15

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    iget-object v3, v12, La80;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr4;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lw70;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lw70;-><init>(Ljava/lang/Object;Lgn4;La80;J)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v8, v9, v10}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v12, v0, Lx70;->e:La80;

    iput-object v12, v0, Lx70;->f:La80;

    iput-object v15, v0, Lx70;->g:Ljava/util/ArrayList;

    iput-wide v13, v0, Lx70;->h:J

    const/4 v3, 0x1

    iput v3, v0, Lx70;->i:I

    invoke-static {v7, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v12

    move-object v5, v15

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v7, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v3, v13

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_8

    move v7, v3

    :goto_3
    iget-object v0, v12, La80;->j:Lf34;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ldk8;->P(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v7, :cond_b

    iget-object v0, v12, La80;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Fetching audio messages was completed successful"

    invoke-virtual {v3, v2, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :goto_4
    iget-object v2, v9, La80;->a:Ljava/lang/String;

    new-instance v6, Lu70;

    const-string v7, "Failed fetching audio messages"

    invoke-direct {v6, v7, v0}, Lu70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7, v6}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    iget-object v5, v2, Liec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v9, La80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4, v5, v6, v2}, La80;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method
