.class public final Lu6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6b;


# instance fields
.field public final synthetic a:Lf7b;


# direct methods
.method public constructor <init>(Lf7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6b;->a:Lf7b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lt6b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt6b;

    iget v1, v0, Lt6b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6b;

    invoke-direct {v0, p0, p1}, Lt6b;-><init>(Lu6b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lt6b;->h:Ljava/lang/Object;

    iget v1, v0, Lt6b;->j:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    iget-object v4, p0, Lu6b;->a:Lf7b;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lt6b;->g:I

    iget-object v3, v0, Lt6b;->f:Ljava/util/Iterator;

    iget-object v7, v0, Lt6b;->e:Lf7b;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lt6b;->d:Lxyb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Lt6b;->d:Lxyb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf7b;->k()Lw83;

    move-result-object p1

    iput v3, v0, Lt6b;->j:I

    sget-object v1, Lrm9;->a:Lnkb;

    sget-object v7, Lim9;->a:Lmkb;

    invoke-virtual {p1, v1, v7, v0}, Lw83;->e(Lnkb;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lxyb;

    iget-object v1, p1, Lxyb;->a:Ljava/util/Map;

    iput-object p1, v0, Lt6b;->d:Lxyb;

    const/4 v7, 0x2

    iput v7, v0, Lt6b;->j:I

    invoke-static {v4, v1, v0}, Lf7b;->a(Lf7b;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lxyb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v0, Lt6b;->d:Lxyb;

    const/4 p1, 0x3

    iput p1, v0, Lt6b;->j:I

    invoke-virtual {v4, v5, v0}, Lf7b;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p1, Lu6b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Lt6b;->d:Lxyb;

    const/4 p1, 0x4

    iput p1, v0, Lt6b;->j:I

    invoke-static {v4, v1, v0}, Lf7b;->b(Lf7b;Lxyb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lxyb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh83;

    iget-object v7, v7, Lh83;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, v1, Lxyb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lsw;

    invoke-direct {v1, v3, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lj94;

    const/16 v3, 0x17

    invoke-direct {p1, v3}, Lj94;-><init>(I)V

    invoke-static {v1, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v1, Lxt6;

    invoke-direct {v1, p1}, Lxt6;-><init>(Lyt6;)V

    const/4 p1, 0x0

    move-object v3, v1

    move-object v7, v4

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh83;

    iget-wide v8, p1, Lh83;->c:J

    iput-object v5, v0, Lt6b;->d:Lxyb;

    iput-object v7, v0, Lt6b;->e:Lf7b;

    iput-object v3, v0, Lt6b;->f:Ljava/util/Iterator;

    iput v1, v0, Lt6b;->g:I

    const/4 p1, 0x6

    iput p1, v0, Lt6b;->j:I

    invoke-virtual {v7, v8, v9, v0}, Lf7b;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_7

    :cond_9
    iput-object v5, v0, Lt6b;->d:Lxyb;

    iput-object v5, v0, Lt6b;->e:Lf7b;

    iput-object v5, v0, Lt6b;->f:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Lt6b;->j:I

    invoke-virtual {v4, v0}, Lf7b;->s(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v5, v0, Lt6b;->d:Lxyb;

    const/4 p1, 0x5

    iput p1, v0, Lt6b;->j:I

    invoke-virtual {v4, v5, v0}, Lf7b;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    return-object v2

    nop

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
