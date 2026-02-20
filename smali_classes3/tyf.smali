.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lsy3;
.implements Ls7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyf;


# direct methods
.method public synthetic constructor <init>(Lvyf;I)V
    .locals 0

    iput p2, p0, Ltyf;->a:I

    iput-object p1, p0, Ltyf;->b:Lvyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltyf;->b:Lvyf;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lvyf;->d(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltyf;->a:I

    iget-object v1, p0, Ltyf;->b:Lvyf;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    instance-of v3, v2, Luzf;

    if-eqz v3, :cond_0

    check-cast v2, Luzf;

    iget-wide v2, v2, Luzf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lvyf;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lvyf;->c(Ljava/util/List;)Limf;

    move-result-object p1

    invoke-virtual {p1}, Limf;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyf;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_0
    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "vyf"

    invoke-static {v3, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lvyf;->f:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v2, Lx3b;

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lx3b;-><init>(I[J)V

    iget-object p1, v1, Lvyf;->g:Leie;

    invoke-virtual {v0, v2, p1}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object p1

    new-instance v0, Lo27;

    const/16 v2, 0x10

    const-class v4, Lyv;

    invoke-direct {v0, v2, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lfje;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lfje;-><init>(I)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lfje;

    invoke-direct {v0, v2}, Lfje;-><init>(I)V

    invoke-virtual {p1, v0}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    iget-object v0, v1, Lvyf;->i:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Likg;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {p1, v2}, Limf;->k(Likg;)Lpd6;

    move-result-object p1

    new-instance v0, Ltyf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltyf;-><init>(Lvyf;I)V

    new-instance v1, Lpmf;

    invoke-direct {v1, p1, v0, v2}, Lpmf;-><init>(Limf;Lsy3;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    iget v0, p0, Ltyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltyf;->b:Lvyf;

    const-string v1, "vyf"

    const-string v2, "load stickers to inMemory"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lvyf;->c:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v3, v3, Lwj4;->h:Lll8;

    invoke-virtual {v3}, Lll8;->u()Lf1g;

    move-result-object v3

    iget-object v3, v3, Lf1g;->a:Lm8e;

    new-instance v4, Lr0g;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr0g;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczf;

    invoke-static {v5}, Lll8;->C(Lczf;)Lazf;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "vyf"

    const-string v5, "time stickers select all: %d, size: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazf;

    invoke-static {v2}, Lht8;->b(Lazf;)Lnyf;

    move-result-object v2

    iget-object v3, v0, Lvyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lnyf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lvyf;->e:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    invoke-virtual {v2}, Lh56;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcu5;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "vyf"

    const-string v3, "Failed to load initial showcase"

    invoke-static {v2, v3, v1}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lvyf;->d:Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lqme;->H(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v0

    iget-object v1, v0, Lvyf;->l:Lso0;

    iget-object v0, v0, Lvyf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso0;->b(Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Ltyf;->b:Lvyf;

    invoke-virtual {v0}, Lvyf;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
