.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsj;->a:I

    iput-object p1, p0, Lrsj;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lssj;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lrsj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsj;->b:Lux6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrsj;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqck;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqck;

    iget v1, v0, Lqck;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqck;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqck;

    invoke-direct {v0, p0, p2}, Lqck;-><init>(Lrsj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqck;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lqck;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrsj;->b:Lux6;

    check-cast p1, Ladk;

    if-eqz p1, :cond_3

    new-instance v2, Ltik;

    iget-object v4, p1, Ladk;->a:Ljava/lang/String;

    iget-boolean v5, p1, Ladk;->b:Z

    iget-object p1, p1, Ladk;->c:Lwck;

    invoke-direct {v2, v4, v5, p1}, Ltik;-><init>(Ljava/lang/String;ZLwck;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lqck;->e:I

    invoke-interface {p2, v2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lpck;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lpck;

    iget v1, v0, Lpck;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lpck;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lpck;

    invoke-direct {v0, p0, p2}, Lpck;-><init>(Lrsj;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lpck;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lpck;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrsj;->b:Lux6;

    check-cast p1, Lig4;

    invoke-virtual {p1}, Lig4;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lpck;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_6
    return-object v1

    :pswitch_1
    const-string v0, "partner_name"

    const-string v1, "suppress_controls"

    const-string v2, "mute"

    const-string v3, "autoplay"

    instance-of v4, p2, Lqsj;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lqsj;

    iget v5, v4, Lqsj;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_9

    sub-int/2addr v5, v6

    iput v5, v4, Lqsj;->e:I

    goto :goto_7

    :cond_9
    new-instance v4, Lqsj;

    invoke-direct {v4, p0, p2}, Lqsj;-><init>(Lrsj;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v4, Lqsj;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lqsj;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrsj;->b:Lux6;

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
    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "0"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v10}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v6, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v2, Lssj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "failed to parse "

    invoke-static {v8, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move-object p1, v0

    :goto_c
    iput v7, v4, Lqsj;->e:I

    invoke-interface {p2, p1, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
