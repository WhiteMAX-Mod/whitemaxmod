.class public final Ll8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8h;->a:I

    iput-object p1, p0, Ll8h;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd6;Le2i;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Ll8h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8h;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll8h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwji;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwji;

    iget v1, v0, Lwji;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwji;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwji;

    invoke-direct {v0, p0, p2}, Lwji;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwji;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lwji;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Ldki;

    if-eqz p1, :cond_3

    new-instance v2, Llpi;

    iget-object v4, p1, Ldki;->a:Ljava/lang/String;

    iget-boolean v5, p1, Ldki;->b:Z

    iget-object p1, p1, Ldki;->c:Lzji;

    invoke-direct {v2, v4, v5, p1}, Llpi;-><init>(Ljava/lang/String;ZLzji;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lwji;->e:I

    invoke-interface {p2, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvji;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lvji;

    iget v1, v0, Lvji;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lvji;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lvji;

    invoke-direct {v0, p0, p2}, Lvji;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lvji;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lvji;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lc34;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lvji;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    :pswitch_1
    const-string v0, "partner_name"

    const-string v1, "suppress_controls"

    const-string v2, "mute"

    const-string v3, "autoplay"

    instance-of v4, p2, Lc2i;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lc2i;

    iget v5, v4, Lc2i;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_9

    sub-int/2addr v5, v6

    iput v5, v4, Lc2i;->e:I

    goto :goto_7

    :cond_9
    new-instance v4, Lc2i;

    invoke-direct {v4, p0, p2}, Lc2i;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v4, Lc2i;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lc2i;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

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
    invoke-static {v8}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v9}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "0"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v10}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v6, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v2, Le2i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "failed to parse "

    invoke-static {v8, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    instance-of v1, v0, La7e;

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move-object p1, v0

    :goto_c
    iput v7, v4, Lc2i;->e:I

    invoke-interface {p2, p1, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_e
    return-object v5

    :pswitch_2
    instance-of v0, p2, Lbyh;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lbyh;

    iget v1, v0, Lbyh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lbyh;->e:I

    goto :goto_f

    :cond_18
    new-instance v0, Lbyh;

    invoke-direct {v0, p0, p2}, Lbyh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lbyh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lbyh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbxj;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    iput v3, v0, Lbyh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_12
    return-object v1

    :pswitch_3
    instance-of v0, p2, Layh;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Layh;

    iget v1, v0, Layh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Layh;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Layh;

    invoke-direct {v0, p0, p2}, Layh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Layh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Layh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    instance-of v2, p1, Lpth;

    if-eqz v2, :cond_20

    iput v3, v0, Layh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_15
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lzxh;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lzxh;

    iget v1, v0, Lzxh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lzxh;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lzxh;

    invoke-direct {v0, p0, p2}, Lzxh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lzxh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lzxh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    instance-of v2, p1, Lmth;

    if-eqz v2, :cond_24

    iput v3, v0, Lzxh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_18
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lcth;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lcth;

    iget v1, v0, Lcth;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lcth;->e:I

    goto :goto_19

    :cond_25
    new-instance v0, Lcth;

    invoke-direct {v0, p0, p2}, Lcth;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcth;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lcth;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Llk4;

    iget-object p1, p1, Llk4;->r:Loy5;

    instance-of v2, p1, Liy5;

    if-nez v2, :cond_29

    instance-of v2, p1, Lhy5;

    if-nez v2, :cond_29

    instance-of v2, p1, Ljy5;

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    instance-of p1, p1, Lmy5;

    if-nez p1, :cond_29

    move p1, v3

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcth;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lbth;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lbth;

    iget v1, v0, Lbth;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lbth;->e:I

    goto :goto_1e

    :cond_2b
    new-instance v0, Lbth;

    invoke-direct {v0, p0, p2}, Lbth;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lbth;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lbth;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iput v3, v0, Lbth;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_20
    return-object v1

    :pswitch_7
    instance-of v0, p2, Loph;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Loph;

    iget v1, v0, Loph;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Loph;->e:I

    goto :goto_21

    :cond_2f
    new-instance v0, Loph;

    invoke-direct {v0, p0, p2}, Loph;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Loph;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Loph;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Lpfc;

    sget-object v4, Lpfc;->c:Lpfc;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v2, v2, Lpfc;->b:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    iput v3, v0, Loph;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_23
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lamh;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lamh;

    iget v1, v0, Lamh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lamh;->e:I

    goto :goto_24

    :cond_34
    new-instance v0, Lamh;

    invoke-direct {v0, p0, p2}, Lamh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lamh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lamh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lamh;->e:I

    invoke-interface {p2, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_26
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lzlh;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lzlh;

    iget v1, v0, Lzlh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lzlh;->e:I

    goto :goto_27

    :cond_38
    new-instance v0, Lzlh;

    invoke-direct {v0, p0, p2}, Lzlh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lzlh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lzlh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Lf0c;

    iget p1, p1, Lf0c;->a:I

    if-nez p1, :cond_3b

    move p1, v3

    goto :goto_28

    :cond_3b
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lzlh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lylh;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lylh;

    iget v1, v0, Lylh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lylh;->e:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lylh;

    invoke-direct {v0, p0, p2}, Lylh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lylh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lylh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iput v3, v0, Lylh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lxlh;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lxlh;

    iget v1, v0, Lxlh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lxlh;->e:I

    goto :goto_2e

    :cond_41
    new-instance v0, Lxlh;

    invoke-direct {v0, p0, p2}, Lxlh;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lxlh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lxlh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_44

    iput v3, v0, Lxlh;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_30
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lk8h;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lk8h;

    iget v1, v0, Lk8h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lk8h;->e:I

    goto :goto_31

    :cond_45
    new-instance v0, Lk8h;

    invoke-direct {v0, p0, p2}, Lk8h;-><init>(Ll8h;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lk8h;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lk8h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll8h;->b:Lnd6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_48

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

    goto :goto_32

    :cond_48
    const/4 p1, 0x0

    :goto_32
    iput v3, v0, Lk8h;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_34
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
