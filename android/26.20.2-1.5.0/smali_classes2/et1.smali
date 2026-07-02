.class public final Let1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lll6;I)V
    .locals 0

    iput p3, p0, Let1;->e:I

    iput-object p1, p0, Let1;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lll6;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Let1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leye;

    check-cast p2, Lw43;

    check-cast p3, Llla;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Let1;

    iget-object v1, p0, Let1;->k:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Let1;-><init>(Ljava/lang/Object;Lll6;I)V

    iput-object p1, v0, Let1;->h:Ljava/lang/Object;

    iput-object p2, v0, Let1;->i:Ljava/lang/Object;

    iput-object p3, v0, Let1;->j:Ljava/lang/Object;

    iput-boolean p4, v0, Let1;->f:Z

    iput-boolean p5, v0, Let1;->g:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Let1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls5c;

    check-cast p2, Llo1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lg36;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Let1;

    iget-object v1, p0, Let1;->k:Ljava/lang/Object;

    check-cast v1, Lau1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Let1;-><init>(Ljava/lang/Object;Lll6;I)V

    iput-object p1, v0, Let1;->h:Ljava/lang/Object;

    iput-object p2, v0, Let1;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Let1;->f:Z

    iput-object p4, v0, Let1;->j:Ljava/lang/Object;

    iput-boolean p5, v0, Let1;->g:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Let1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Let1;->e:I

    iget-object v1, p0, Let1;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let1;->h:Ljava/lang/Object;

    check-cast v0, Leye;

    iget-object v3, p0, Let1;->i:Ljava/lang/Object;

    check-cast v3, Lw43;

    iget-object v4, p0, Let1;->j:Ljava/lang/Object;

    check-cast v4, Llla;

    iget-boolean v5, p0, Let1;->f:Z

    iget-boolean v6, p0, Let1;->g:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, v1, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    iget-object v7, v1, Lone/me/chatscreen/ChatScreen;->H:Lxg8;

    sget-object v8, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1}, Le3a;->w()Ljava/lang/Long;

    move-result-object v1

    new-instance v8, La21;

    iget-object v9, v4, Llla;->c:Ljava/util/Map;

    iget v10, v4, Llla;->a:I

    sget-object v11, Lvt9;->e:Lvt9;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    iget-object v4, v4, Llla;->c:Ljava/util/Map;

    sget-object v12, Lvt9;->a:Lvt9;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-direct {v8, v9, v4}, La21;-><init>(ZZ)V

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbla;

    if-lez v10, :cond_2

    move v2, v11

    :cond_2
    iget-object v4, v4, Lbla;->d:Lj6g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbla;

    iget-object v2, v2, Lbla;->b:Lj6g;

    invoke-virtual {v2, v9, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lbjk;->e(Lpse;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    sget-object p1, Lzx0;->f:Lzx0;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbjk;->e(Lpse;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    sget-object p1, Lzx0;->e:Lzx0;

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lbye;

    if-nez p1, :cond_5

    sget-object p1, Lzx0;->b:Lzx0;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    :cond_6
    if-lez v10, :cond_7

    sget-object p1, Lzx0;->d:Lzx0;

    goto :goto_2

    :cond_7
    sget-object p1, Lzx0;->c:Lzx0;

    goto :goto_2

    :cond_8
    sget-object p1, Lzx0;->a:Lzx0;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v1, Lau1;

    iget-object v0, p0, Let1;->h:Ljava/lang/Object;

    check-cast v0, Ls5c;

    iget-object v3, p0, Let1;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Llo1;

    iget-boolean v6, p0, Let1;->f:Z

    iget-object v3, p0, Let1;->j:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lg36;

    iget-boolean v7, p0, Let1;->g:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Ls5c;->c:Ljava/util/Map;

    iget-object v3, v0, Ls5c;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ldt1;

    invoke-direct {v5, v2, v3}, Ldt1;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    iget-object v4, v0, Ls5c;->a:Li5c;

    iget-object v5, v4, Li5c;->a:Lno1;

    invoke-interface {v5}, Lno1;->getId()Llo1;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5c;

    if-eqz v4, :cond_9

    iget-object v5, v4, Li5c;->a:Lno1;

    invoke-interface {v5}, Lno1;->getId()Llo1;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lno1;->getId()Llo1;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo1;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5c;

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ls5c;->a()Llo1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    if-eqz v0, :cond_c

    iget-object v2, v0, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5c;

    invoke-virtual {v3, v2}, Lp29;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v2, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object p1

    invoke-virtual {p1}, Lp29;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lu39;->N(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_f

    move v0, v2

    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li5c;

    iget-object v0, v4, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->getId()Llo1;

    move-result-object v0

    iget-object v3, v4, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->q()Z

    move-result v5

    iget-object v8, v1, Lau1;->e:Luw1;

    invoke-static/range {v4 .. v10}, Lwzj;->f(Li5c;ZZZLuw1;Lg36;Llo1;)Lqj1;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object p1, v1, Lau1;->t:Lj6g;

    :cond_11
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
