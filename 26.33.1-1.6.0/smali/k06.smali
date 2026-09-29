.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll06;

.field public final synthetic c:Lm06;


# direct methods
.method public synthetic constructor <init>(Ll06;Lm06;B)V
    .locals 0

    iput-byte p3, p0, Lk06;->a:B

    iput-object p1, p0, Lk06;->b:Ll06;

    iput-object p2, p0, Lk06;->c:Lm06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lk06;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lk06;->c:Lm06;

    iget-object p0, p0, Lk06;->b:Ll06;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lm06;->c:Lkt6;

    iget-object v3, v2, Lm06;->b:Ly6e;

    iget-object p0, p0, Ll06;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lo9a;->S(I)I

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

    check-cast v8, Lp06;

    new-instance v7, Ll91;

    invoke-virtual {v3, v1}, Ly6e;->b(I)Lj47;

    move-result-object v9

    invoke-virtual {v3}, Ly6e;->c()Lfk6;

    move-result-object v10

    invoke-interface {v0}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v0}, Lkt6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v2, Lm06;->d:Lio8;

    invoke-direct/range {v7 .. v13}, Ll91;-><init>(Lp06;Lj47;Lfk6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio8;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lns8;

    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v5, Ll91;

    iget-object p0, p0, Ll06;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lp06;

    iget-object p0, v2, Lm06;->b:Ly6e;

    invoke-virtual {p0, v1}, Ly6e;->b(I)Lj47;

    move-result-object v7

    invoke-virtual {p0}, Ly6e;->c()Lfk6;

    move-result-object v8

    iget-object p0, v2, Lm06;->c:Lkt6;

    invoke-interface {p0}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {p0}, Lkt6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v2, Lm06;->d:Lio8;

    invoke-direct/range {v5 .. v11}, Ll91;-><init>(Lp06;Lj47;Lfk6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio8;)V

    return-object v5

    :pswitch_1
    new-instance v6, Ll91;

    iget-object p0, p0, Ll06;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lp06;

    iget-object p0, v2, Lm06;->b:Ly6e;

    invoke-virtual {p0, v1}, Ly6e;->b(I)Lj47;

    move-result-object v8

    invoke-virtual {p0}, Ly6e;->c()Lfk6;

    move-result-object v9

    iget-object p0, v2, Lm06;->c:Lkt6;

    invoke-interface {p0}, Lkt6;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {p0}, Lkt6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v2, Lm06;->d:Lio8;

    invoke-direct/range {v6 .. v12}, Ll91;-><init>(Lp06;Lj47;Lfk6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio8;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
