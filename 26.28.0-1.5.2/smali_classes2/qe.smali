.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqe;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lbg9;

    iget-boolean v0, v0, Lbg9;->d:Z

    invoke-virtual {v1}, Li92;->e()V

    iget-object v2, v1, Li92;->r:Lzed;

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->i()J

    move-result-wide v10

    const-string v2, "i92"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "onLogin: hasNewCalls: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " callsLastSync: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, Li92;->c:Lh92;

    iput-boolean v9, v0, Lh92;->e:Z

    new-instance v0, Le92;

    invoke-direct {v0, v1, v5}, Le92;-><init>(Li92;I)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    iget-object v0, v1, Li92;->c:Lh92;

    iput-boolean v3, v0, Lh92;->e:Z

    iget-object v0, v1, Li92;->c:Lh92;

    iput-boolean v3, v0, Lh92;->d:Z

    invoke-virtual {v1}, Li92;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Le92;

    invoke-direct {v0, v1, v4}, Le92;-><init>(Li92;I)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Li92;->b()V

    :goto_0
    invoke-virtual {v1}, Li92;->h()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-wide v4, v0, Llc8;->c:J

    invoke-virtual {v1}, Li92;->e()V

    const-string v2, "i92"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onNewMessage hasPrev="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Li92;->c:Lh92;

    iget-boolean v8, v8, Lh92;->e:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Li92;->c:Lh92;

    iget-boolean v0, v0, Lh92;->e:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, v1, Li92;->k:Lgb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5, v9}, Lgb9;->a(JZ)Lfda;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lfda;->a:Lsfa;

    invoke-virtual {v4}, Lsfa;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lex2;

    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v8, v5, Lex2;->a:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    iget-object v5, v0, Lfda;->a:Lsfa;

    iget-wide v5, v5, Lsfa;->c:J

    goto :goto_1

    :cond_2
    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v5, v5, Lex2;->a:J

    :goto_1
    iget-object v7, v0, Lfda;->a:Lsfa;

    iget-wide v7, v7, Lsfa;->c:J

    invoke-direct {v4, v5, v6, v7, v8}, Lex2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Li92;->c:Lh92;

    iget-object v6, v6, Lh92;->a:Lex2;

    invoke-static {v6}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li92;->c:Lh92;

    iput-object v4, v2, Lh92;->a:Lex2;

    invoke-virtual {v1}, Li92;->h()V

    iget-boolean v2, v1, Li92;->a:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li92;->a(ILjava/util/List;)V

    invoke-virtual {v1}, Li92;->f()V

    :cond_3
    invoke-virtual {v1}, Li92;->i()V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v2, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-wide v2, v0, Lzq0;->a:J

    iget-wide v4, v1, Li92;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v6, v1, Li92;->i:J

    iget-object v2, v0, Lyq0;->b:Lyhh;

    iget-object v2, v2, Lyhh;->b:Ljava/lang/String;

    invoke-static {v2}, Lp90;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "i92"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ls3b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ls3b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Li92;->c:Lh92;

    iget-object v4, v4, Lh92;->f:Llw8;

    iget-wide v5, v0, Ls3b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Llw8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Li92;->h()V

    :cond_7
    return-void

    :pswitch_2
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lgui;

    const-string v2, "\n  to: "

    const-string v8, " to: "

    const-string v9, "i92"

    iget-wide v10, v1, Li92;->g:J

    iget-wide v12, v0, Lzq0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    iget-wide v10, v1, Li92;->h:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    :cond_8
    iget-object v10, v0, Lgui;->g:Llw8;

    invoke-virtual {v10}, Llw8;->b()I

    move-result v10

    if-lez v10, :cond_b

    iget-object v10, v0, Lgui;->g:Llw8;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Llw8;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Li92;->c:Lh92;

    iget-object v11, v11, Lh92;->f:Llw8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llw8;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15, v14}, Llw8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Li92;->h()V

    :cond_b
    iget-wide v10, v1, Li92;->g:J

    iget-wide v12, v0, Lzq0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_14

    iget-wide v10, v0, Lgui;->b:J

    iget-wide v12, v0, Lgui;->c:J

    iget-wide v14, v0, Lgui;->d:J

    iget-wide v3, v0, Lgui;->e:J

    iget-boolean v0, v0, Lgui;->f:Z

    iput-wide v6, v1, Li92;->g:J

    move-wide/from16 v17, v6

    new-instance v6, Lex2;

    iget-object v7, v1, Li92;->c:Lh92;

    iget-object v7, v7, Lh92;->a:Lex2;

    move-object/from16 p0, v6

    iget-wide v5, v7, Lex2;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v10, v5, Lex2;->a:J

    :goto_5
    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v5, v5, Lex2;->b:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_d

    :goto_6
    move-object/from16 v5, p0

    goto :goto_7

    :cond_d
    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v12, v5, Lex2;->b:J

    goto :goto_6

    :goto_7
    invoke-direct {v5, v10, v11, v12, v13}, Lex2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Li92;->c:Lh92;

    iget-object v7, v7, Lh92;->a:Lex2;

    invoke-static {v7}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onSync: hasPrev change from: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Li92;->c:Lh92;

    iget-boolean v6, v6, Lh92;->e:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li92;->c:Lh92;

    iput-object v5, v2, Lh92;->a:Lex2;

    iget-object v2, v1, Li92;->c:Lh92;

    iput-boolean v0, v2, Lh92;->e:Z

    cmp-long v0, v14, v17

    if-eqz v0, :cond_e

    iget-object v0, v1, Li92;->c:Lh92;

    iput-wide v14, v0, Lh92;->b:J

    :cond_e
    iget-object v0, v1, Li92;->c:Lh92;

    iget-wide v5, v0, Lh92;->c:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Li92;->c:Lh92;

    iput-wide v3, v0, Lh92;->c:J

    :cond_f
    invoke-virtual {v1}, Li92;->h()V

    iget-boolean v0, v1, Li92;->a:Z

    if-nez v0, :cond_10

    new-instance v0, Le92;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le92;-><init>(Li92;I)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v6, v17

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfda;

    iget-object v2, v2, Lfda;->a:Lsfa;

    iget-wide v2, v2, Lsfa;->c:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_11

    move-wide v6, v2

    goto :goto_8

    :cond_12
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    iget-object v0, v1, Li92;->c:Lh92;

    iget-object v0, v0, Lh92;->a:Lex2;

    iget-wide v2, v0, Lex2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Li92;->m:Lqfa;

    invoke-virtual {v0, v6, v7, v2, v3}, Lqfa;->h(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Li92;->a(ILjava/util/List;)V

    :goto_9
    invoke-virtual {v1}, Li92;->f()V

    iget-object v0, v1, Li92;->c:Lh92;

    iget-boolean v0, v0, Lh92;->e:Z

    if-eqz v0, :cond_13

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le92;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le92;-><init>(Li92;I)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Li92;->i()V

    goto/16 :goto_c

    :cond_14
    move-wide/from16 v17, v6

    iget-wide v3, v1, Li92;->h:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_17

    iget-wide v3, v0, Lgui;->b:J

    iget-wide v5, v0, Lgui;->c:J

    iget-wide v10, v0, Lgui;->e:J

    iget-boolean v0, v0, Lgui;->f:Z

    move-wide/from16 v12, v17

    iput-wide v12, v1, Li92;->h:J

    new-instance v7, Lex2;

    cmp-long v14, v3, v12

    if-eqz v14, :cond_15

    iget-object v12, v1, Li92;->c:Lh92;

    iget-object v12, v12, Lh92;->a:Lex2;

    iget-wide v12, v12, Lex2;->a:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_15

    goto :goto_a

    :cond_15
    iget-object v3, v1, Li92;->c:Lh92;

    iget-object v3, v3, Lh92;->a:Lex2;

    iget-wide v3, v3, Lex2;->a:J

    :goto_a
    iget-object v12, v1, Li92;->c:Lh92;

    iget-object v12, v12, Lh92;->a:Lex2;

    iget-wide v12, v12, Lex2;->b:J

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-nez v12, :cond_16

    goto :goto_b

    :cond_16
    iget-object v5, v1, Li92;->c:Lh92;

    iget-object v5, v5, Lh92;->a:Lex2;

    iget-wide v5, v5, Lex2;->b:J

    :goto_b
    invoke-direct {v7, v3, v4, v5, v6}, Lex2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Li92;->c:Lh92;

    iget-object v4, v4, Lh92;->a:Lex2;

    invoke-static {v4}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lsb8;->b0(Lex2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li92;->c:Lh92;

    iget-boolean v3, v3, Lh92;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li92;->c:Lh92;

    iput-object v7, v2, Lh92;->a:Lex2;

    iget-object v2, v1, Li92;->c:Lh92;

    iput-boolean v0, v2, Lh92;->d:Z

    iget-object v0, v1, Li92;->c:Lh92;

    iput-wide v10, v0, Lh92;->c:J

    invoke-virtual {v1}, Li92;->h()V

    new-instance v0, Lnb0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    :cond_17
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Li92;

    iget-object v2, v1, Li92;->f:Ljava/util/HashSet;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-wide v3, v0, Lzq0;->a:J

    iget-wide v5, v1, Li92;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_18

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Li92;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Le92;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le92;-><init>(Li92;I)V

    invoke-virtual {v1, v0}, Li92;->g(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_18
    const-wide/16 v12, 0x0

    iget-wide v5, v1, Li92;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_19

    iput-wide v12, v1, Li92;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Li92;->d()V

    :cond_19
    :goto_d
    return-void

    :pswitch_4
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/b;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lone/me/calls/impl/service/b;->a:Le5d;

    iget-object v0, v0, Le5d;->H6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v3, 0x190

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "CallServiceTag"

    const-string v0, "stopServiceFromInside: send stop action to service"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    new-instance v3, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v4, "cant start foreground service for stop"

    invoke-direct {v3, v4, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    :goto_e
    return-void

    :pswitch_5
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONFIRM_STOP_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lzx1;->F:Lzx1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :pswitch_6
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lms1;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    :try_start_2
    iget-object v0, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lms1;->j:Ljava/lang/String;

    const-string v5, "Starting release process"

    invoke-interface {v0, v4, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lms1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v5, :cond_1c

    invoke-interface {v0, v4, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_10

    :cond_1c
    :try_start_3
    const-string v6, "Not yet released, continue"

    invoke-interface {v0, v4, v6}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lms1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_1d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lms1;->b:Lysj;

    invoke-virtual {v0, v1}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v6, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v1, Lms1;->j:Ljava/lang/String;

    const-string v9, "Error on call dependent release callback"

    invoke-interface {v6, v7, v9, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lms1;->g:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v1, Lms1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v1, Lms1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v1, Lms1;->f:Landroid/opengl/EGLConfig;

    iget-object v0, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lms1;->j:Ljava/lang/String;

    const-string v5, "Quitting handler thread"

    invoke-interface {v0, v4, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lms1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lms1;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_10
    return-void

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1d
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    iget-object v4, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lms1;->j:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lsd1;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lbp2;

    :try_start_7
    invoke-virtual {v0}, Lbp2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    iput-object v0, v1, Lsd1;->b:Liid;

    iget-object v0, v1, Lsd1;->c:Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_8
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lo91;->G0:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5g;

    const-string v2, "handleSignalingNotification, "

    const-string v3, "OKRTCCall"

    iget-object v4, v1, Lj5g;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_8
    iget-object v1, v1, Lj5g;->b:Lz3e;

    invoke-interface {v1}, Lz3e;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_14

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_9
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lnz0;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lebb;

    :try_start_9
    iget-object v0, v1, Lnz0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Libb;

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_1f
    :goto_15
    invoke-virtual {v1, v8, v2}, Lnz0;->d(Libb;Lebb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_18

    :goto_16
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v2, v0}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_20
    invoke-interface {v2, v0}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_17
    iget-boolean v0, v1, Lnz0;->e:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1, v2}, Lnz0;->c(Lebb;)V

    invoke-virtual {v1}, Lnz0;->f()V

    :cond_22
    :goto_18
    return-void

    :pswitch_a
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lkr6;

    sget-object v2, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Sleeping 1000 ms before next bind attempt"

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v0, Lkr6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->b(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lgr0;

    move-result-object v0

    sget-object v3, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindService to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Failed to bind again. Giving up."

    invoke-static {v0, v2, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lir0;

    invoke-direct {v0, v1, v9}, Lir0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lqe;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_23
    return-void

    :pswitch_b
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    monitor-enter v2

    :try_start_a
    iget-object v3, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1a

    :cond_24
    iget-object v0, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v2

    return-void

    :goto_1a
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    iget v2, v1, Lma;->a:I

    sub-int/2addr v2, v9

    iput v2, v1, Lma;->a:I

    if-nez v2, :cond_25

    invoke-virtual {v1, v0}, Lma;->G(Ljava/lang/Object;)V

    :cond_25
    return-void

    :pswitch_d
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ljn4;

    iget-object v3, v1, Lma;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljn4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lma;->f:Ljava/lang/Object;

    new-instance v3, Lqe;

    invoke-direct {v3, v1, v2, v0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Lsfh;

    iget-object v1, v0, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v0, v3}, Lsfh;->f(Ljava/lang/Runnable;)V

    :goto_1b
    return-void

    :pswitch_e
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lljf;->e:Ljava/lang/Object;

    check-cast v2, Lfc0;

    if-nez v2, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v1, v1, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Lw4;

    iget-object v1, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Ljc0;

    iget-object v1, v1, Ljc0;->h:Lx70;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Lx70;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_28
    :goto_1c
    return-void

    :pswitch_f
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lljf;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v1, Lljf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lqe;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void

    :pswitch_10
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lkzi;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Recorder"

    const-string v3, "Error occurred after audio source started."

    invoke-static {v2, v3, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lkzi;->a:Ljava/lang/Object;

    check-cast v1, Lro7;

    invoke-virtual {v1, v0}, Lro7;->accept(Ljava/lang/Object;)V

    :cond_2a
    return-void

    :pswitch_11
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lwb0;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lkzi;

    iget-wide v1, v1, Lwb0;->t:D

    iget-object v0, v0, Lkzi;->b:Ljava/lang/Object;

    check-cast v0, Ldee;

    iput-wide v1, v0, Ldee;->g0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lwb0;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget v0, v1, Lwb0;->g:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v9, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v1, v8}, Lwb0;->b(Li86;)V

    iget-object v0, v1, Lwb0;->e:Ld60;

    iget-object v0, v0, Ld60;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Lwb0;->d:Le41;

    iget-object v3, v0, Le41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v5, 0x3

    goto :goto_1d

    :cond_2c
    iget-object v3, v0, Le41;->d:Leif;

    new-instance v4, Lc41;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lc41;-><init>(Le41;I)V

    invoke-virtual {v3, v4}, Leif;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    invoke-virtual {v1}, Lwb0;->e()V

    invoke-virtual {v1, v5}, Lwb0;->d(I)V

    :goto_1e
    invoke-virtual {v2, v8}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_13
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lwb0;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Li86;

    iget v2, v1, Lwb0;->g:I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eqz v2, :cond_2e

    if-eq v2, v9, :cond_2e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2d

    goto :goto_20

    :cond_2d
    const-string v0, "AudioSource is released"

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    iget-object v2, v1, Lwb0;->l:Li86;

    if-eq v2, v0, :cond_2f

    invoke-virtual {v1, v0}, Lwb0;->b(Li86;)V

    :cond_2f
    :goto_20
    return-void

    :pswitch_14
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lv2a;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lpu3;

    iget-object v1, v1, Lv2a;->c:Ljava/lang/Object;

    check-cast v1, Lob0;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lob0;->E(Lpu3;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lv2a;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lv2a;->c:Ljava/lang/Object;

    check-cast v1, Lob0;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lob0;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lv30;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lsu6;

    iget-object v2, v1, Lv30;->f:Ljava/lang/Object;

    check-cast v2, Lmt9;

    invoke-interface {v2}, Lmt9;->a()V

    iget-object v1, v1, Lv30;->e:Ljava/lang/Object;

    check-cast v1, Ly30;

    iget-object v2, v1, Ly30;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v1}, Ly30;->b()V

    invoke-virtual {v0}, Lsu6;->run()V

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_18
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Liif;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v1}, Liif;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Liif;->a()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lmf;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v1, Lkm;->b:Lfik;

    iget v5, v0, Lmf;->b:I

    iget-object v0, v0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lnsk;

    iget-object v6, v4, Lfik;->b:Ljava/lang/Object;

    check-cast v6, Lo91;

    iget-object v7, v6, Lo91;->j0:Lru1;

    invoke-virtual {v7}, Lru1;->u()I

    move-result v7

    if-le v7, v9, :cond_30

    iget-object v4, v4, Lfik;->c:Ljava/lang/Object;

    check-cast v4, Lvn7;

    invoke-virtual {v4, v5}, Lvn7;->z(I)Lyt1;

    move-result-object v4

    goto :goto_21

    :cond_30
    invoke-virtual {v6}, Lo91;->v()Lyt1;

    move-result-object v4

    :goto_21
    if-nez v4, :cond_31

    iget-object v6, v1, Lkm;->a:Lnl;

    iget-object v6, v6, Lnl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    instance-of v6, v0, Lrl;

    if-eqz v6, :cond_32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:[F

    invoke-virtual {v1, v2, v4, v0}, Lkm;->a(Ljava/lang/Integer;Lyt1;[F)V

    goto/16 :goto_22

    :cond_32
    instance-of v6, v0, Ltl;

    if-eqz v6, :cond_35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ltl;

    iget v0, v0, Ltl;->a:I

    iget-object v5, v1, Lkm;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_33

    invoke-virtual {v1, v4}, Lkm;->b(Lyt1;)Llm;

    :cond_33
    iget-object v1, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v2}, Ltre;->M(I)V

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_34

    const/16 v7, 0x8

    :cond_34
    const/16 v6, 0x30

    invoke-static {v2, v7, v6}, Lr5h;->c1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "renderer is not ready to process background color ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ssrc:participant ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AniRenderDispatch"

    invoke-interface {v1, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_35
    instance-of v2, v0, Lul;

    if-nez v2, :cond_38

    instance-of v0, v0, Lvl;

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Unknown animoji message type"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v2, "animoji error"

    :cond_36
    invoke-interface {v1, v3, v2, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_37
    invoke-static {}, Lore;->o()V

    :cond_38
    :goto_22
    return-void

    :pswitch_1a
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Lyt1;

    iget-object v1, v1, Lkm;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lch;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ln78;

    invoke-interface {v0, v1}, Ln78;->n(Lo78;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v1, Lux3;

    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v0, Ls88;

    invoke-virtual {v1, v0}, Lux3;->r(Ls88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
