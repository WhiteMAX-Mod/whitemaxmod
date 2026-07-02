.class public final Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlf;->a:I

    iput-object p1, p0, Lhlf;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri6;Ldji;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lhlf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhlf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc1j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc1j;

    iget v1, v0, Lc1j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1j;

    invoke-direct {v0, p0, p2}, Lc1j;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc1j;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lc1j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lj1j;

    if-eqz p1, :cond_3

    new-instance v2, Lv6j;

    iget-object v4, p1, Lj1j;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lj1j;->b:Z

    iget-object p1, p1, Lj1j;->c:Lf1j;

    invoke-direct {v2, v4, v5, p1}, Lv6j;-><init>(Ljava/lang/String;ZLf1j;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lc1j;->e:I

    invoke-interface {p2, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lb1j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lb1j;

    iget v1, v0, Lb1j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lb1j;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lb1j;

    invoke-direct {v0, p0, p2}, Lb1j;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lb1j;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lb1j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lw54;

    invoke-virtual {p1}, Lw54;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lb1j;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    return-object v1

    :pswitch_1
    const-string v0, "partner_name"

    const-string v1, "suppress_controls"

    const-string v2, "mute"

    const-string v3, "autoplay"

    instance-of v4, p2, Lcji;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lcji;

    iget v5, v4, Lcji;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_9

    sub-int/2addr v5, v6

    iput v5, v4, Lcji;->e:I

    goto :goto_7

    :cond_9
    new-instance v4, Lcji;

    invoke-direct {v4, p0, p2}, Lcji;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v4, Lcji;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lcji;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

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
    invoke-static {v8}, Lung;->O0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "0"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v10}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v6, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Lung;->O0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v2, Ldji;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "failed to parse "

    invoke-static {v8, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move-object p1, v0

    :goto_c
    iput v7, v4, Lcji;->e:I

    invoke-interface {p2, p1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_e
    return-object v5

    :pswitch_2
    instance-of v0, p2, Ldfi;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ldfi;

    iget v1, v0, Ldfi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Ldfi;->e:I

    goto :goto_f

    :cond_18
    new-instance v0, Ldfi;

    invoke-direct {v0, p0, p2}, Ldfi;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Ldfi;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldfi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvsk;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    iput v3, v0, Ldfi;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_12
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lcfi;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lcfi;

    iget v1, v0, Lcfi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lcfi;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lcfi;

    invoke-direct {v0, p0, p2}, Lcfi;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lcfi;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcfi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    instance-of v2, p1, Lhai;

    if-eqz v2, :cond_20

    iput v3, v0, Lcfi;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_15
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lx9i;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lx9i;

    iget v1, v0, Lx9i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lx9i;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lx9i;

    invoke-direct {v0, p0, p2}, Lx9i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lx9i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lx9i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lhn4;

    iget-object p1, p1, Lhn4;->r:Lg36;

    instance-of v2, p1, La36;

    if-nez v2, :cond_25

    instance-of v2, p1, Lz26;

    if-nez v2, :cond_25

    instance-of v2, p1, Lb36;

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    instance-of p1, p1, Le36;

    if-nez p1, :cond_25

    move p1, v3

    goto :goto_18

    :cond_25
    :goto_17
    const/4 p1, 0x0

    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lx9i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lw9i;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lw9i;

    iget v1, v0, Lw9i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lw9i;->e:I

    goto :goto_1b

    :cond_27
    new-instance v0, Lw9i;

    invoke-direct {v0, p0, p2}, Lw9i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lw9i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lw9i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iput v3, v0, Lw9i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lj6i;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lj6i;

    iget v1, v0, Lj6i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lj6i;->e:I

    goto :goto_1e

    :cond_2b
    new-instance v0, Lj6i;

    invoke-direct {v0, p0, p2}, Lj6i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lj6i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lj6i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Lymc;

    sget-object v4, Lymc;->c:Lymc;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v2, v2, Lymc;->b:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1f

    :cond_2e
    iput v3, v0, Lj6i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_20
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lm2i;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lm2i;

    iget v1, v0, Lm2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lm2i;->e:I

    goto :goto_21

    :cond_30
    new-instance v0, Lm2i;

    invoke-direct {v0, p0, p2}, Lm2i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lm2i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lm2i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_31

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lm2i;->e:I

    invoke-interface {p2, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_23
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lj2i;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lj2i;

    iget v1, v0, Lj2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lj2i;->e:I

    goto :goto_24

    :cond_34
    new-instance v0, Lj2i;

    invoke-direct {v0, p0, p2}, Lj2i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lj2i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lj2i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lhna;

    invoke-virtual {p1}, Lhna;->b()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lj2i;->e:I

    invoke-interface {p2, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_26
    return-object v1

    :pswitch_9
    instance-of v0, p2, Li2i;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Li2i;

    iget v1, v0, Li2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Li2i;->e:I

    goto :goto_27

    :cond_38
    new-instance v0, Li2i;

    invoke-direct {v0, p0, p2}, Li2i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Li2i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Li2i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lhna;

    invoke-virtual {p1}, Lhna;->b()I

    move-result v2

    iget-wide v4, p1, Lhna;->a:J

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p1, Lt18;

    invoke-direct {p1, v4, v5}, Lt18;-><init>(J)V

    iput v3, v0, Li2i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_29

    :cond_3b
    :goto_28
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_29
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lh2i;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lh2i;

    iget v1, v0, Lh2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lh2i;->e:I

    goto :goto_2a

    :cond_3c
    new-instance v0, Lh2i;

    invoke-direct {v0, p0, p2}, Lh2i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lh2i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lh2i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Li7c;

    iget p1, p1, Li7c;->a:I

    if-nez p1, :cond_3f

    move p1, v3

    goto :goto_2b

    :cond_3f
    const/4 p1, 0x0

    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lh2i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lg2i;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lg2i;

    iget v1, v0, Lg2i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lg2i;->e:I

    goto :goto_2e

    :cond_41
    new-instance v0, Lg2i;

    invoke-direct {v0, p0, p2}, Lg2i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lg2i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lg2i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    iput v3, v0, Lg2i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_30
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lu1i;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lu1i;

    iget v1, v0, Lu1i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lu1i;->e:I

    goto :goto_31

    :cond_45
    new-instance v0, Lu1i;

    invoke-direct {v0, p0, p2}, Lu1i;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lu1i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lu1i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_48

    iput v3, v0, Lu1i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_33
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lovh;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lovh;

    iget v1, v0, Lovh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lovh;->e:I

    goto :goto_34

    :cond_49
    new-instance v0, Lovh;

    invoke-direct {v0, p0, p2}, Lovh;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lovh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lovh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lubf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    iput v3, v0, Lovh;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_36
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lnvh;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lnvh;

    iget v1, v0, Lnvh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Lnvh;->e:I

    goto :goto_37

    :cond_4d
    new-instance v0, Lnvh;

    invoke-direct {v0, p0, p2}, Lnvh;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lnvh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lnvh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-ne v2, v3, :cond_4e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lubf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_50

    iput v3, v0, Lnvh;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_39
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lcoh;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lcoh;

    iget v1, v0, Lcoh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Lcoh;->e:I

    goto :goto_3a

    :cond_51
    new-instance v0, Lcoh;

    invoke-direct {v0, p0, p2}, Lcoh;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lcoh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcoh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v3, :cond_52

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_54

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

    goto :goto_3b

    :cond_54
    const/4 p1, 0x0

    :goto_3b
    iput v3, v0, Lcoh;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3d
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lkmh;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lkmh;

    iget v1, v0, Lkmh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lkmh;->e:I

    goto :goto_3e

    :cond_56
    new-instance v0, Lkmh;

    invoke-direct {v0, p0, p2}, Lkmh;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lkmh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lkmh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_59

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

    goto :goto_3f

    :cond_59
    const/4 p1, 0x0

    :goto_3f
    iput v3, v0, Lkmh;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5a

    goto :goto_41

    :cond_5a
    :goto_40
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_41
    return-object v1

    :pswitch_11
    instance-of v0, p2, La2h;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, La2h;

    iget v1, v0, La2h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, La2h;->e:I

    goto :goto_42

    :cond_5b
    new-instance v0, La2h;

    invoke-direct {v0, p0, p2}, La2h;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, La2h;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, La2h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    goto :goto_43

    :cond_5e
    new-instance p1, Lsp8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_43
    iput v3, v0, La2h;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    goto :goto_45

    :cond_5f
    :goto_44
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_45
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lwrg;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lwrg;

    iget v1, v0, Lwrg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Lwrg;->e:I

    goto :goto_46

    :cond_60
    new-instance v0, Lwrg;

    invoke-direct {v0, p0, p2}, Lwrg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lwrg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwrg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_62

    if-ne v2, v3, :cond_61

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    instance-of v2, p1, Lww0;

    if-eqz v2, :cond_63

    iput v3, v0, Lwrg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_63

    goto :goto_48

    :cond_63
    :goto_47
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_48
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lujg;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lujg;

    iget v1, v0, Lujg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lujg;->e:I

    goto :goto_49

    :cond_64
    new-instance v0, Lujg;

    invoke-direct {v0, p0, p2}, Lujg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Lujg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lujg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_66

    if-ne v2, v3, :cond_65

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Lflg;

    instance-of v4, v2, Ldlg;

    if-nez v4, :cond_67

    instance-of v2, v2, Lclg;

    if-eqz v2, :cond_68

    :cond_67
    iput v3, v0, Lujg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_68

    goto :goto_4b

    :cond_68
    :goto_4a
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v1

    :pswitch_14
    instance-of v0, p2, Llhg;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Llhg;

    iget v1, v0, Llhg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Llhg;->e:I

    goto :goto_4c

    :cond_69
    new-instance v0, Llhg;

    invoke-direct {v0, p0, p2}, Llhg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Llhg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Llhg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6b

    if-ne v2, v3, :cond_6a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    iput v3, v0, Llhg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    goto :goto_4e

    :cond_6c
    :goto_4d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4e
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lkhg;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lkhg;

    iget v1, v0, Lkhg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lkhg;->e:I

    goto :goto_4f

    :cond_6d
    new-instance v0, Lkhg;

    invoke-direct {v0, p0, p2}, Lkhg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Lkhg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lkhg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v3, :cond_6e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lyw5;

    iget-object p1, p1, Lyw5;->a:Ljava/lang/Object;

    iput v3, v0, Lkhg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    goto :goto_51

    :cond_70
    :goto_50
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_51
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lbgg;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lbgg;

    iget v1, v0, Lbgg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lbgg;->e:I

    goto :goto_52

    :cond_71
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, p2}, Lbgg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Lbgg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lbgg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v3, :cond_72

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Lxdg;

    iget-object p1, p1, Lxdg;->d:Ljava/lang/Integer;

    iput v3, v0, Lbgg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    goto :goto_54

    :cond_74
    :goto_53
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_54
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lscg;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lscg;

    iget v1, v0, Lscg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lscg;->e:I

    goto :goto_55

    :cond_75
    new-instance v0, Lscg;

    invoke-direct {v0, p0, p2}, Lscg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Lscg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lscg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v3, :cond_76

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_57

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_78

    sget-object p1, Lfcg;->a:Lfcg;

    goto :goto_56

    :cond_78
    sget-object p1, Ldcg;->a:Ldcg;

    :goto_56
    iput v3, v0, Lscg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_79

    goto :goto_58

    :cond_79
    :goto_57
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_58
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lncg;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lncg;

    iget v1, v0, Lncg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Lncg;->e:I

    goto :goto_59

    :cond_7a
    new-instance v0, Lncg;

    invoke-direct {v0, p0, p2}, Lncg;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lncg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lncg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7c

    if-ne v2, v3, :cond_7b

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ly8g;

    if-eqz p1, :cond_7d

    iget-object p1, p1, Ly8g;->h:Ljava/util/List;

    if-nez p1, :cond_7e

    :cond_7d
    sget-object p1, Lgr5;->a:Lgr5;

    :cond_7e
    iput v3, v0, Lncg;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7f

    goto :goto_5b

    :cond_7f
    :goto_5a
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_5b
    return-object v1

    :pswitch_19
    instance-of v0, p2, Ls8g;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Ls8g;

    iget v1, v0, Ls8g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_80

    sub-int/2addr v1, v2

    iput v1, v0, Ls8g;->e:I

    goto :goto_5c

    :cond_80
    new-instance v0, Ls8g;

    invoke-direct {v0, p0, p2}, Ls8g;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Ls8g;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ls8g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_82

    if-ne v2, v3, :cond_81

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Lj9g;

    if-eqz v2, :cond_83

    iget-object v2, v2, Lj9g;->e:Ljava/util/List;

    if-eqz v2, :cond_83

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_83

    iput v3, v0, Ls8g;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_83

    goto :goto_5e

    :cond_83
    :goto_5d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_5e
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lzvf;

    if-eqz v0, :cond_84

    move-object v0, p2

    check-cast v0, Lzvf;

    iget v1, v0, Lzvf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_84

    sub-int/2addr v1, v2

    iput v1, v0, Lzvf;->e:I

    goto :goto_5f

    :cond_84
    new-instance v0, Lzvf;

    invoke-direct {v0, p0, p2}, Lzvf;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lzvf;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lzvf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_86

    if-ne v2, v3, :cond_85

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_60

    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    check-cast p1, Ld6g;

    instance-of v2, p1, Lwyd;

    if-nez v2, :cond_8b

    instance-of v2, p1, Lgf6;

    if-nez v2, :cond_8a

    instance-of v2, p1, Ldq4;

    if-eqz v2, :cond_88

    check-cast p1, Ldq4;

    iget-object p1, p1, Ldq4;->a:Ljava/lang/Object;

    iput v3, v0, Lzvf;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_87

    goto :goto_61

    :cond_87
    :goto_60
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_61
    return-object v1

    :cond_88
    instance-of p1, p1, Lfqh;

    if-eqz p1, :cond_89

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8a
    check-cast p1, Lgf6;

    iget-object p1, p1, Lgf6;->a:Ljava/lang/Throwable;

    throw p1

    :cond_8b
    check-cast p1, Lwyd;

    iget-object p1, p1, Lwyd;->a:Ljava/lang/Throwable;

    throw p1

    :pswitch_1b
    instance-of v0, p2, Lglf;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lglf;

    iget v1, v0, Lglf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8c

    sub-int/2addr v1, v2

    iput v1, v0, Lglf;->e:I

    goto :goto_62

    :cond_8c
    new-instance v0, Lglf;

    invoke-direct {v0, p0, p2}, Lglf;-><init>(Lhlf;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lglf;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lglf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8e

    if-ne v2, v3, :cond_8d

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_63

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhlf;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8f

    iput v3, v0, Lglf;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8f

    goto :goto_64

    :cond_8f
    :goto_63
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_64
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
