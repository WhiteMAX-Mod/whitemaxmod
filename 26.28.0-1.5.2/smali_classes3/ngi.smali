.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lyx6;I)V
    .locals 0

    .line 10
    iput p2, p0, Lngi;->a:I

    iput-object p1, p0, Lngi;->b:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx6;Li6j;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lngi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->b:Lyx6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lngi;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Li3k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li3k;

    iget v1, v0, Li3k;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Li3k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3k;

    invoke-direct {v0, p0, p2}, Li3k;-><init>(Lngi;Llq4;)V

    :goto_0
    iget-object p2, v0, Li3k;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Li3k;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v4, v0, Li3k;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_2
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lhoj;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lhoj;

    iget v1, v0, Lhoj;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_4

    sub-int/2addr v1, v3

    iput v1, v0, Lhoj;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lhoj;

    invoke-direct {v0, p0, p2}, Lhoj;-><init>(Lngi;Llq4;)V

    :goto_3
    iget-object p2, v0, Lhoj;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lhoj;->e:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Looj;

    if-eqz p1, :cond_7

    new-instance v5, Lztj;

    iget-object p2, p1, Looj;->a:Ljava/lang/String;

    iget-boolean v2, p1, Looj;->b:Z

    iget-object p1, p1, Looj;->c:Lkoj;

    invoke-direct {v5, p2, v2, p1}, Lztj;-><init>(Ljava/lang/String;ZLkoj;)V

    :cond_7
    if-eqz v5, :cond_8

    iput v4, v0, Lhoj;->e:I

    invoke-interface {p0, v5, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_5
    return-object v5

    :pswitch_1
    instance-of v0, p2, Lgoj;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lgoj;

    iget v1, v0, Lgoj;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_9

    sub-int/2addr v1, v3

    iput v1, v0, Lgoj;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lgoj;

    invoke-direct {v0, p0, p2}, Lgoj;-><init>(Lngi;Llq4;)V

    :goto_6
    iget-object p2, v0, Lgoj;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lgoj;->e:I

    if-eqz v3, :cond_b

    if-ne v3, v4, :cond_a

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Lvg4;

    invoke-virtual {p1}, Lvg4;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lgoj;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v5, v1

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_8
    return-object v5

    :pswitch_2
    const-string v0, "partner_name"

    const-string v1, "suppress_controls"

    const-string v6, "mute"

    const-string v7, "autoplay"

    instance-of v8, p2, Lh6j;

    if-eqz v8, :cond_d

    move-object v8, p2

    check-cast v8, Lh6j;

    iget v9, v8, Lh6j;->e:I

    and-int v10, v9, v3

    if-eqz v10, :cond_d

    sub-int/2addr v9, v3

    iput v9, v8, Lh6j;->e:I

    goto :goto_9

    :cond_d
    new-instance v8, Lh6j;

    invoke-direct {v8, p0, p2}, Lh6j;-><init>(Lngi;Llq4;)V

    :goto_9
    iget-object p2, v8, Lh6j;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v9, v8, Lh6j;->e:I

    if-eqz v9, :cond_f

    if-ne v9, v4, :cond_e

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "1"

    if-eqz v2, :cond_10

    :try_start_1
    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {p2, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const-string v2, "0"

    invoke-virtual {p2, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    invoke-virtual {p2, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const-string v1, "maxmsg"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v0, Lpoe;

    invoke-direct {v0, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_c
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-class v1, Li6j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "failed to parse "

    invoke-static {v6, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    instance-of v0, p2, Lpoe;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object p1, p2

    :goto_e
    iput v4, v8, Lh6j;->e:I

    invoke-interface {p0, p1, v8}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1b

    move-object v5, v3

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_10
    return-object v5

    :pswitch_3
    instance-of v0, p2, Ld2j;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ld2j;

    iget v1, v0, Ld2j;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_1c

    sub-int/2addr v1, v3

    iput v1, v0, Ld2j;->e:I

    goto :goto_11

    :cond_1c
    new-instance v0, Ld2j;

    invoke-direct {v0, p0, p2}, Ld2j;-><init>(Lngi;Llq4;)V

    :goto_11
    iget-object p2, v0, Ld2j;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Ld2j;->e:I

    if-eqz v3, :cond_1e

    if-ne v3, v4, :cond_1d

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lmxl;->b(J)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    iput v4, v0, Ld2j;->e:I

    invoke-interface {p0, v5, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    move-object v5, v1

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_13
    return-object v5

    :pswitch_4
    instance-of v0, p2, Lc2j;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lc2j;

    iget v1, v0, Lc2j;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_21

    sub-int/2addr v1, v3

    iput v1, v0, Lc2j;->e:I

    goto :goto_14

    :cond_21
    new-instance v0, Lc2j;

    invoke-direct {v0, p0, p2}, Lc2j;-><init>(Lngi;Llq4;)V

    :goto_14
    iget-object p2, v0, Lc2j;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lc2j;->e:I

    if-eqz v3, :cond_23

    if-ne v3, v4, :cond_22

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    instance-of p2, p1, Luxi;

    if-eqz p2, :cond_24

    iput v4, v0, Lc2j;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    move-object v5, v1

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_16
    return-object v5

    :pswitch_5
    instance-of v0, p2, Lkxi;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lkxi;

    iget v6, v0, Lkxi;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_25

    sub-int/2addr v6, v3

    iput v6, v0, Lkxi;->e:I

    goto :goto_17

    :cond_25
    new-instance v0, Lkxi;

    invoke-direct {v0, p0, p2}, Lkxi;-><init>(Lngi;Llq4;)V

    :goto_17
    iget-object p2, v0, Lkxi;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v0, Lkxi;->e:I

    if-eqz v6, :cond_27

    if-ne v6, v4, :cond_26

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Ldz4;

    iget-object p1, p1, Ldz4;->q:Lpi6;

    instance-of p2, p1, Lii6;

    if-nez p2, :cond_29

    instance-of p2, p1, Lhi6;

    if-nez p2, :cond_29

    instance-of p2, p1, Lki6;

    if-eqz p2, :cond_28

    goto :goto_18

    :cond_28
    instance-of p1, p1, Lni6;

    if-nez p1, :cond_29

    move v1, v4

    :cond_29
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lkxi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2a

    move-object v5, v3

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v5

    :pswitch_6
    instance-of v0, p2, Ljxi;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ljxi;

    iget v1, v0, Ljxi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_2b

    sub-int/2addr v1, v3

    iput v1, v0, Ljxi;->e:I

    goto :goto_1b

    :cond_2b
    new-instance v0, Ljxi;

    invoke-direct {v0, p0, p2}, Ljxi;-><init>(Lngi;Llq4;)V

    :goto_1b
    iget-object p2, v0, Ljxi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Ljxi;->e:I

    if-eqz v3, :cond_2d

    if-ne v3, v4, :cond_2c

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2e

    iput v4, v0, Ljxi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    move-object v5, v1

    goto :goto_1d

    :cond_2e
    :goto_1c
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v5

    :pswitch_7
    instance-of v0, p2, Loti;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Loti;

    iget v1, v0, Loti;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_2f

    sub-int/2addr v1, v3

    iput v1, v0, Loti;->e:I

    goto :goto_1e

    :cond_2f
    new-instance v0, Loti;

    invoke-direct {v0, p0, p2}, Loti;-><init>(Lngi;Llq4;)V

    :goto_1e
    iget-object p2, v0, Loti;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Loti;->e:I

    if-eqz v3, :cond_31

    if-ne v3, v4, :cond_30

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    instance-of p2, p1, Lqyi;

    if-eqz p2, :cond_32

    iput v4, v0, Loti;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v5, v1

    goto :goto_20

    :cond_32
    :goto_1f
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_20
    return-object v5

    :pswitch_8
    instance-of v0, p2, Lnti;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lnti;

    iget v1, v0, Lnti;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_33

    sub-int/2addr v1, v3

    iput v1, v0, Lnti;->e:I

    goto :goto_21

    :cond_33
    new-instance v0, Lnti;

    invoke-direct {v0, p0, p2}, Lnti;-><init>(Lngi;Llq4;)V

    :goto_21
    iget-object p2, v0, Lnti;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lnti;->e:I

    if-eqz v3, :cond_35

    if-ne v3, v4, :cond_34

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ll4d;

    sget-object v2, Ll4d;->c:Ll4d;

    invoke-static {p2, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object p2, p2, Ll4d;->b:Ljava/lang/String;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_36

    goto :goto_22

    :cond_36
    iput v4, v0, Lnti;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    move-object v5, v1

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_23
    return-object v5

    :pswitch_9
    instance-of v0, p2, Lmti;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lmti;

    iget v1, v0, Lmti;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_38

    sub-int/2addr v1, v3

    iput v1, v0, Lmti;->e:I

    goto :goto_24

    :cond_38
    new-instance v0, Lmti;

    invoke-direct {v0, p0, p2}, Lmti;-><init>(Lngi;Llq4;)V

    :goto_24
    iget-object p2, v0, Lmti;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lmti;->e:I

    if-eqz v3, :cond_3a

    if-ne v3, v4, :cond_39

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Lqyi;

    iget-boolean p2, p2, Lqyi;->c:Z

    if-eqz p2, :cond_3b

    iput v4, v0, Lmti;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    move-object v5, v1

    goto :goto_26

    :cond_3b
    :goto_25
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_26
    return-object v5

    :pswitch_a
    instance-of v0, p2, Lepi;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lepi;

    iget v1, v0, Lepi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_3c

    sub-int/2addr v1, v3

    iput v1, v0, Lepi;->e:I

    goto :goto_27

    :cond_3c
    new-instance v0, Lepi;

    invoke-direct {v0, p0, p2}, Lepi;-><init>(Lngi;Llq4;)V

    :goto_27
    iget-object p2, v0, Lepi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lepi;->e:I

    if-eqz v3, :cond_3e

    if-ne v3, v4, :cond_3d

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Llsg;

    invoke-interface {p1}, Llsg;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lepi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v5, v1

    goto :goto_29

    :cond_3f
    :goto_28
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_29
    return-object v5

    :pswitch_b
    instance-of v0, p2, Lcpi;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcpi;

    iget v1, v0, Lcpi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_40

    sub-int/2addr v1, v3

    iput v1, v0, Lcpi;->e:I

    goto :goto_2a

    :cond_40
    new-instance v0, Lcpi;

    invoke-direct {v0, p0, p2}, Lcpi;-><init>(Lngi;Llq4;)V

    :goto_2a
    iget-object p2, v0, Lcpi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lcpi;->e:I

    if-eqz v3, :cond_42

    if-ne v3, v4, :cond_41

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_42
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcpi;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    move-object v5, v1

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v5

    :pswitch_c
    instance-of v0, p2, Lzoi;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lzoi;

    iget v1, v0, Lzoi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_44

    sub-int/2addr v1, v3

    iput v1, v0, Lzoi;->e:I

    goto :goto_2d

    :cond_44
    new-instance v0, Lzoi;

    invoke-direct {v0, p0, p2}, Lzoi;-><init>(Lngi;Llq4;)V

    :goto_2d
    iget-object p2, v0, Lzoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lzoi;->e:I

    if-eqz v3, :cond_46

    if-ne v3, v4, :cond_45

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_46
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Llsg;

    if-eqz p1, :cond_47

    invoke-interface {p1}, Llsg;->c()J

    move-result-wide p1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    :cond_47
    iput v4, v0, Lzoi;->e:I

    invoke-interface {p0, v5, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    move-object v5, v1

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v5

    :pswitch_d
    instance-of v0, p2, Lyoi;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lyoi;

    iget v1, v0, Lyoi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_49

    sub-int/2addr v1, v3

    iput v1, v0, Lyoi;->e:I

    goto :goto_30

    :cond_49
    new-instance v0, Lyoi;

    invoke-direct {v0, p0, p2}, Lyoi;-><init>(Lngi;Llq4;)V

    :goto_30
    iget-object p2, v0, Lyoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lyoi;->e:I

    if-eqz v3, :cond_4b

    if-ne v3, v4, :cond_4a

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_32

    :cond_4b
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Lb8b;

    invoke-virtual {p1}, Lb8b;->b()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lyoi;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4c

    move-object v5, v1

    goto :goto_32

    :cond_4c
    :goto_31
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_32
    return-object v5

    :pswitch_e
    instance-of v0, p2, Lxoi;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lxoi;

    iget v1, v0, Lxoi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_4d

    sub-int/2addr v1, v3

    iput v1, v0, Lxoi;->e:I

    goto :goto_33

    :cond_4d
    new-instance v0, Lxoi;

    invoke-direct {v0, p0, p2}, Lxoi;-><init>(Lngi;Llq4;)V

    :goto_33
    iget-object p2, v0, Lxoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lxoi;->e:I

    if-eqz v3, :cond_4f

    if-ne v3, v4, :cond_4e

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Lb8b;

    invoke-virtual {p1}, Lb8b;->b()I

    move-result p2

    iget-wide v2, p1, Lb8b;->a:J

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v2

    new-instance v2, Lzi8;

    invoke-direct {v2, p1, p2}, Lzi8;-><init>(J)V

    iput v4, v0, Lxoi;->e:I

    invoke-interface {p0, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    move-object v5, v1

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_35
    return-object v5

    :pswitch_f
    instance-of v0, p2, Lwoi;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lwoi;

    iget v6, v0, Lwoi;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_51

    sub-int/2addr v6, v3

    iput v6, v0, Lwoi;->e:I

    goto :goto_36

    :cond_51
    new-instance v0, Lwoi;

    invoke-direct {v0, p0, p2}, Lwoi;-><init>(Lngi;Llq4;)V

    :goto_36
    iget-object p2, v0, Lwoi;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v0, Lwoi;->e:I

    if-eqz v6, :cond_53

    if-ne v6, v4, :cond_52

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_52
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_53
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Ltoc;

    iget p1, p1, Ltoc;->a:I

    if-nez p1, :cond_54

    move v1, v4

    :cond_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lwoi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_55

    move-object v5, v3

    goto :goto_38

    :cond_55
    :goto_37
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_38
    return-object v5

    :pswitch_10
    instance-of v0, p2, Lvoi;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lvoi;

    iget v1, v0, Lvoi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_56

    sub-int/2addr v1, v3

    iput v1, v0, Lvoi;->e:I

    goto :goto_39

    :cond_56
    new-instance v0, Lvoi;

    invoke-direct {v0, p0, p2}, Lvoi;-><init>(Lngi;Llq4;)V

    :goto_39
    iget-object p2, v0, Lvoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lvoi;->e:I

    if-eqz v3, :cond_58

    if-ne v3, v4, :cond_57

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_57
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_58
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    instance-of p2, p1, Lzi4;

    if-eqz p2, :cond_59

    iput v4, v0, Lvoi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    move-object v5, v1

    goto :goto_3b

    :cond_59
    :goto_3a
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_3b
    return-object v5

    :pswitch_11
    instance-of v0, p2, Lvni;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lvni;

    iget v1, v0, Lvni;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_5a

    sub-int/2addr v1, v3

    iput v1, v0, Lvni;->e:I

    goto :goto_3c

    :cond_5a
    new-instance v0, Lvni;

    invoke-direct {v0, p0, p2}, Lvni;-><init>(Lngi;Llq4;)V

    :goto_3c
    iget-object p2, v0, Lvni;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lvni;->e:I

    if-eqz v3, :cond_5c

    if-ne v3, v4, :cond_5b

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5c
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long p2, v2, v5

    if-eqz p2, :cond_5d

    iput v4, v0, Lvni;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v5, v1

    goto :goto_3e

    :cond_5d
    :goto_3d
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_3e
    return-object v5

    :pswitch_12
    instance-of v0, p2, Laii;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Laii;

    iget v1, v0, Laii;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_5e

    sub-int/2addr v1, v3

    iput v1, v0, Laii;->e:I

    goto :goto_3f

    :cond_5e
    new-instance v0, Laii;

    invoke-direct {v0, p0, p2}, Laii;-><init>(Lngi;Llq4;)V

    :goto_3f
    iget-object p2, v0, Laii;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Laii;->e:I

    if-eqz v3, :cond_60

    if-ne v3, v4, :cond_5f

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5f
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_60
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Lgka;

    new-instance p2, Lvii;

    invoke-static {p1}, Lv0m;->a(Lgka;)Lahi;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lvii;-><init>(Lahi;Lzui;)V

    iput v4, v0, Laii;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    move-object v5, v1

    goto :goto_41

    :cond_61
    :goto_40
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_41
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lxhi;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lxhi;

    iget v1, v0, Lxhi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_62

    sub-int/2addr v1, v3

    iput v1, v0, Lxhi;->e:I

    goto :goto_42

    :cond_62
    new-instance v0, Lxhi;

    invoke-direct {v0, p0, p2}, Lxhi;-><init>(Lngi;Llq4;)V

    :goto_42
    iget-object p2, v0, Lxhi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lxhi;->e:I

    if-eqz v3, :cond_64

    if-ne v3, v4, :cond_63

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_63
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_64
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    check-cast p1, Lgka;

    new-instance p2, Lvii;

    invoke-static {p1}, Lv0m;->a(Lgka;)Lahi;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lvii;-><init>(Lahi;Lzui;)V

    iput v4, v0, Lxhi;->e:I

    invoke-interface {p0, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    move-object v5, v1

    goto :goto_44

    :cond_65
    :goto_43
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_44
    return-object v5

    :pswitch_14
    instance-of v0, p2, Lmgi;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lmgi;

    iget v1, v0, Lmgi;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_66

    sub-int/2addr v1, v3

    iput v1, v0, Lmgi;->e:I

    goto :goto_45

    :cond_66
    new-instance v0, Lmgi;

    invoke-direct {v0, p0, p2}, Lmgi;-><init>(Lngi;Llq4;)V

    :goto_45
    iget-object p2, v0, Lmgi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v0, Lmgi;->e:I

    if-eqz v3, :cond_68

    if-ne v3, v4, :cond_67

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_68
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lngi;->b:Lyx6;

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lonf;->a(I)Z

    move-result p2

    if-eqz p2, :cond_69

    iput v4, v0, Lmgi;->e:I

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    move-object v5, v1

    goto :goto_47

    :cond_69
    :goto_46
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_47
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
