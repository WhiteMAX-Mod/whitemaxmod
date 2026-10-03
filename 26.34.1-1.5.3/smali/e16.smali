.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf16;

.field public final synthetic c:Lg16;


# direct methods
.method public synthetic constructor <init>(Lf16;Lg16;B)V
    .locals 0

    iput-byte p3, p0, Le16;->a:B

    iput-object p1, p0, Le16;->b:Lf16;

    iput-object p2, p0, Le16;->c:Lg16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Le16;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Le16;->c:Lg16;

    iget-object p0, p0, Le16;->b:Lf16;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lg16;->c:Lou6;

    iget-object v3, v2, Lg16;->b:Lmae;

    iget-object p0, p0, Lf16;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljba;->t0(I)I

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

    check-cast v8, Lj16;

    new-instance v7, Lt91;

    invoke-virtual {v3, v1}, Lmae;->b(I)Lcq8;

    move-result-object v9

    invoke-virtual {v3}, Lmae;->c()Lil6;

    move-result-object v10

    invoke-interface {v0}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v0}, Lou6;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v2, Lg16;->d:Lup8;

    invoke-direct/range {v7 .. v13}, Lt91;-><init>(Lj16;Lcq8;Lil6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lup8;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lyt8;

    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v5, Lt91;

    iget-object p0, p0, Lf16;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lj16;

    iget-object p0, v2, Lg16;->b:Lmae;

    invoke-virtual {p0, v1}, Lmae;->b(I)Lcq8;

    move-result-object v7

    invoke-virtual {p0}, Lmae;->c()Lil6;

    move-result-object v8

    iget-object p0, v2, Lg16;->c:Lou6;

    invoke-interface {p0}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {p0}, Lou6;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v2, Lg16;->d:Lup8;

    invoke-direct/range {v5 .. v11}, Lt91;-><init>(Lj16;Lcq8;Lil6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lup8;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lt91;

    iget-object p0, p0, Lf16;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lj16;

    iget-object p0, v2, Lg16;->b:Lmae;

    invoke-virtual {p0, v1}, Lmae;->b(I)Lcq8;

    move-result-object v8

    invoke-virtual {p0}, Lmae;->c()Lil6;

    move-result-object v9

    iget-object p0, v2, Lg16;->c:Lou6;

    invoke-interface {p0}, Lou6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {p0}, Lou6;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v2, Lg16;->d:Lup8;

    invoke-direct/range {v6 .. v12}, Lt91;-><init>(Lj16;Lcq8;Lil6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lup8;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
