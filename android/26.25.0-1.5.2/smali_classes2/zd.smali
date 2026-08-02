.class public final synthetic Lzd;
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

    iput p2, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzd;->a:I

    const/16 v2, 0x10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lp72;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-wide v2, v0, Leq0;->a:J

    iget-wide v4, v1, Lp72;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v6, v1, Lp72;->i:J

    iget-object v2, v0, Ldq0;->b:Ly5h;

    iget-object v2, v2, Ly5h;->b:Ljava/lang/String;

    invoke-static {v2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "p72"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lmwa;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmwa;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lp72;->c:Lo72;

    iget-object v4, v4, Lo72;->f:Lzf9;

    iget-wide v5, v0, Lmwa;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lzf9;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp72;->h()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lp72;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lygi;

    const-string v2, "\n  to: "

    const-string v8, " to: "

    const-string v9, "p72"

    iget-wide v10, v1, Lp72;->g:J

    iget-wide v12, v0, Leq0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    iget-wide v10, v1, Lp72;->h:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    :cond_2
    iget-object v10, v0, Lygi;->g:Lzf9;

    invoke-virtual {v10}, Lzf9;->i()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, v0, Lygi;->g:Lzf9;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lzf9;->i()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lp72;->c:Lo72;

    iget-object v11, v11, Lo72;->f:Lzf9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lzf9;->a:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15, v14}, Lzf9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lp72;->h()V

    :cond_5
    iget-wide v10, v1, Lp72;->g:J

    iget-wide v12, v0, Leq0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_e

    iget-wide v10, v0, Lygi;->b:J

    iget-wide v12, v0, Lygi;->c:J

    iget-wide v14, v0, Lygi;->d:J

    iget-wide v3, v0, Lygi;->e:J

    iget-boolean v0, v0, Lygi;->f:Z

    iput-wide v6, v1, Lp72;->g:J

    move-wide/from16 v17, v6

    new-instance v6, Ltu2;

    iget-object v7, v1, Lp72;->c:Lo72;

    iget-object v7, v7, Lo72;->a:Ltu2;

    move-object/from16 p0, v6

    iget-wide v5, v7, Ltu2;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lp72;->c:Lo72;

    iget-object v5, v5, Lo72;->a:Ltu2;

    iget-wide v10, v5, Ltu2;->a:J

    :goto_2
    iget-object v5, v1, Lp72;->c:Lo72;

    iget-object v5, v5, Lo72;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->b:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_7

    :goto_3
    move-object/from16 v5, p0

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lp72;->c:Lo72;

    iget-object v5, v5, Lo72;->a:Ltu2;

    iget-wide v12, v5, Ltu2;->b:J

    goto :goto_3

    :goto_4
    invoke-direct {v5, v10, v11, v12, v13}, Ltu2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lp72;->c:Lo72;

    iget-object v7, v7, Lo72;->a:Ltu2;

    invoke-static {v7}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onSync: hasPrev change from: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lp72;->c:Lo72;

    iget-boolean v6, v6, Lo72;->e:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lp72;->c:Lo72;

    iput-object v5, v2, Lo72;->a:Ltu2;

    iget-object v2, v1, Lp72;->c:Lo72;

    iput-boolean v0, v2, Lo72;->e:Z

    cmp-long v0, v14, v17

    if-eqz v0, :cond_8

    iget-object v0, v1, Lp72;->c:Lo72;

    iput-wide v14, v0, Lo72;->b:J

    :cond_8
    iget-object v0, v1, Lp72;->c:Lo72;

    iget-wide v5, v0, Lo72;->c:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp72;->c:Lo72;

    iput-wide v3, v0, Lo72;->c:J

    :cond_9
    invoke-virtual {v1}, Lp72;->h()V

    iget-boolean v0, v1, Lp72;->a:Z

    if-nez v0, :cond_a

    new-instance v0, Lm72;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v1, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lp72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v6, v17

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6a;

    iget-object v2, v2, Le6a;->a:Ls8a;

    iget-wide v2, v2, Ls8a;->c:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    move-wide v6, v2

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    iget-object v0, v1, Lp72;->c:Lo72;

    iget-object v0, v0, Lo72;->a:Ltu2;

    iget-wide v2, v0, Ltu2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp72;->m:Lq8a;

    invoke-virtual {v0, v6, v7, v2, v3}, Lq8a;->h(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lp72;->a(ILjava/util/List;)V

    :goto_6
    invoke-virtual {v1}, Lp72;->f()V

    iget-object v0, v1, Lp72;->c:Lo72;

    iget-boolean v0, v0, Lo72;->e:Z

    if-eqz v0, :cond_d

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm72;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v1, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1}, Lp72;->i()V

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v1, Lp72;->h:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_11

    iget-wide v3, v0, Lygi;->b:J

    iget-wide v5, v0, Lygi;->c:J

    iget-wide v10, v0, Lygi;->e:J

    iget-boolean v0, v0, Lygi;->f:Z

    move-wide/from16 v12, v17

    iput-wide v12, v1, Lp72;->h:J

    new-instance v7, Ltu2;

    cmp-long v14, v3, v12

    if-eqz v14, :cond_f

    iget-object v12, v1, Lp72;->c:Lo72;

    iget-object v12, v12, Lo72;->a:Ltu2;

    iget-wide v12, v12, Ltu2;->a:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v1, Lp72;->c:Lo72;

    iget-object v3, v3, Lo72;->a:Ltu2;

    iget-wide v3, v3, Ltu2;->a:J

    :goto_7
    iget-object v12, v1, Lp72;->c:Lo72;

    iget-object v12, v12, Lo72;->a:Ltu2;

    iget-wide v12, v12, Ltu2;->b:J

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    iget-object v5, v1, Lp72;->c:Lo72;

    iget-object v5, v5, Lo72;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->b:J

    :goto_8
    invoke-direct {v7, v3, v4, v5, v6}, Ltu2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lp72;->c:Lo72;

    iget-object v4, v4, Lo72;->a:Ltu2;

    invoke-static {v4}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw59;->X(Ltu2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp72;->c:Lo72;

    iget-boolean v3, v3, Lo72;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lp72;->c:Lo72;

    iput-object v7, v2, Lo72;->a:Ltu2;

    iget-object v2, v1, Lp72;->c:Lo72;

    iput-boolean v0, v2, Lo72;->d:Z

    iget-object v0, v1, Lp72;->c:Lo72;

    iput-wide v10, v0, Lo72;->c:J

    invoke-virtual {v1}, Lp72;->h()V

    new-instance v0, Lol;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    :cond_11
    :goto_9
    return-void

    :pswitch_1
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lp72;

    iget-object v2, v1, Lp72;->f:Ljava/util/HashSet;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ldq0;

    iget-wide v3, v0, Leq0;->a:J

    iget-wide v5, v1, Lp72;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lp72;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lm72;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v1, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_12
    const-wide/16 v12, 0x0

    iget-wide v5, v1, Lp72;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_13

    iput-wide v12, v1, Lp72;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lp72;->d()V

    :cond_13
    :goto_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lj12;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lj12;->v(Lj12;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/b;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lone/me/calls/impl/service/b;->a:Lgxc;

    iget-object v0, v0, Lgxc;->s6:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x181

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "CallServiceTag"

    const-string v0, "stopServiceFromInside: send stop action to service"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v4, "cant start foreground service for stop"

    invoke-direct {v3, v4, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    goto :goto_b

    :cond_14
    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONFIRM_STOP_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lwy1;->G:Lp76;

    sget-object v1, Lnw1;->F:Lnw1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_5
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lbr1;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    :try_start_1
    iget-object v0, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lbr1;->j:Ljava/lang/String;

    const-string v5, "Starting release process"

    invoke-interface {v0, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbr1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v5, :cond_16

    invoke-interface {v0, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d

    :cond_16
    :try_start_2
    const-string v6, "Not yet released, continue"

    invoke-interface {v0, v4, v6}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_17

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lbr1;->b:Ljtj;

    invoke-virtual {v0, v1}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v6, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v1, Lbr1;->j:Ljava/lang/String;

    const-string v9, "Error on call dependent release callback"

    invoke-interface {v6, v7, v9, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lbr1;->g:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v1, Lbr1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v1, Lbr1;->f:Landroid/opengl/EGLConfig;

    iget-object v0, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lbr1;->j:Ljava/lang/String;

    const-string v5, "Quitting handler thread"

    invoke-interface {v0, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbr1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lbr1;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_17
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    iget-object v4, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lbr1;->j:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Llc1;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    :try_start_6
    invoke-virtual {v0}, Lrm2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9d;

    iput-object v0, v1, Llc1;->b:Lr9d;

    iget-object v0, v1, Llc1;->c:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_7
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lk81;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lhl;

    :try_start_7
    invoke-interface {v0}, Lhl;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lk81;->e0:Lzpf;

    iget-object v2, v2, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    iget-object v1, v1, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error loading TFLite"

    invoke-interface {v1, v2, v3, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_8
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lk81;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lk81;->G0:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    const-string v2, "handleSignalingNotification, "

    const-string v3, "OKRTCCall"

    iget-object v4, v1, Ljvf;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_8
    iget-object v1, v1, Ljvf;->b:Lvud;

    invoke-interface {v1}, Lvud;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbl;->b(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v4, v3, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lmy0;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz3b;

    :try_start_9
    iget-object v0, v1, Lmy0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld4b;

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_1a
    :goto_13
    invoke-virtual {v1, v8, v2}, Lmy0;->d(Ld4b;Lz3b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_16

    :goto_14
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Lz3b;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    invoke-interface {v2, v0}, Lz3b;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_15
    iget-boolean v0, v1, Lmy0;->e:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v2}, Lmy0;->c(Lz3b;)V

    invoke-virtual {v1}, Lmy0;->f()V

    :cond_1d
    :goto_16
    return-void

    :pswitch_a
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Llm6;

    sget-object v2, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Sleeping 1000 ms before next bind attempt"

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v0, Llm6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Llm6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->b(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Llq0;

    move-result-object v0

    sget-object v3, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Failed to bind again. Giving up."

    invoke-static {v0, v2, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lnq0;

    invoke-direct {v0, v1, v9}, Lnq0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzd;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    return-void

    :pswitch_b
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    monitor-enter v2

    :try_start_a
    iget-object v3, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_1f
    iget-object v0, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v2

    return-void

    :goto_18
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lda;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    iget v2, v1, Lda;->a:I

    sub-int/2addr v2, v9

    iput v2, v1, Lda;->a:I

    if-nez v2, :cond_20

    invoke-virtual {v1, v0}, Lda;->G(Ljava/lang/Object;)V

    :cond_20
    return-void

    :pswitch_d
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lda;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljk4;

    iget-object v3, v1, Lda;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljk4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lda;->f:Ljava/lang/Object;

    new-instance v3, Lzd;

    invoke-direct {v3, v1, v2, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lda;->c:Ljava/lang/Object;

    check-cast v0, Lt3h;

    iget-object v1, v0, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v0, v3}, Lt3h;->f(Ljava/lang/Runnable;)V

    :goto_19
    return-void

    :pswitch_e
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lu9f;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lu9f;->e:Ljava/lang/Object;

    check-cast v2, Lqb0;

    if-nez v2, :cond_22

    goto :goto_1a

    :cond_22
    iget-object v1, v1, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Ln6g;

    iget-object v1, v1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lub0;

    iget-object v1, v1, Lub0;->h:Ll70;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Ll70;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_23
    :goto_1a
    return-void

    :pswitch_f
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lu9f;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Lu9f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lzd;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :pswitch_10
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lh3b;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Recorder"

    const-string v3, "Error occurred after audio source started."

    invoke-static {v2, v3, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_25

    iget-object v1, v1, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Lhj7;

    invoke-virtual {v1, v0}, Lhj7;->accept(Ljava/lang/Object;)V

    :cond_25
    return-void

    :pswitch_11
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lh3b;

    iget-wide v1, v1, Lhb0;->t:D

    iget-object v0, v0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lz4e;

    iput-wide v1, v0, Lz4e;->g0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget v0, v1, Lhb0;->g:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v9, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v1, v8}, Lhb0;->b(Lr36;)V

    iget-object v0, v1, Lhb0;->e:Lr50;

    iget-object v0, v0, Lr50;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Lhb0;->d:Lc31;

    iget-object v3, v0, Lc31;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v5, 0x3

    goto :goto_1b

    :cond_27
    iget-object v3, v0, Lc31;->d:Lm8f;

    new-instance v4, La31;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, La31;-><init>(Lc31;I)V

    invoke-virtual {v3, v4}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    invoke-virtual {v1}, Lhb0;->e()V

    invoke-virtual {v1, v5}, Lhb0;->d(I)V

    :goto_1c
    invoke-virtual {v2, v8}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_13
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lr36;

    iget v2, v1, Lhb0;->g:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v9, :cond_29

    const/4 v4, 0x2

    if-eq v2, v4, :cond_28

    goto :goto_1e

    :cond_28
    const-string v0, "AudioSource is released"

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    iget-object v2, v1, Lhb0;->l:Lr36;

    if-eq v2, v0, :cond_2a

    invoke-virtual {v1, v0}, Lhb0;->b(Lr36;)V

    :cond_2a
    :goto_1e
    return-void

    :pswitch_14
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lyv9;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Llr3;

    iget-object v1, v1, Lyv9;->c:Ljava/lang/Object;

    check-cast v1, Lza0;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lza0;->M(Llr3;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lyv9;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lyv9;->c:Ljava/lang/Object;

    check-cast v1, Lza0;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lza0;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lj30;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ltp6;

    iget-object v2, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Lqm9;

    invoke-interface {v2}, Lqm9;->a()V

    iget-object v1, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v1, Lm30;

    iget-object v2, v1, Lm30;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v1}, Lm30;->b()V

    invoke-virtual {v0}, Ltp6;->run()V

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_18
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lq8f;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v1}, Lq8f;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Lq8f;->a()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lwl;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lue;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v1, Lwl;->b:Lw9b;

    iget v5, v0, Lue;->b:I

    iget-object v0, v0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lhek;

    iget-object v6, v4, Lw9b;->b:Ljava/lang/Object;

    check-cast v6, Lk81;

    iget-object v7, v6, Lk81;->j0:Lht1;

    invoke-virtual {v7}, Lht1;->t()I

    move-result v7

    if-le v7, v9, :cond_2b

    iget-object v4, v4, Lw9b;->c:Ljava/lang/Object;

    check-cast v4, Lrf9;

    invoke-virtual {v4, v5}, Lrf9;->b(I)Los1;

    move-result-object v4

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Lk81;->u()Los1;

    move-result-object v4

    :goto_1f
    if-nez v4, :cond_2c

    iget-object v6, v1, Lwl;->a:Lxk;

    iget-object v6, v6, Lxk;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    instance-of v6, v0, Lcl;

    if-eqz v6, :cond_2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcl;

    iget-object v0, v0, Lcl;->a:[F

    invoke-virtual {v1, v2, v4, v0}, Lwl;->a(Ljava/lang/Integer;Los1;[F)V

    goto/16 :goto_20

    :cond_2d
    instance-of v6, v0, Lel;

    if-eqz v6, :cond_30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lel;

    iget v0, v0, Lel;->a:I

    iget-object v5, v1, Lwl;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v4}, Lwl;->b(Los1;)Lxl;

    :cond_2e
    iget-object v1, v1, Lwl;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v2}, Lywh;->p(I)V

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_2f

    const/16 v7, 0x8

    :cond_2f
    const/16 v6, 0x30

    invoke-static {v2, v7, v6}, Lhug;->b1(Ljava/lang/String;IC)Ljava/lang/String;

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

    invoke-interface {v1, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_30
    instance-of v2, v0, Lfl;

    if-nez v2, :cond_33

    instance-of v0, v0, Lgl;

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Unknown animoji message type"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lwl;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const-string v2, "animoji error"

    :cond_31
    invoke-interface {v1, v3, v2, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_32
    invoke-static {}, Lkie;->p()V

    :cond_33
    :goto_20
    return-void

    :pswitch_1a
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Lwl;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Los1;

    iget-object v1, v1, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Llg;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lf28;

    invoke-interface {v0, v1}, Lf28;->n(Lg28;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    check-cast v1, Luu3;

    iget-object v0, v0, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Lk38;

    invoke-virtual {v1, v0}, Luu3;->r(Lk38;)V

    return-void

    nop

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
