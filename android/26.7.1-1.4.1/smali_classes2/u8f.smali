.class public final Lu8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;


# direct methods
.method public synthetic constructor <init>(ILkj6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu8f;->a:I

    iput-object p2, p0, Lu8f;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lu8f;->a:I

    iput-object p1, p0, Lu8f;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu8f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc9j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc9j;

    iget v1, v0, Lc9j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9j;

    invoke-direct {v0, p0, p2}, Lc9j;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc9j;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lc9j;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Lm9j;

    if-eqz p1, :cond_3

    new-instance v2, Lafj;

    iget-object v4, p1, Lm9j;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lm9j;->b:Z

    iget-object p1, p1, Lm9j;->c:Li9j;

    invoke-direct {v2, v4, v5, p1}, Lafj;-><init>(Ljava/lang/String;ZLi9j;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lc9j;->o:I

    invoke-interface {p2, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lb9j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb9j;

    iget v1, v0, Lb9j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lb9j;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lb9j;

    invoke-direct {v0, p0, p2}, Lb9j;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lb9j;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lb9j;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lb9j;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_6
    return-object v1

    :pswitch_1
    const-string v0, "partner_name"

    const-string v1, "suppress_controls"

    const-string v2, "mute"

    const-string v3, "autoplay"

    instance-of v4, p2, Lyqi;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lyqi;

    iget v5, v4, Lyqi;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_9

    sub-int/2addr v5, v6

    iput v5, v4, Lyqi;->o:I

    goto :goto_7

    :cond_9
    new-instance v4, Lyqi;

    invoke-direct {v4, p0, p2}, Lyqi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v4, Lyqi;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lyqi;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "1"

    if-eqz v8, :cond_c

    :try_start_1
    invoke-static {v8}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v6, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "0"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v10}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v6, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "maxmsg"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v2, Lzqi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, La09;->X:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "failed to parse "

    invoke-static {v8, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move-object p1, v0

    :goto_c
    iput v7, v4, Lyqi;->o:I

    invoke-interface {p2, p1, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_e
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lrmi;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lrmi;

    iget v1, v0, Lrmi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lrmi;->o:I

    goto :goto_f

    :cond_18
    new-instance v0, Lrmi;

    invoke-direct {v0, p0, p2}, Lrmi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lrmi;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lrmi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lskk;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    iput v3, v0, Lrmi;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_12
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lqmi;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lqmi;

    iget v1, v0, Lqmi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lqmi;->o:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lqmi;

    invoke-direct {v0, p0, p2}, Lqmi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lqmi;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lqmi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    instance-of v2, p1, Lxhi;

    if-eqz v2, :cond_20

    iput v3, v0, Lqmi;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_15
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lqhi;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lqhi;

    iget v1, v0, Lqhi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lqhi;->o:I

    goto :goto_16

    :cond_21
    new-instance v0, Lqhi;

    invoke-direct {v0, p0, p2}, Lqhi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lqhi;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lqhi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Loo4;

    iget-object p1, p1, Loo4;->l:Lw36;

    instance-of v2, p1, Lq36;

    if-nez v2, :cond_25

    instance-of v2, p1, Lp36;

    if-nez v2, :cond_25

    instance-of v2, p1, Lr36;

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    instance-of p1, p1, Lu36;

    if-nez p1, :cond_25

    move p1, v3

    goto :goto_18

    :cond_25
    :goto_17
    const/4 p1, 0x0

    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lqhi;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1a
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lphi;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lphi;

    iget v1, v0, Lphi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lphi;->o:I

    goto :goto_1b

    :cond_27
    new-instance v0, Lphi;

    invoke-direct {v0, p0, p2}, Lphi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lphi;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lphi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iput v3, v0, Lphi;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1d
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lsdi;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lsdi;

    iget v1, v0, Lsdi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lsdi;->o:I

    goto :goto_1e

    :cond_2b
    new-instance v0, Lsdi;

    invoke-direct {v0, p0, p2}, Lsdi;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lsdi;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lsdi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lszc;

    sget-object v4, Lszc;->c:Lszc;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v2, v2, Lszc;->b:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1f

    :cond_2e
    iput v3, v0, Lsdi;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_20
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ln7i;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Ln7i;

    iget v1, v0, Ln7i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Ln7i;->o:I

    goto :goto_21

    :cond_30
    new-instance v0, Ln7i;

    invoke-direct {v0, p0, p2}, Ln7i;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Ln7i;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ln7i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_31

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_22

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ld8a;

    iget-object v2, p1, Ld8a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    iget-object v2, p1, Ld8a;->a:Li6a;

    iget-object v2, v2, Li6a;->c:Ljava/lang/String;

    :cond_33
    move-object v9, v2

    iget-object v5, p1, Ld8a;->b:Ljava/lang/String;

    iget-object v8, p1, Ld8a;->d:Lm8i;

    iget-wide v6, p1, Ld8a;->c:J

    new-instance v4, Lb7i;

    invoke-direct/range {v4 .. v9}, Lb7i;-><init>(Ljava/lang/String;JLm8i;Ljava/lang/String;)V

    iput v3, v0, Ln7i;->o:I

    invoke-interface {p2, v4, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    goto :goto_23

    :cond_34
    :goto_22
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_23
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lnzh;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lnzh;

    iget v1, v0, Lnzh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lnzh;->o:I

    goto :goto_24

    :cond_35
    new-instance v0, Lnzh;

    invoke-direct {v0, p0, p2}, Lnzh;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lnzh;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lnzh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_36

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_38

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_38
    const/4 p1, 0x0

    :goto_25
    iput v3, v0, Lnzh;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_39

    goto :goto_27

    :cond_39
    :goto_26
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_27
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lkxh;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lkxh;

    iget v1, v0, Lkxh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lkxh;->o:I

    goto :goto_28

    :cond_3a
    new-instance v0, Lkxh;

    invoke-direct {v0, p0, p2}, Lkxh;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lkxh;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lkxh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3d

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long v8, v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%01d:%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_3d
    const/4 p1, 0x0

    :goto_29
    iput v3, v0, Lkxh;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_2a
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2b
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lldh;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lldh;

    iget v1, v0, Lldh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Lldh;->o:I

    goto :goto_2c

    :cond_3f
    new-instance v0, Lldh;

    invoke-direct {v0, p0, p2}, Lldh;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lldh;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lldh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_40

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V

    goto :goto_2d

    :cond_42
    new-instance p1, Lbu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2d
    iput v3, v0, Lldh;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2f
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lxug;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lxug;

    iget v1, v0, Lxug;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lxug;->o:I

    goto :goto_30

    :cond_44
    new-instance v0, Lxug;

    invoke-direct {v0, p0, p2}, Lxug;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lxug;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lxug;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    sget-object p1, Lbug;->a:Lbug;

    goto :goto_31

    :cond_47
    sget-object p1, Lztg;->a:Lztg;

    :goto_31
    iput v3, v0, Lxug;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_33
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lnug;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lnug;

    iget v1, v0, Lnug;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lnug;->o:I

    goto :goto_34

    :cond_49
    new-instance v0, Lnug;

    invoke-direct {v0, p0, p2}, Lnug;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lnug;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lnug;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ldqg;

    iget-object p1, p1, Ldqg;->h:Ljava/util/List;

    iput v3, v0, Lnug;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_36
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lrpg;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lrpg;

    iget v1, v0, Lrpg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Lrpg;->o:I

    goto :goto_37

    :cond_4d
    new-instance v0, Lrpg;

    invoke-direct {v0, p0, p2}, Lrpg;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lrpg;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lrpg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-ne v2, v3, :cond_4e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Loqg;

    if-eqz v2, :cond_50

    iget-object v2, v2, Loqg;->o:Ljava/util/List;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_50

    iput v3, v0, Lrpg;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_39
    return-object v1

    :pswitch_e
    instance-of v0, p2, Ll3g;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Ll3g;

    iget v1, v0, Ll3g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Ll3g;->o:I

    goto :goto_3a

    :cond_51
    new-instance v0, Ll3g;

    invoke-direct {v0, p0, p2}, Ll3g;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Ll3g;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ll3g;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v3, :cond_52

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    iput v3, v0, Ll3g;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    goto :goto_3c

    :cond_54
    :goto_3b
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3c
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lysf;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lysf;

    iget v1, v0, Lysf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lysf;->o:I

    goto :goto_3d

    :cond_55
    new-instance v0, Lysf;

    invoke-direct {v0, p0, p2}, Lysf;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lysf;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lysf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v3, :cond_56

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_58

    iput v3, v0, Lysf;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_58

    goto :goto_3f

    :cond_58
    :goto_3e
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3f
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lvif;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lvif;

    iget v1, v0, Lvif;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lvif;->o:I

    goto :goto_40

    :cond_59
    new-instance v0, Lvif;

    invoke-direct {v0, p0, p2}, Lvif;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lvif;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lvif;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v3, :cond_5a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lvif;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    goto :goto_42

    :cond_5c
    :goto_41
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_42
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lt8f;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lt8f;

    iget v1, v0, Lt8f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lt8f;->o:I

    goto :goto_43

    :cond_5d
    new-instance v0, Lt8f;

    invoke-direct {v0, p0, p2}, Lt8f;-><init>(Lu8f;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lt8f;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lt8f;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v3, :cond_5e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8f;->b:Lkj6;

    instance-of v2, p1, Lq94;

    if-eqz v2, :cond_60

    iput v3, v0, Lt8f;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    goto :goto_45

    :cond_60
    :goto_44
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_45
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
