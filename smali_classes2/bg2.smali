.class public final synthetic Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg2;


# direct methods
.method public synthetic constructor <init>(Lxg2;I)V
    .locals 0

    iput p2, p0, Lbg2;->a:I

    iput-object p1, p0, Lbg2;->b:Lxg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbg2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg2;->b:Lxg2;

    iget-object v2, v0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lxg2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lxg2;->a:Lspf;

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbg2;->b:Lxg2;

    iget-boolean v2, v0, Lxg2;->k:Z

    if-nez v2, :cond_e

    const-string v2, "load 1: start"

    const-string v3, "xg2"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lxg2;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lxg2;->z:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Lbqg;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lbt;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lbt;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lxg2;->z:Lj35;

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Lbqg;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lxg2;->m:Lj35;

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii4;

    iget-object v9, v9, Lii4;->b:Ls1e;

    invoke-virtual {v9}, Ls1e;->d()Lg33;

    move-result-object v10

    check-cast v10, Lr33;

    iget-object v11, v10, Lr33;->a:Lb2e;

    new-instance v12, Ll33;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Ll33;-><init>(Lr33;I)V

    invoke-static {v11, v13, v2, v12}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ls1e;->h:Lyz5;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lui2;

    invoke-virtual {v9, v11}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "load 2"

    invoke-static {v3, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh2;

    iget-object v10, v9, Lvh2;->b:Luh2;

    iget-object v11, v10, Luh2;->b:Lsh2;

    sget-object v12, Lsh2;->b:Lsh2;

    if-ne v11, v12, :cond_4

    iget v11, v10, Luh2;->r0:I

    if-eq v11, v13, :cond_3

    iget-boolean v11, v10, Luh2;->g0:Z

    if-eqz v11, :cond_4

    :cond_3
    iget-object v10, v10, Luh2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Lhk0;->a:J

    invoke-virtual {v0, v10, v11, v9}, Lxg2;->d0(JLvh2;)V

    iget-wide v10, v9, Lhk0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lbt;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lvh2;->b:Luh2;

    iget-wide v9, v9, Luh2;->j:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "load 3"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lxg2;->D:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    sget-object v9, Lxg5;->a:Lxg5;

    new-instance v10, Li02;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11, v8}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    :cond_6
    const-string v2, "load 4"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxg2;->z:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load().processedChats"

    invoke-static {v2}, Lbqg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lxg2;->t:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    iget-object v2, v2, Lhm9;->a:Lii4;

    iget-object v2, v2, Lii4;->c:Lu2e;

    invoke-virtual {v2, v6}, Lu2e;->p(Ljava/util/List;)Luea;

    move-result-object v2

    const-string v6, "load 5"

    invoke-static {v3, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lus;

    invoke-direct {v6, v7}, Lus;-><init>(Lbt;)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lus;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lus;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh2;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v8, Lvh2;->b:Luh2;

    iget-wide v9, v9, Luh2;->j:J

    invoke-virtual {v2, v9, v10}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljm9;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v8, v9}, Lxg2;->r(Lvh2;Ljm9;)Lnd2;

    move-result-object v8

    iget-object v9, v0, Lxg2;->a:Lspf;

    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lxg2;->o:Llgc;

    iget-object v9, v9, Llgc;->a:Lqi8;

    invoke-virtual {v9}, Lyfe;->s()J

    move-result-wide v9

    iget-object v11, v8, Lnd2;->b:Luh2;

    invoke-virtual {v11, v9, v10}, Luh2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxg2;->a:Lspf;

    invoke-virtual {v9, v1, v8}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v2, "load 6"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxg2;->z:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v13, v0, Lxg2;->k:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxg2;->l:Ltx7;

    invoke-virtual {v2}, Ltx7;->C()Z

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v6}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v8, v7, Lbt;->c:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v9, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v8, v4, v5, v9, v10}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lxg2;->n:Lcy0;

    new-instance v6, Lab3;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v1, v6}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lxg2;->z:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lxg2;->a:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lxg2;->F()Lnd2;

    iget-object v1, v0, Lxg2;->a:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lxg2;->H:Lwg2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lwg2;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
