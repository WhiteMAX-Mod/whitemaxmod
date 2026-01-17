.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


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

    iget v1, v0, Lt1a;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1a;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1a;

    invoke-direct {v0, p0, p1}, Lt1a;-><init>(Lu1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lt1a;->Z:Ljava/lang/Object;

    iget v1, v0, Lt1a;->u0:I

    const/4 v2, 0x2

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Lu1a;->a:Le2a;

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget v1, v0, Lt1a;->Y:I

    iget-object v2, v0, Lt1a;->X:Ljava/util/Iterator;

    iget-object v7, v0, Lt1a;->o:Le2a;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lt1a;->d:Lusa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le2a;->h()Lcv2;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, v0, Lt1a;->u0:I

    sget-object v1, Leo8;->a:Lvea;

    sget-object v7, Lao8;->a:Luea;

    invoke-virtual {p1, v1, v7, v0}, Lcv2;->e(Lvea;Luea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lusa;

    iget-object p1, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v5, v0, Lt1a;->d:Lusa;

    iput v2, v0, Lt1a;->u0:I

    invoke-virtual {v4, v5, v0}, Le2a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto/16 :goto_5

    :cond_2
    iput-object v1, v0, Lt1a;->d:Lusa;

    const/4 p1, 0x3

    iput p1, v0, Lt1a;->u0:I

    invoke-static {v4, v1, v0}, Le2a;->b(Le2a;Lusa;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

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

    check-cast v7, Lou2;

    iget-object v7, v7, Lou2;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object p1, v1, Lusa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Let;

    invoke-direct {v1, v2, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls1a;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ls1a;-><init>(I)V

    invoke-static {v1, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v1, Lr36;

    invoke-direct {v1, p1}, Lr36;-><init>(Ls36;)V

    move v7, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v4

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou2;

    iget-wide v8, p1, Lou2;->c:J

    iput-object v5, v0, Lt1a;->d:Lusa;

    iput-object v7, v0, Lt1a;->o:Le2a;

    iput-object v2, v0, Lt1a;->X:Ljava/util/Iterator;

    iput v1, v0, Lt1a;->Y:I

    const/4 p1, 0x5

    iput p1, v0, Lt1a;->u0:I

    invoke-static {v7, v8, v9, v0}, Le2a;->a(Le2a;JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_7
    iput-object v5, v0, Lt1a;->d:Lusa;

    iput-object v5, v0, Lt1a;->o:Le2a;

    iput-object v5, v0, Lt1a;->X:Ljava/util/Iterator;

    const/4 p1, 0x6

    iput p1, v0, Lt1a;->u0:I

    invoke-virtual {v4, v0}, Le2a;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v5, v0, Lt1a;->d:Lusa;

    const/4 p1, 0x4

    iput p1, v0, Lt1a;->u0:I

    invoke-virtual {v4, v5, v0}, Le2a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_5
    return-object v6

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
