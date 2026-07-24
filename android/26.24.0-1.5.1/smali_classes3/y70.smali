.class public final Ly70;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lb80;

.field public f:Lb80;

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:I

.field public final synthetic j:Lb80;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lb80;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V
    .locals 0

    iput-object p1, p0, Ly70;->j:Lb80;

    iput-object p2, p0, Ly70;->k:Ljava/util/List;

    iput-object p3, p0, Ly70;->l:Ljava/util/ArrayList;

    iput-wide p4, p0, Ly70;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Ly70;

    iget-object v3, p0, Ly70;->l:Ljava/util/ArrayList;

    iget-wide v4, p0, Ly70;->m:J

    iget-object v1, p0, Ly70;->j:Lb80;

    iget-object v2, p0, Ly70;->k:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly70;-><init>(Lb80;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly70;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lb19;->d:Lb19;

    const-string v3, "Start fetching audio messages (size="

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Ly70;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v3, v0, Ly70;->h:J

    iget-object v5, v0, Ly70;->g:Ljava/util/ArrayList;

    iget-object v9, v0, Ly70;->f:Lb80;

    iget-object v0, v0, Ly70;->e:Lb80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v12, v0, Ly70;->j:Lb80;

    iget-object v5, v0, Ly70;->k:Ljava/util/List;

    iget-object v15, v0, Ly70;->l:Ljava/util/ArrayList;

    iget-wide v13, v0, Ly70;->m:J

    :try_start_1
    iget-object v9, v12, Lb80;->a:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v10, v2, v9, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v3, v12, Lb80;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo4;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v9, Lx70;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lx70;-><init>(Ljava/lang/Object;Lmk4;Lb80;J)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v8, v9, v10}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v12, v0, Ly70;->e:Lb80;

    iput-object v12, v0, Ly70;->f:Lb80;

    iput-object v15, v0, Ly70;->g:Ljava/util/ArrayList;

    iput-wide v13, v0, Ly70;->h:J

    const/4 v3, 0x1

    iput v3, v0, Ly70;->i:I

    invoke-static {v7, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

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
    iget-object v0, v12, Lb80;->j:Lo04;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v7, :cond_b

    iget-object v0, v12, Lb80;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Fetching audio messages was completed successful"

    invoke-virtual {v3, v2, v0, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :goto_4
    iget-object v2, v9, Lb80;->a:Ljava/lang/String;

    new-instance v6, Lv70;

    const-string v7, "Failed fetching audio messages"

    invoke-direct {v6, v7, v0}, Lv70;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7, v6}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    iget-object v5, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v9, Lb80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4, v5, v6, v2}, Lb80;->d(JJLjava/lang/String;)Ljava/lang/String;

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
