.class public final synthetic Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrrf;


# direct methods
.method public synthetic constructor <init>(Lrrf;I)V
    .locals 0

    iput p2, p0, Lorf;->a:I

    iput-object p1, p0, Lorf;->b:Lrrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lorf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorf;->b:Lrrf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrrf;->c:Lj35;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->h:Lle5;

    iget-object v4, v3, Lle5;->c:Ljava/lang/Object;

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    iget-object v5, v4, Lpy5;->L0:Lcy5;

    sget-object v6, Lpy5;->N0:[Lz28;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lcy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0x64

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v8, -0x8000000000000000L

    move v10, v7

    :goto_0
    if-lt v10, v7, :cond_2

    iget-object v10, v3, Lle5;->d:Ljava/lang/Object;

    check-cast v10, Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lttf;

    iget-object v10, v10, Lttf;->a:Lb2e;

    new-instance v11, Ln33;

    const/16 v12, 0x16

    invoke-direct {v11, v8, v9, v12}, Ln33;-><init>(JI)V

    invoke-static {v10, v6, v5, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxrf;

    invoke-static {v10}, Lle5;->q(Lxrf;)Lvrf;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrf;

    iget-wide v8, v8, Lxrf;->a:J

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lle5;->d:Ljava/lang/Object;

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttf;

    iget-object v3, v3, Lttf;->a:Lb2e;

    new-instance v4, Ldud;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Ldud;-><init>(I)V

    invoke-static {v3, v6, v5, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrf;

    invoke-static {v5}, Lle5;->q(Lxrf;)Lvrf;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, "rrf"

    const-string v5, "time stickers select all: %d, size: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrf;

    new-instance v3, Lc20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lvrf;->b:J

    iput-wide v4, v3, Lc20;->a:J

    iget v4, v2, Lvrf;->c:I

    iput v4, v3, Lc20;->b:I

    iget v4, v2, Lvrf;->d:I

    iput v4, v3, Lc20;->c:I

    iget-object v4, v2, Lvrf;->o:Ljava/lang/String;

    iput-object v4, v3, Lc20;->d:Ljava/lang/String;

    iget-wide v4, v2, Lvrf;->X:J

    iput-wide v4, v3, Lc20;->e:J

    iget-object v4, v2, Lvrf;->Y:Ljava/lang/String;

    iput-object v4, v3, Lc20;->f:Ljava/lang/String;

    iget-object v4, v2, Lvrf;->Z:Ljava/lang/String;

    iput-object v4, v3, Lc20;->g:Ljava/lang/String;

    iget-object v4, v2, Lvrf;->t0:Ljava/lang/String;

    iput-object v4, v3, Lc20;->h:Ljava/lang/String;

    iget-object v4, v2, Lvrf;->u0:Ljava/util/List;

    iput-object v4, v3, Lc20;->i:Ljava/util/List;

    iget v4, v2, Lvrf;->v0:I

    iput v4, v3, Lc20;->j:I

    iget-wide v4, v2, Lvrf;->w0:J

    iput-wide v4, v3, Lc20;->k:J

    iget-object v4, v2, Lvrf;->x0:Ljava/lang/String;

    iput-object v4, v3, Lc20;->l:Ljava/lang/String;

    iget-boolean v4, v2, Lvrf;->y0:Z

    iput-boolean v4, v3, Lc20;->m:Z

    iget v4, v2, Lvrf;->z0:I

    iput v4, v3, Lc20;->n:I

    iget-object v2, v2, Lvrf;->A0:Ljava/lang/String;

    iput-object v2, v3, Lc20;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lc20;->b()Lhrf;

    move-result-object v2

    iget-object v3, v0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lhrf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrrf;->e:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    check-cast v2, Lm36;

    invoke-virtual {v2}, Lm36;->o()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lngf;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "rrf"

    const-string v3, "Failed to load initial showcase"

    invoke-static {v2, v3, v1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lrrf;->d:Llgc;

    iget-object v1, v1, Llgc;->a:Lqi8;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lyfe;->G(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v0

    iget-object v1, v0, Lrrf;->l:Lmn0;

    iget-object v0, v0, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn0;->r(Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lorf;->b:Lrrf;

    invoke-virtual {v0}, Lrrf;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
