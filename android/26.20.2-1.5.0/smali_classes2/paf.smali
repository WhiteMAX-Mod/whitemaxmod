.class public final synthetic Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqaf;


# direct methods
.method public synthetic constructor <init>(Lqaf;I)V
    .locals 0

    iput p2, p0, Lpaf;->a:I

    iput-object p1, p0, Lpaf;->b:Lqaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpaf;->b:Lqaf;

    iget-object v1, v0, Lqaf;->f:Ldxg;

    iget-object v0, v0, Lqaf;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-virtual {v0}, Lnaf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    iget-object v0, v0, Loaf;->b:Lgg0;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaf;

    invoke-virtual {v3}, Loaf;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgg0;->a:Lj35;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    invoke-virtual {v0}, Loaf;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpaf;->b:Lqaf;

    iget-object v0, v0, Lqaf;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    invoke-virtual {v1}, Lnaf;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-virtual {v0}, Lnaf;->b()Loaf;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    iget-object v1, p0, Lpaf;->b:Lqaf;

    iget-object v2, v1, Lqaf;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    iget-boolean v4, v1, Lqaf;->b:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lezh;->s:Loaf;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lezh;->t:Loaf;

    :goto_1
    invoke-virtual {v0, v3}, Lnaf;->a(Loaf;)V

    goto :goto_0

    :cond_5
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpaf;->b:Lqaf;

    iget-object v1, v0, Lqaf;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    iget-boolean v4, v0, Lqaf;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lezh;->s:Loaf;

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lezh;->t:Loaf;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaf;

    invoke-virtual {v2}, Loaf;->b()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Loaf;->g:Lkd2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj35;

    iget-object v5, v2, Lkd2;->b:Le0c;

    sget-object v6, Lz42;->j:Lpe0;

    iget-object v7, v5, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Le0c;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Le0c;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v5, v4, Lj35;->j:Ljava/lang/Class;

    const-class v6, Landroid/media/MediaCodec;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpaf;->b:Lqaf;

    iget-object v3, v2, Lqaf;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    iget-boolean v5, v2, Lqaf;->b:Z

    if-eqz v5, :cond_c

    iget-object v5, v4, Lezh;->s:Loaf;

    goto :goto_7

    :cond_c
    iget-object v5, v4, Lezh;->t:Loaf;

    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lezh;->i:Le0i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x6

    const-string v4, "CXCP"

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaf;

    iget-object v5, v5, Loaf;->g:Lkd2;

    iget v5, v5, Lkd2;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget-object v0, Lhr5;->a:Lhr5;

    goto/16 :goto_c

    :cond_11
    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lvmg;->a:Lpe0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaf;

    iget-object v8, v7, Loaf;->g:Lkd2;

    iget-object v8, v8, Lkd2;->b:Le0c;

    iget-object v8, v8, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v9, :cond_14

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    move-object v0, v2

    goto/16 :goto_c

    :cond_14
    iget-object v7, v7, Loaf;->g:Lkd2;

    iget-object v7, v7, Lkd2;->b:Le0c;

    iget-object v7, v7, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaf;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0i;

    invoke-interface {v8}, Le0i;->z()Lg0i;

    move-result-object v8

    sget-object v10, Lg0i;->f:Lg0i;

    if-ne v8, v10, :cond_15

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v8}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    iget-object v8, v7, Loaf;->g:Lkd2;

    iget-object v8, v8, Lkd2;->b:Le0c;

    iget-object v8, v8, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Loaf;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v7, Loaf;->g:Lkd2;

    iget-object v7, v7, Lkd2;->b:Le0c;

    invoke-virtual {v7, v5}, Le0c;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
