.class public final synthetic Lmmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmf;


# direct methods
.method public synthetic constructor <init>(Lnmf;I)V
    .locals 0

    iput p2, p0, Lmmf;->a:I

    iput-object p1, p0, Lmmf;->b:Lnmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmmf;->a:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "Check failed."

    iget-object p0, p0, Lmmf;->b:Lnmf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnmf;->f:Lifh;

    iget-object p0, p0, Lnmf;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0}, Lkmf;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmf;

    iget-object p0, p0, Llmf;->b:Lui0;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmf;

    invoke-virtual {v2}, Llmf;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lui0;->a:Lwf5;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmf;

    invoke-virtual {p0}, Llmf;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lnmf;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    invoke-virtual {v0}, Lkmf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0}, Lkmf;->b()Llmf;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_1
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    iget-object v1, p0, Lnmf;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcli;

    iget-boolean v3, p0, Lnmf;->b:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcli;->s:Llmf;

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcli;->t:Llmf;

    :goto_3
    invoke-virtual {v0, v2}, Lkmf;->a(Llmf;)V

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnmf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcli;

    iget-boolean v5, p0, Lnmf;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcli;->s:Llmf;

    goto :goto_5

    :cond_6
    iget-object v4, v4, Lcli;->t:Llmf;

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmf;

    invoke-virtual {v3}, Llmf;->b()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Llmf;->g:Lhl2;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf5;

    iget-object v6, v3, Lhl2;->b:Ldhc;

    sget-object v7, Ljc2;->h:Lbh0;

    iget-object v8, v6, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ldhc;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ldhc;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v6, v5, Lwf5;->j:Ljava/lang/Class;

    const-class v7, Landroid/media/MediaCodec;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide v6, v1

    goto :goto_7

    :cond_a
    const-wide/16 v6, 0x0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-object p0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lnmf;->a:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcli;

    iget-boolean v6, p0, Lnmf;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcli;->s:Llmf;

    goto :goto_9

    :cond_c
    iget-object v6, v5, Lcli;->t:Llmf;

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcli;->i:Lcmi;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v4, 0x6

    const-string v5, "CXCP"

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmf;

    iget-object v6, v6, Llmf;->g:Lhl2;

    iget v6, v6, Lhl2;->c:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_f

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget-object p0, Ls66;->a:Ls66;

    goto/16 :goto_d

    :cond_11
    :goto_a
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lv4h;->a:Lbh0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmf;

    iget-object v9, v8, Llmf;->g:Lhl2;

    iget-object v9, v9, Lhl2;->b:Ldhc;

    iget-object v9, v9, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v10, :cond_13

    invoke-static {v4, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_13
    iget-object v8, v8, Llmf;->g:Lhl2;

    iget-object v8, v8, Lhl2;->b:Ldhc;

    iget-object v8, v8, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmf;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmi;

    invoke-interface {v9}, Lcmi;->L()Lemi;

    move-result-object v9

    sget-object v11, Lemi;->f:Lemi;

    if-ne v9, v11, :cond_14

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v9}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    iget-object v9, v8, Llmf;->g:Lhl2;

    iget-object v9, v9, Lhl2;->b:Ldhc;

    iget-object v9, v9, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Llmf;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v8, Llmf;->g:Lhl2;

    iget-object v8, v8, Lhl2;->b:Ldhc;

    invoke-virtual {v8, v6}, Ldhc;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x3

    invoke-static {v0, v5}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
