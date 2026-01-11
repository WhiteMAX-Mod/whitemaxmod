.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final synthetic a:Le2a;


# direct methods
.method public constructor <init>(Le2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1a;->a:Le2a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lt1a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt1a;

    iget v1, v0, Lt1a;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1a;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1a;

    invoke-direct {v0, p0, p1}, Lt1a;-><init>(Lu1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lt1a;->Y:Ljava/lang/Object;

    iget v1, v0, Lt1a;->s0:I

    const/4 v2, 0x2

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lt1a;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lt1a;->o:Ljava/lang/Object;

    check-cast v2, Le2a;

    iget-object v6, v0, Lt1a;->d:Lu1a;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lt1a;->o:Ljava/lang/Object;

    check-cast v1, Lusa;

    iget-object v6, v0, Lt1a;->d:Lu1a;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lt1a;->d:Lu1a;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1a;->a:Le2a;

    iget-object p1, p1, Le2a;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    iput-object p0, v0, Lt1a;->d:Lu1a;

    const/4 v1, 0x1

    iput v1, v0, Lt1a;->s0:I

    sget-object v1, Lro8;->a:Lwea;

    sget-object v6, Lno8;->a:Lvea;

    invoke-virtual {p1, v1, v6, v0}, Lgv2;->e(Lwea;Lvea;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v6, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Lusa;

    iget-object p1, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v6, Lu1a;->a:Le2a;

    iput-object v4, v0, Lt1a;->d:Lu1a;

    iput v2, v0, Lt1a;->s0:I

    invoke-virtual {p1, v4, v0}, Le2a;->j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto/16 :goto_5

    :cond_2
    iget-object p1, v6, Lu1a;->a:Le2a;

    iput-object v6, v0, Lt1a;->d:Lu1a;

    iput-object v1, v0, Lt1a;->o:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lt1a;->s0:I

    invoke-static {p1, v1, v0}, Le2a;->b(Le2a;Lusa;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object p1, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsu2;

    iget-object v7, v7, Lsu2;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object p1, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ldt;

    invoke-direct {v1, v2, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lk1a;

    invoke-direct {p1, v2}, Lk1a;-><init>(I)V

    invoke-static {v1, p1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    iget-object v1, v6, Lu1a;->a:Le2a;

    new-instance v2, Lu36;

    invoke-direct {v2, p1}, Lu36;-><init>(Lv36;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu2;

    iget-wide v7, p1, Lsu2;->c:J

    iput-object v6, v0, Lt1a;->d:Lu1a;

    iput-object v2, v0, Lt1a;->o:Ljava/lang/Object;

    iput-object v1, v0, Lt1a;->X:Ljava/util/Iterator;

    const/4 p1, 0x5

    iput p1, v0, Lt1a;->s0:I

    invoke-static {v2, v7, v8, v0}, Le2a;->a(Le2a;JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_5

    :cond_7
    iget-object p1, v6, Lu1a;->a:Le2a;

    iput-object v4, v0, Lt1a;->d:Lu1a;

    iput-object v4, v0, Lt1a;->o:Ljava/lang/Object;

    iput-object v4, v0, Lt1a;->X:Ljava/util/Iterator;

    const/4 v1, 0x6

    iput v1, v0, Lt1a;->s0:I

    invoke-virtual {p1, v0}, Le2a;->o(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, v6, Lu1a;->a:Le2a;

    iput-object v4, v0, Lt1a;->d:Lu1a;

    iput-object v4, v0, Lt1a;->o:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lt1a;->s0:I

    invoke-virtual {p1, v4, v0}, Le2a;->j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
