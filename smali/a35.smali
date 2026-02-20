.class public final synthetic La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb35;

.field public final synthetic c:Lc35;


# direct methods
.method public synthetic constructor <init>(Lb35;Lc35;I)V
    .locals 0

    iput p3, p0, La35;->a:I

    iput-object p1, p0, La35;->b:Lb35;

    iput-object p2, p0, La35;->c:Lc35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, La35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La35;->c:Lc35;

    iget-object v1, v0, Lc35;->c:Lrp5;

    iget-object v2, v0, Lc35;->b:Lejc;

    iget-object v3, p0, La35;->b:Lb35;

    iget-object v3, v3, Lb35;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lmu8;->d(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lt16;

    new-instance v7, Lrx0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lejc;->b(I)Lsc9;

    move-result-object v9

    invoke-virtual {v2}, Lejc;->c()Lmk;

    move-result-object v10

    invoke-interface {v1}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v1}, Lrp5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v0, Lc35;->d:Lnqa;

    invoke-direct/range {v7 .. v13}, Lrx0;-><init>(Lt16;Lsc9;Lmk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnqa;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lel7;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lrx0;

    iget-object v0, p0, La35;->b:Lb35;

    iget-object v0, v0, Lb35;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt16;

    iget-object v0, p0, La35;->c:Lc35;

    iget-object v1, v0, Lc35;->b:Lejc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lejc;->b(I)Lsc9;

    move-result-object v7

    invoke-virtual {v1}, Lejc;->c()Lmk;

    move-result-object v8

    iget-object v1, v0, Lc35;->c:Lrp5;

    invoke-interface {v1}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v1}, Lrp5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v0, Lc35;->d:Lnqa;

    invoke-direct/range {v5 .. v11}, Lrx0;-><init>(Lt16;Lsc9;Lmk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnqa;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lrx0;

    iget-object v0, p0, La35;->b:Lb35;

    iget-object v0, v0, Lb35;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt16;

    iget-object v0, p0, La35;->c:Lc35;

    iget-object v1, v0, Lc35;->b:Lejc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lejc;->b(I)Lsc9;

    move-result-object v8

    invoke-virtual {v1}, Lejc;->c()Lmk;

    move-result-object v9

    iget-object v1, v0, Lc35;->c:Lrp5;

    invoke-interface {v1}, Lrp5;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v1}, Lrp5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v0, Lc35;->d:Lnqa;

    invoke-direct/range {v6 .. v12}, Lrx0;-><init>(Lt16;Lsc9;Lmk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnqa;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
