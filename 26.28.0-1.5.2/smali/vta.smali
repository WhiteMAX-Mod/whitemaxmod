.class public final Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrta;


# instance fields
.field public final synthetic a:Lhua;


# direct methods
.method public constructor <init>(Lhua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvta;->a:Lhua;

    return-void
.end method


# virtual methods
.method public final a(Llq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Luta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luta;

    iget v1, v0, Luta;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luta;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luta;

    invoke-direct {v0, p0, p1}, Luta;-><init>(Lvta;Llq4;)V

    :goto_0
    iget-object p1, v0, Luta;->h:Ljava/lang/Object;

    iget v1, v0, Luta;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    iget-object p0, p0, Lvta;->a:Lhua;

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Luta;->g:I

    iget-object v3, v0, Luta;->f:Ljava/util/Iterator;

    iget-object v6, v0, Luta;->e:Lhua;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Luta;->d:Lkmb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Luta;->d:Lkmb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhua;->l()Lt83;

    move-result-object p1

    iput v3, v0, Luta;->j:I

    sget-object v1, Lui9;->a:Lm8b;

    sget-object v6, Lki9;->a:Ll8b;

    invoke-virtual {p1, v1, v6, v0}, Lt83;->e(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lkmb;

    iget-object v1, p1, Lkmb;->a:Ljava/util/Map;

    iput-object p1, v0, Luta;->d:Lkmb;

    const/4 v6, 0x2

    iput v6, v0, Luta;->j:I

    invoke-static {p0, v1, v0}, Lhua;->a(Lhua;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, v0, Luta;->d:Lkmb;

    const/4 p1, 0x3

    iput p1, v0, Luta;->j:I

    invoke-virtual {p0, v4, v0}, Lhua;->o(Ljava/lang/Integer;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p0, Lvta;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Luta;->d:Lkmb;

    const/4 p1, 0x4

    iput p1, v0, Luta;->j:I

    invoke-static {p0, v1, v0}, Lhua;->b(Lhua;Lkmb;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lkmb;->a:Ljava/util/Map;

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

    check-cast v6, Ld83;

    iget-object v6, v6, Ld83;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p1, v1, Lkmb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    invoke-direct {v1, v3, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lik4;

    const/16 v3, 0x13

    invoke-direct {p1, v3}, Lik4;-><init>(I)V

    invoke-static {v1, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance v1, Lpu6;

    invoke-direct {v1, p1}, Lpu6;-><init>(Lqu6;)V

    const/4 p1, 0x0

    move-object v6, p0

    move-object v3, v1

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld83;

    iget-wide v7, p1, Ld83;->c:J

    iput-object v4, v0, Luta;->d:Lkmb;

    iput-object v6, v0, Luta;->e:Lhua;

    iput-object v3, v0, Luta;->f:Ljava/util/Iterator;

    iput v1, v0, Luta;->g:I

    const/4 p1, 0x6

    iput p1, v0, Luta;->j:I

    invoke-virtual {v6, v7, v8, v0}, Lhua;->e(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_7

    :cond_9
    iput-object v4, v0, Luta;->d:Lkmb;

    iput-object v4, v0, Luta;->e:Lhua;

    iput-object v4, v0, Luta;->f:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Luta;->j:I

    invoke-virtual {p0, v0}, Lhua;->u(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v4, v0, Luta;->d:Lkmb;

    const/4 p1, 0x5

    iput p1, v0, Luta;->j:I

    invoke-virtual {p0, v4, v0}, Lhua;->o(Ljava/lang/Integer;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_7
    return-object v5

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
