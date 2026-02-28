.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;I)V
    .locals 0

    iput p2, p0, Lwh2;->a:I

    iput-object p1, p0, Lwh2;->b:Lci2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lwh2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwh2;->b:Lci2;

    iget-boolean v2, v0, Lci2;->k:Z

    if-nez v2, :cond_e

    const-string v2, "load 1: start"

    const-string v3, "ci2"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lci2;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lci2;->y:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load()"

    invoke-static {v2}, Lfxg;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lmu;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lmu;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lci2;->y:Lt45;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Lfxg;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lci2;->m:Lt45;

    invoke-virtual {v9}, Lt45;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj4;

    iget-object v9, v9, Lwj4;->b:Lc8e;

    invoke-virtual {v9}, Lc8e;->d()Lp43;

    move-result-object v10

    check-cast v10, Lb53;

    iget-object v11, v10, Lb53;->a:Lm8e;

    new-instance v12, Lx43;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Lx43;-><init>(Lb53;I)V

    invoke-static {v11, v13, v2, v12}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Lc8e;->h:Lu16;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lak2;

    invoke-virtual {v9, v11}, Lc8e;->a(Lak2;)Laj2;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "load 2"

    invoke-static {v3, v9}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laj2;

    iget-object v10, v9, Laj2;->b:Lzi2;

    iget-object v11, v10, Lzi2;->b:Lxi2;

    sget-object v12, Lxi2;->b:Lxi2;

    if-ne v11, v12, :cond_4

    iget v11, v10, Lzi2;->u0:I

    if-eq v11, v13, :cond_3

    iget-boolean v11, v10, Lzi2;->h0:Z

    if-eqz v11, :cond_4

    :cond_3
    iget-object v10, v10, Lzi2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Lsl0;->a:J

    invoke-virtual {v0, v10, v11, v9}, Lci2;->Y(JLaj2;)V

    iget-wide v10, v9, Lsl0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lmu;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Laj2;->b:Lzi2;

    iget-wide v9, v9, Lzi2;->j:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "load 3"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lci2;->B:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    sget-object v9, Lmi5;->a:Lmi5;

    new-instance v10, Lm12;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v8}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    :cond_6
    const-string v2, "load 4"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lci2;->y:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ChatController.load().processedChats"

    invoke-static {v2}, Lfxg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lci2;->t:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    iget-object v2, v2, Lno9;->a:Lwj4;

    iget-object v2, v2, Lwj4;->c:Le9e;

    invoke-virtual {v2, v6}, Le9e;->p(Ljava/util/List;)Loha;

    move-result-object v2

    const-string v6, "load 5"

    invoke-static {v3, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfu;

    invoke-direct {v6, v7}, Lfu;-><init>(Lmu;)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lfu;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lfu;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laj2;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v8, Laj2;->b:Lzi2;

    iget-wide v9, v9, Lzi2;->j:J

    invoke-virtual {v2, v9, v10}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo9;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v8, v9}, Lci2;->r(Laj2;Lpo9;)Lte2;

    move-result-object v8

    iget-object v9, v0, Lci2;->a:Lhxf;

    invoke-virtual {v9}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lci2;->o:Lplc;

    iget-object v9, v9, Lplc;->a:Lhl8;

    invoke-virtual {v9}, Lqme;->s()J

    move-result-wide v9

    iget-object v11, v8, Lte2;->b:Lzi2;

    invoke-virtual {v11, v9, v10}, Lzi2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lci2;->a:Lhxf;

    invoke-virtual {v9, v1, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v2, "load 6"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lci2;->y:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v13, v0, Lci2;->k:Z

    const-string v2, "load 7"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lci2;->l:Lwy7;

    invoke-virtual {v2}, Lwy7;->D()Z

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v8, v7, Lmu;->c:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v9, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v8, v4, v5, v9, v10}, Lj64;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lci2;->n:Lqy0;

    new-instance v6, Lrc3;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v1, v6}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lci2;->y:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lci2;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lci2;->E()Lte2;

    iget-object v1, v0, Lci2;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lci2;->E:Lbi2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lbi2;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lwh2;->b:Lci2;

    iget-object v2, v0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lci2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lci2;->a:Lhxf;

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
