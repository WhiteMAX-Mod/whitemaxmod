.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa;


# instance fields
.field public final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Lbba;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loaa;

    iget v1, v0, Loaa;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loaa;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loaa;

    invoke-direct {v0, p0, p1}, Loaa;-><init>(Lpaa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loaa;->h:Ljava/lang/Object;

    iget v1, v0, Loaa;->j:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lpaa;->a:Lbba;

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Loaa;->g:I

    iget-object v6, v0, Loaa;->f:Ljava/util/Iterator;

    iget-object v7, v0, Loaa;->e:Lbba;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Loaa;->d:Lr0b;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Loaa;->d:Lr0b;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbba;->k()Lyz2;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, v0, Loaa;->j:I

    sget-object v1, Lvz8;->a:Lsna;

    sget-object v6, Llz8;->a:Lrna;

    invoke-virtual {p1, v1, v6, v0}, Lyz2;->e(Lsna;Lrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lr0b;

    iget-object v1, p1, Lr0b;->a:Ljava/util/Map;

    iput-object p1, v0, Loaa;->d:Lr0b;

    const/4 v6, 0x2

    iput v6, v0, Loaa;->j:I

    invoke-static {v3, v1, v0}, Lbba;->a(Lbba;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, v0, Loaa;->d:Lr0b;

    const/4 p1, 0x3

    iput p1, v0, Loaa;->j:I

    invoke-virtual {v3, v4, v0}, Lbba;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p1, Lpaa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Loaa;->d:Lr0b;

    const/4 p1, 0x4

    iput p1, v0, Loaa;->j:I

    invoke-static {v3, v1, v0}, Lbba;->b(Lbba;Lr0b;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz2;

    iget-object v6, v6, Lkz2;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p1, v1, Lr0b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v6, 0x1

    invoke-direct {v1, v6, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmz3;

    const/16 v6, 0x16

    invoke-direct {p1, v6}, Lmz3;-><init>(I)V

    invoke-static {v1, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance v1, Lef6;

    invoke-direct {v1, p1}, Lef6;-><init>(Lff6;)V

    const/4 p1, 0x0

    move-object v6, v1

    move-object v7, v3

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz2;

    iget-wide v8, p1, Lkz2;->c:J

    iput-object v4, v0, Loaa;->d:Lr0b;

    iput-object v7, v0, Loaa;->e:Lbba;

    iput-object v6, v0, Loaa;->f:Ljava/util/Iterator;

    iput v1, v0, Loaa;->g:I

    const/4 p1, 0x6

    iput p1, v0, Loaa;->j:I

    invoke-virtual {v7, v8, v9, v0}, Lbba;->e(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_7

    :cond_9
    iput-object v4, v0, Loaa;->d:Lr0b;

    iput-object v4, v0, Loaa;->e:Lbba;

    iput-object v4, v0, Loaa;->f:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Loaa;->j:I

    invoke-virtual {v3, v0}, Lbba;->t(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v4, v0, Loaa;->d:Lr0b;

    const/4 p1, 0x5

    iput p1, v0, Loaa;->j:I

    invoke-virtual {v3, v4, v0}, Lbba;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_7
    return-object v5

    :cond_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
