.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch2;


# direct methods
.method public synthetic constructor <init>(Lch2;I)V
    .locals 0

    iput p2, p0, Lig2;->a:I

    iput-object p1, p0, Lig2;->b:Lch2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lig2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig2;->b:Lch2;

    iget-object v2, v0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lch2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lch2;->a:Lhof;

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lig2;->b:Lch2;

    iget-boolean v2, v0, Lch2;->k:Z

    if-nez v2, :cond_e

    const-string v2, "load 1: start"

    const-string v3, "ch2"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lch2;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lch2;->z:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Lspg;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lat;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lat;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lch2;->z:Lg35;

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Lspg;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lch2;->m:Lg35;

    invoke-virtual {v9}, Lg35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii4;

    iget-object v9, v9, Lii4;->b:Lw0e;

    invoke-virtual {v9}, Lw0e;->b()Lj33;

    move-result-object v10

    iget-object v11, v10, Lj33;->a:Le1e;

    new-instance v12, Lb33;

    invoke-direct {v12, v10, v2}, Lb33;-><init>(Lj33;I)V

    const/4 v10, 0x1

    invoke-static {v11, v10, v2, v12}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v11, Ljava/util/TreeSet;

    sget-object v12, Lw0e;->g:Lwz5;

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzi2;

    invoke-virtual {v9, v12}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "load 2"

    invoke-static {v3, v9}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai2;

    iget-object v11, v9, Lai2;->b:Lzh2;

    iget-object v12, v11, Lzh2;->b:Lxh2;

    sget-object v13, Lxh2;->b:Lxh2;

    if-ne v12, v13, :cond_4

    iget v12, v11, Lzh2;->q0:I

    if-eq v12, v10, :cond_3

    iget-boolean v12, v11, Lzh2;->g0:Z

    if-eqz v12, :cond_4

    :cond_3
    iget-object v11, v11, Lzh2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v11, v9, Lhk0;->a:J

    invoke-virtual {v0, v11, v12, v9}, Lch2;->c0(JLai2;)V

    iget-wide v11, v9, Lhk0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Lat;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lai2;->b:Lzh2;

    iget-wide v11, v9, Lzh2;->j:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "load 3"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lch2;->D:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    sget-object v9, Lwg5;->a:Lwg5;

    new-instance v11, Lp02;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v12, v8}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v11}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    :cond_6
    const-string v2, "load 4"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lch2;->z:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load().processedChats"

    invoke-static {v2}, Lspg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lch2;->t:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    iget-object v2, v2, Lbn9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lt1e;

    invoke-virtual {v2, v6}, Lt1e;->o(Ljava/util/List;)Lvea;

    move-result-object v2

    const-string v6, "load 5"

    invoke-static {v3, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lts;

    invoke-direct {v6, v7}, Lts;-><init>(Lat;)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lts;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lts;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai2;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v8, Lai2;->b:Lzh2;

    iget-wide v11, v9, Lzh2;->j:J

    invoke-virtual {v2, v11, v12}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldn9;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v8, v9}, Lch2;->q(Lai2;Ldn9;)Lud2;

    move-result-object v8

    iget-object v9, v0, Lch2;->a:Lhof;

    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lch2;->o:Lpfc;

    iget-object v9, v9, Lpfc;->a:Ldj8;

    invoke-virtual {v9}, Lcfe;->s()J

    move-result-wide v11

    iget-object v9, v8, Lud2;->b:Lzh2;

    invoke-virtual {v9, v11, v12}, Lzh2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lch2;->a:Lhof;

    invoke-virtual {v9, v1, v8}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v2, "load 6"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lch2;->z:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lch2;->k:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lch2;->l:Ljy7;

    invoke-virtual {v2}, Ljy7;->D()Z

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v6}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v8, v7, Lat;->c:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v9, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v8, v4, v5, v9, v10}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lch2;->n:Ljy0;

    new-instance v6, Lra3;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {v1, v6}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lch2;->z:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lch2;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lch2;->E()Lud2;

    iget-object v1, v0, Lch2;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lch2;->H:Lbh2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lbh2;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
