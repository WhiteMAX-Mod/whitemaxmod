.class public final Lb6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;


# direct methods
.method public synthetic constructor <init>(Ldf7;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lb6k;->a:B

    iput-object p1, p0, Lb6k;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf7;Leok;)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lb6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6k;->b:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lb6k;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljql;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljql;

    iget v5, v0, Ljql;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Ljql;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljql;

    invoke-direct {v0, p0, p2}, Ljql;-><init>(Lb6k;Lu15;)V

    :goto_0
    iget-object p2, v0, Ljql;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Ljql;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Ljql;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lysj;->a:Lysj;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lkbl;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkbl;

    iget v5, v0, Lkbl;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_4

    sub-int/2addr v5, v2

    iput v5, v0, Lkbl;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lkbl;

    invoke-direct {v0, p0, p2}, Lkbl;-><init>(Lb6k;Lu15;)V

    :goto_3
    iget-object p2, v0, Lkbl;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lkbl;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v3, :cond_5

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Lrbl;

    if-eqz p1, :cond_7

    new-instance v4, Lfhl;

    iget-object p2, p1, Lrbl;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lrbl;->b:Z

    iget-object p1, p1, Lrbl;->c:Lnbl;

    invoke-direct {v4, p2, v1, p1}, Lfhl;-><init>(Ljava/lang/String;ZLnbl;)V

    :cond_7
    if-eqz v4, :cond_8

    iput v3, v0, Lkbl;->e:I

    invoke-interface {p0, v4, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lysj;->a:Lysj;

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v0, p2, Ljbl;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljbl;

    iget v5, v0, Ljbl;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_9

    sub-int/2addr v5, v2

    iput v5, v0, Ljbl;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Ljbl;

    invoke-direct {v0, p0, p2}, Ljbl;-><init>(Lb6k;Lu15;)V

    :goto_6
    iget-object p2, v0, Ljbl;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Ljbl;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ljbl;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    move-object v4, v2

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, Lysj;->a:Lysj;

    :goto_8
    return-object v4

    :pswitch_2
    const-string v0, "partner_name"

    const-string v5, "suppress_controls"

    const-string v6, "mute"

    const-string v7, "autoplay"

    instance-of v8, p2, Ldok;

    if-eqz v8, :cond_d

    move-object v8, p2

    check-cast v8, Ldok;

    iget v9, v8, Ldok;->e:I

    and-int v10, v9, v2

    if-eqz v10, :cond_d

    sub-int/2addr v9, v2

    iput v9, v8, Ldok;->e:I

    goto :goto_9

    :cond_d
    new-instance v8, Ldok;

    invoke-direct {v8, p0, p2}, Ldok;-><init>(Lb6k;Lu15;)V

    :goto_9
    iget-object p2, v8, Ldok;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v9, v8, Ldok;->e:I

    if-eqz v9, :cond_f

    if-ne v9, v3, :cond_e

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "1"

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {p2, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "0"

    invoke-virtual {p2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {p2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_c
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-class v1, Leok;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "failed to parse "

    invoke-static {v6, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    instance-of v0, p2, Ltwf;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object p1, p2

    :goto_e
    iput v3, v8, Ldok;->e:I

    invoke-interface {p0, p1, v8}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    move-object v4, v2

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v4, Lysj;->a:Lysj;

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lckk;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lckk;

    iget v5, v0, Lckk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_1c

    sub-int/2addr v5, v2

    iput v5, v0, Lckk;->e:I

    goto :goto_11

    :cond_1c
    new-instance v0, Lckk;

    invoke-direct {v0, p0, p2}, Lckk;-><init>(Lb6k;Lu15;)V

    :goto_11
    iget-object p2, v0, Lckk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lckk;->e:I

    if-eqz v5, :cond_1e

    if-ne v5, v3, :cond_1d

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    instance-of p2, p1, Lnfk;

    if-eqz p2, :cond_1f

    iput v3, v0, Lckk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1f

    move-object v4, v2

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v4, Lysj;->a:Lysj;

    :goto_13
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcfk;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lcfk;

    iget v5, v0, Lcfk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_20

    sub-int/2addr v5, v2

    iput v5, v0, Lcfk;->e:I

    goto :goto_14

    :cond_20
    new-instance v0, Lcfk;

    invoke-direct {v0, p0, p2}, Lcfk;-><init>(Lb6k;Lu15;)V

    :goto_14
    iget-object p2, v0, Lcfk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lcfk;->e:I

    if-eqz v5, :cond_22

    if-ne v5, v3, :cond_21

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Lac5;

    iget-object p1, p1, Lac5;->q:Liz6;

    instance-of p2, p1, Lbz6;

    if-nez p2, :cond_24

    instance-of p2, p1, Laz6;

    if-nez p2, :cond_24

    instance-of p2, p1, Ldz6;

    if-eqz p2, :cond_23

    goto :goto_15

    :cond_23
    instance-of p1, p1, Lgz6;

    if-nez p1, :cond_24

    move p1, v3

    goto :goto_16

    :cond_24
    :goto_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcfk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_25

    move-object v4, v2

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v4, Lysj;->a:Lysj;

    :goto_18
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lbfk;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lbfk;

    iget v5, v0, Lbfk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_26

    sub-int/2addr v5, v2

    iput v5, v0, Lbfk;->e:I

    goto :goto_19

    :cond_26
    new-instance v0, Lbfk;

    invoke-direct {v0, p0, p2}, Lbfk;-><init>(Lb6k;Lu15;)V

    :goto_19
    iget-object p2, v0, Lbfk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lbfk;->e:I

    if-eqz v5, :cond_28

    if-ne v5, v3, :cond_27

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_29

    iput v3, v0, Lbfk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_29

    move-object v4, v2

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v4, Lysj;->a:Lysj;

    :goto_1b
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lebk;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lebk;

    iget v5, v0, Lebk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_2a

    sub-int/2addr v5, v2

    iput v5, v0, Lebk;->e:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Lebk;

    invoke-direct {v0, p0, p2}, Lebk;-><init>(Lb6k;Lu15;)V

    :goto_1c
    iget-object p2, v0, Lebk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lebk;->e:I

    if-eqz v5, :cond_2c

    if-ne v5, v3, :cond_2b

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    instance-of p2, p1, Ligk;

    if-eqz p2, :cond_2d

    iput v3, v0, Lebk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2d

    move-object v4, v2

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v4, Lysj;->a:Lysj;

    :goto_1e
    return-object v4

    :pswitch_7
    instance-of v0, p2, Ldbk;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Ldbk;

    iget v5, v0, Ldbk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v2

    iput v5, v0, Ldbk;->e:I

    goto :goto_1f

    :cond_2e
    new-instance v0, Ldbk;

    invoke-direct {v0, p0, p2}, Ldbk;-><init>(Lb6k;Lu15;)V

    :goto_1f
    iget-object p2, v0, Ldbk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Ldbk;->e:I

    if-eqz v5, :cond_30

    if-ne v5, v3, :cond_2f

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_30
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lt1e;

    sget-object v1, Lt1e;->c:Lt1e;

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object p2, p2, Lt1e;->b:Ljava/lang/String;

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_31

    goto :goto_20

    :cond_31
    iput v3, v0, Ldbk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v4, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v4, Lysj;->a:Lysj;

    :goto_21
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcbk;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lcbk;

    iget v5, v0, Lcbk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_33

    sub-int/2addr v5, v2

    iput v5, v0, Lcbk;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Lcbk;

    invoke-direct {v0, p0, p2}, Lcbk;-><init>(Lb6k;Lu15;)V

    :goto_22
    iget-object p2, v0, Lcbk;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lcbk;->e:I

    if-eqz v5, :cond_35

    if-ne v5, v3, :cond_34

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Ligk;

    iget-boolean p2, p2, Ligk;->c:Z

    if-eqz p2, :cond_36

    iput v3, v0, Lcbk;->e:I

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_36

    move-object v4, v2

    goto :goto_24

    :cond_36
    :goto_23
    sget-object v4, Lysj;->a:Lysj;

    :goto_24
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lh6k;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lh6k;

    iget v5, v0, Lh6k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_37

    sub-int/2addr v5, v2

    iput v5, v0, Lh6k;->e:I

    goto :goto_25

    :cond_37
    new-instance v0, Lh6k;

    invoke-direct {v0, p0, p2}, Lh6k;-><init>(Lb6k;Lu15;)V

    :goto_25
    iget-object p2, v0, Lh6k;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lh6k;->e:I

    if-eqz v5, :cond_39

    if-ne v5, v3, :cond_38

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lh6k;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    move-object v4, v2

    goto :goto_27

    :cond_3a
    :goto_26
    sget-object v4, Lysj;->a:Lysj;

    :goto_27
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lc6k;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lc6k;

    iget v5, v0, Lc6k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_3b

    sub-int/2addr v5, v2

    iput v5, v0, Lc6k;->e:I

    goto :goto_28

    :cond_3b
    new-instance v0, Lc6k;

    invoke-direct {v0, p0, p2}, Lc6k;-><init>(Lb6k;Lu15;)V

    :goto_28
    iget-object p2, v0, Lc6k;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lc6k;->e:I

    if-eqz v5, :cond_3d

    if-ne v5, v3, :cond_3c

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3d
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Ll7i;

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ll7i;->n()J

    move-result-wide p1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    :cond_3e
    iput v3, v0, Lc6k;->e:I

    invoke-interface {p0, v4, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3f

    move-object v4, v2

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v4, Lysj;->a:Lysj;

    :goto_2a
    return-object v4

    :pswitch_b
    instance-of v0, p2, La6k;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, La6k;

    iget v5, v0, La6k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_40

    sub-int/2addr v5, v2

    iput v5, v0, La6k;->e:I

    goto :goto_2b

    :cond_40
    new-instance v0, La6k;

    invoke-direct {v0, p0, p2}, La6k;-><init>(Lb6k;Lu15;)V

    :goto_2b
    iget-object p2, v0, La6k;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, La6k;->e:I

    if-eqz v5, :cond_42

    if-ne v5, v3, :cond_41

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_42
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6k;->b:Ldf7;

    check-cast p1, Lpyb;

    invoke-virtual {p1}, Lpyb;->b()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, La6k;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_43

    move-object v4, v2

    goto :goto_2d

    :cond_43
    :goto_2c
    sget-object v4, Lysj;->a:Lysj;

    :goto_2d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
