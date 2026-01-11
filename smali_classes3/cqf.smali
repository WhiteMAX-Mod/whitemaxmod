.class public final synthetic Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqf;


# direct methods
.method public synthetic constructor <init>(Lgqf;I)V
    .locals 0

    iput p2, p0, Lcqf;->a:I

    iput-object p1, p0, Lcqf;->b:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcqf;->b:Lgqf;

    iget-object v1, v0, Lgqf;->c:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->h:Lb2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v4, -0x8000000000000000L

    move v6, v3

    :goto_0
    if-lt v6, v3, :cond_1

    iget-object v6, v1, Lb2e;->c:Ljava/lang/Object;

    check-cast v6, Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsf;

    iget-object v6, v6, Ljsf;->a:Le1e;

    new-instance v7, Lg33;

    const/16 v8, 0x17

    invoke-direct {v7, v4, v5, v8}, Lg33;-><init>(JI)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v4, v5, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqf;

    new-instance v7, Ljqf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v6, Lmqf;->a:J

    iput-wide v8, v7, Ljqf;->a:J

    iget-wide v8, v6, Lmqf;->b:J

    iput-wide v8, v7, Ljqf;->b:J

    iget v8, v6, Lmqf;->c:I

    iput v8, v7, Ljqf;->c:I

    iget v8, v6, Lmqf;->d:I

    iput v8, v7, Ljqf;->d:I

    iget-object v8, v6, Lmqf;->e:Ljava/lang/String;

    iput-object v8, v7, Ljqf;->e:Ljava/lang/String;

    iget-wide v8, v6, Lmqf;->f:J

    iput-wide v8, v7, Ljqf;->f:J

    iget-object v8, v6, Lmqf;->g:Ljava/lang/String;

    iput-object v8, v7, Ljqf;->g:Ljava/lang/String;

    iget-object v8, v6, Lmqf;->h:Ljava/lang/String;

    iput-object v8, v7, Ljqf;->h:Ljava/lang/String;

    iget-object v8, v6, Lmqf;->i:Ljava/lang/String;

    iput-object v8, v7, Ljqf;->i:Ljava/lang/String;

    iget-object v8, v6, Lmqf;->j:Ljava/util/List;

    iput-object v8, v7, Ljqf;->j:Ljava/util/List;

    iget v8, v6, Lmqf;->k:I

    iput v8, v7, Ljqf;->k:I

    iget-wide v8, v6, Lmqf;->l:J

    iput-wide v8, v7, Ljqf;->l:J

    iget-object v8, v6, Lmqf;->m:Ljava/lang/String;

    iput-object v8, v7, Ljqf;->m:Ljava/lang/String;

    iget-boolean v8, v6, Lmqf;->n:Z

    iput-boolean v8, v7, Ljqf;->n:Z

    iget v8, v6, Lmqf;->o:I

    iput v8, v7, Ljqf;->o:I

    iget-object v6, v6, Lmqf;->p:Ljava/lang/String;

    iput-object v6, v7, Ljqf;->p:Ljava/lang/String;

    new-instance v6, Lkqf;

    invoke-direct {v6, v7}, Lkqf;-><init>(Ljqf;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4}, Lei3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqf;

    iget-wide v4, v4, Lmqf;->a:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqf;

    new-instance v3, Lg20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lkqf;->b:J

    iput-wide v4, v3, Lg20;->a:J

    iget v4, v2, Lkqf;->c:I

    iput v4, v3, Lg20;->b:I

    iget v4, v2, Lkqf;->d:I

    iput v4, v3, Lg20;->c:I

    iget-object v4, v2, Lkqf;->o:Ljava/lang/String;

    iput-object v4, v3, Lg20;->d:Ljava/lang/String;

    iget-wide v4, v2, Lkqf;->X:J

    iput-wide v4, v3, Lg20;->e:J

    iget-object v4, v2, Lkqf;->Y:Ljava/lang/String;

    iput-object v4, v3, Lg20;->f:Ljava/lang/String;

    iget-object v4, v2, Lkqf;->Z:Ljava/lang/String;

    iput-object v4, v3, Lg20;->g:Ljava/lang/String;

    iget-object v4, v2, Lkqf;->s0:Ljava/lang/String;

    iput-object v4, v3, Lg20;->h:Ljava/lang/String;

    iget-object v4, v2, Lkqf;->t0:Ljava/util/List;

    iput-object v4, v3, Lg20;->i:Ljava/util/List;

    iget v4, v2, Lkqf;->u0:I

    iput v4, v3, Lg20;->j:I

    iget-wide v4, v2, Lkqf;->v0:J

    iput-wide v4, v3, Lg20;->k:J

    iget-object v4, v2, Lkqf;->w0:Ljava/lang/String;

    iput-object v4, v3, Lg20;->l:Ljava/lang/String;

    iget-boolean v4, v2, Lkqf;->x0:Z

    iput-boolean v4, v3, Lg20;->m:Z

    iget v4, v2, Lkqf;->y0:I

    iput v4, v3, Lg20;->n:I

    iget-object v2, v2, Lkqf;->z0:Ljava/lang/String;

    iput-object v2, v3, Lg20;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lg20;->b()Lwpf;

    move-result-object v2

    iget-object v3, v0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lwpf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgqf;->e:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Lp36;->o()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lzoj;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "gqf"

    const-string v3, "Failed to load initial showcase"

    invoke-static {v2, v3, v1}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lgqf;->d:Lpfc;

    iget-object v1, v1, Lpfc;->a:Ldj8;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcfe;->D(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v0

    iget-object v1, v0, Lgqf;->l:Lmn0;

    iget-object v0, v0, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn0;->d(Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcqf;->b:Lgqf;

    invoke-virtual {v0}, Lgqf;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
