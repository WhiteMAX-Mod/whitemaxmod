.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf5;

.field public final synthetic c:Lrf5;


# direct methods
.method public synthetic constructor <init>(Lqf5;Lrf5;I)V
    .locals 0

    iput p3, p0, Lpf5;->a:I

    iput-object p1, p0, Lpf5;->b:Lqf5;

    iput-object p2, p0, Lpf5;->c:Lrf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpf5;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpf5;->c:Lrf5;

    iget-object p0, p0, Lpf5;->b:Lqf5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lrf5;->c:Lg56;

    iget-object v3, v2, Lrf5;->b:Lutc;

    iget-object p0, p0, Lqf5;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lh99;->L(I)I

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

    check-cast v8, Lvf5;

    new-instance v7, Lb21;

    invoke-virtual {v3, v1}, Lutc;->b(I)Ldm7;

    move-result-object v9

    invoke-virtual {v3}, Lutc;->c()Lp94;

    move-result-object v10

    invoke-interface {v0}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    invoke-interface {v0}, Lg56;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v2, Lrf5;->d:Ll2b;

    invoke-direct/range {v7 .. v13}, Lb21;-><init>(Lvf5;Ldm7;Lp94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ll2b;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lsy7;

    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v5, Lb21;

    iget-object p0, p0, Lqf5;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvf5;

    iget-object p0, v2, Lrf5;->b:Lutc;

    invoke-virtual {p0, v1}, Lutc;->b(I)Ldm7;

    move-result-object v7

    invoke-virtual {p0}, Lutc;->c()Lp94;

    move-result-object v8

    iget-object p0, v2, Lrf5;->c:Lg56;

    invoke-interface {p0}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {p0}, Lg56;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, v2, Lrf5;->d:Ll2b;

    invoke-direct/range {v5 .. v11}, Lb21;-><init>(Lvf5;Ldm7;Lp94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ll2b;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lb21;

    iget-object p0, p0, Lqf5;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvf5;

    iget-object p0, v2, Lrf5;->b:Lutc;

    invoke-virtual {p0, v1}, Lutc;->b(I)Ldm7;

    move-result-object v8

    invoke-virtual {p0}, Lutc;->c()Lp94;

    move-result-object v9

    iget-object p0, v2, Lrf5;->c:Lg56;

    invoke-interface {p0}, Lg56;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {p0}, Lg56;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v2, Lrf5;->d:Ll2b;

    invoke-direct/range {v6 .. v12}, Lb21;-><init>(Lvf5;Ldm7;Lp94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ll2b;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
