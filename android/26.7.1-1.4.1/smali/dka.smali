.class public final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzja;


# instance fields
.field public final synthetic a:Lnka;


# direct methods
.method public constructor <init>(Lnka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->a:Lnka;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcka;

    iget v1, v0, Lcka;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcka;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcka;

    invoke-direct {v0, p0, p1}, Lcka;-><init>(Ldka;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcka;->Z:Ljava/lang/Object;

    iget v1, v0, Lcka;->w0:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    iget-object v4, p0, Ldka;->a:Lnka;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lcka;->Y:I

    iget-object v3, v0, Lcka;->X:Ljava/util/Iterator;

    iget-object v7, v0, Lcka;->o:Lnka;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lcka;->d:Lrbb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnka;->h()Lx13;

    move-result-object p1

    iput v3, v0, Lcka;->w0:I

    sget-object v1, Lj49;->a:Lbya;

    sget-object v7, Lz39;->a:Laya;

    invoke-virtual {p1, v1, v7, v0}, Lx13;->e(Lbya;Laya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lrbb;

    iget-object p1, v1, Lrbb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v5, v0, Lcka;->d:Lrbb;

    const/4 p1, 0x2

    iput p1, v0, Lcka;->w0:I

    invoke-virtual {v4, v5, v0}, Lnka;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-class p1, Ldka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput-object v1, v0, Lcka;->d:Lrbb;

    const/4 p1, 0x3

    iput p1, v0, Lcka;->w0:I

    invoke-static {v4, v1, v0}, Lnka;->b(Lnka;Lrbb;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object p1, v1, Lrbb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh13;

    iget-object v7, v7, Lh13;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object p1, v1, Lrbb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lwv;

    invoke-direct {v1, p1, v3}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lk86;

    const/16 v3, 0x12

    invoke-direct {p1, v3}, Lk86;-><init>(I)V

    invoke-static {v1, p1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance v1, Ltf6;

    invoke-direct {v1, p1}, Ltf6;-><init>(Luf6;)V

    const/4 p1, 0x0

    move-object v3, v1

    move-object v7, v4

    move v1, p1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh13;

    iget-wide v8, p1, Lh13;->c:J

    iput-object v5, v0, Lcka;->d:Lrbb;

    iput-object v7, v0, Lcka;->o:Lnka;

    iput-object v3, v0, Lcka;->X:Ljava/util/Iterator;

    iput v1, v0, Lcka;->Y:I

    const/4 p1, 0x5

    iput p1, v0, Lcka;->w0:I

    invoke-static {v7, v8, v9, v0}, Lnka;->a(Lnka;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_6

    :cond_8
    iput-object v5, v0, Lcka;->d:Lrbb;

    iput-object v5, v0, Lcka;->o:Lnka;

    iput-object v5, v0, Lcka;->X:Ljava/util/Iterator;

    const/4 p1, 0x6

    iput p1, v0, Lcka;->w0:I

    invoke-virtual {v4, v0}, Lnka;->p(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v5, v0, Lcka;->d:Lrbb;

    const/4 p1, 0x4

    iput p1, v0, Lcka;->w0:I

    invoke-virtual {v4, v5, v0}, Lnka;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    return-object v2

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
