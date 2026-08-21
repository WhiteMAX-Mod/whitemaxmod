.class public final synthetic Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn5;

.field public final synthetic c:Ldn5;


# direct methods
.method public synthetic constructor <init>(Lcn5;Ldn5;I)V
    .locals 0

    iput p3, p0, Lbn5;->a:I

    iput-object p1, p0, Lbn5;->b:Lcn5;

    iput-object p2, p0, Lbn5;->c:Ldn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbn5;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbn5;->c:Ldn5;

    iget-object p0, p0, Lbn5;->b:Lcn5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ldn5;->c:Lee6;

    iget-object v3, v2, Ldn5;->b:Lbbd;

    iget-object p0, p0, Lcn5;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lwm9;->P0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhn5;

    new-instance v7, Lw41;

    invoke-virtual {v3, v1}, Lbbd;->b(I)Lqg7;

    move-result-object v9

    invoke-virtual {v3}, Lbbd;->c()Lqf4;

    move-result-object v10

    invoke-interface {v0}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v0}, Lee6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v2, Ldn5;->d:Llhb;

    invoke-direct/range {v7 .. v13}, Lw41;-><init>(Lhn5;Lqg7;Lqf4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhb;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lh98;

    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v5, Lw41;

    iget-object p0, p0, Lcn5;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhn5;

    iget-object p0, v2, Ldn5;->b:Lbbd;

    invoke-virtual {p0, v1}, Lbbd;->b(I)Lqg7;

    move-result-object v7

    invoke-virtual {p0}, Lbbd;->c()Lqf4;

    move-result-object v8

    iget-object p0, v2, Ldn5;->c:Lee6;

    invoke-interface {p0}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {p0}, Lee6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v2, Ldn5;->d:Llhb;

    invoke-direct/range {v5 .. v11}, Lw41;-><init>(Lhn5;Lqg7;Lqf4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhb;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lw41;

    iget-object p0, p0, Lcn5;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhn5;

    iget-object p0, v2, Ldn5;->b:Lbbd;

    invoke-virtual {p0, v1}, Lbbd;->b(I)Lqg7;

    move-result-object v8

    invoke-virtual {p0}, Lbbd;->c()Lqf4;

    move-result-object v9

    iget-object p0, v2, Ldn5;->c:Lee6;

    invoke-interface {p0}, Lee6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {p0}, Lee6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v2, Ldn5;->d:Llhb;

    invoke-direct/range {v6 .. v12}, Lw41;-><init>(Lhn5;Lqg7;Lqf4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhb;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
