.class public final Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# instance fields
.field public final synthetic a:Lq4a;


# direct methods
.method public constructor <init>(Lq4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->a:Lq4a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf4a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4a;

    iget v1, v0, Lf4a;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4a;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4a;

    invoke-direct {v0, p0, p1}, Lf4a;-><init>(Lg4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf4a;->Z:Ljava/lang/Object;

    iget v1, v0, Lf4a;->t0:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, p0, Lg4a;->a:Lq4a;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget v1, v0, Lf4a;->Y:I

    iget-object v3, v0, Lf4a;->X:Ljava/util/Iterator;

    iget-object v8, v0, Lf4a;->o:Lq4a;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lf4a;->d:Lova;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq4a;->h()Lhw2;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, v0, Lf4a;->t0:I

    sget-object v1, Lvq8;->a:Lpha;

    sget-object v8, Lrq8;->a:Loha;

    invoke-virtual {p1, v1, v8, v0}, Lhw2;->e(Lpha;Loha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lova;

    iget-object p1, v1, Lova;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v6, v0, Lf4a;->d:Lova;

    iput v3, v0, Lf4a;->t0:I

    invoke-virtual {v5, v6, v0}, Lq4a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-class p1, Lg4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iput-object v1, v0, Lf4a;->d:Lova;

    const/4 p1, 0x3

    iput p1, v0, Lf4a;->t0:I

    invoke-static {v5, v1, v0}, Lq4a;->b(Lq4a;Lova;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object p1, v1, Lova;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv2;

    iget-object v8, v8, Ltv2;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object p1, v1, Lova;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lpu;

    invoke-direct {v1, v3, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvw9;

    invoke-direct {p1, v2}, Lvw9;-><init>(I)V

    invoke-static {v1, p1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance v1, Lm56;

    invoke-direct {v1, p1}, Lm56;-><init>(Ln56;)V

    const/4 p1, 0x0

    move-object v3, v1

    move-object v8, v5

    move v1, p1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv2;

    iget-wide v9, p1, Ltv2;->c:J

    iput-object v6, v0, Lf4a;->d:Lova;

    iput-object v8, v0, Lf4a;->o:Lq4a;

    iput-object v3, v0, Lf4a;->X:Ljava/util/Iterator;

    iput v1, v0, Lf4a;->Y:I

    const/4 p1, 0x5

    iput p1, v0, Lf4a;->t0:I

    invoke-static {v8, v9, v10, v0}, Lq4a;->a(Lq4a;JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_6

    :cond_8
    iput-object v6, v0, Lf4a;->d:Lova;

    iput-object v6, v0, Lf4a;->o:Lq4a;

    iput-object v6, v0, Lf4a;->X:Ljava/util/Iterator;

    iput v2, v0, Lf4a;->t0:I

    invoke-virtual {v5, v0}, Lq4a;->p(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v6, v0, Lf4a;->d:Lova;

    const/4 p1, 0x4

    iput p1, v0, Lf4a;->t0:I

    invoke-virtual {v5, v6, v0}, Lq4a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    return-object v4

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
