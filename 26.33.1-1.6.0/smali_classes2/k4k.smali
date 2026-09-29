.class public final Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;


# direct methods
.method public synthetic constructor <init>(Lvd7;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lk4k;->a:B

    iput-object p1, p0, Lk4k;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd7;Llhk;)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Lk4k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4k;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lk4k;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lugl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lugl;

    iget v5, v0, Lugl;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Lugl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugl;

    invoke-direct {v0, p0, p2}, Lugl;-><init>(Lk4k;Ld05;)V

    :goto_0
    iget-object p2, v0, Lugl;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lugl;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lugl;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Ld2l;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ld2l;

    iget v5, v0, Ld2l;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_4

    sub-int/2addr v5, v2

    iput v5, v0, Ld2l;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Ld2l;

    invoke-direct {v0, p0, p2}, Ld2l;-><init>(Lk4k;Ld05;)V

    :goto_3
    iget-object p2, v0, Ld2l;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Ld2l;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v3, :cond_5

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    check-cast p1, Lk2l;

    if-eqz p1, :cond_7

    new-instance v4, Ls7l;

    iget-object p2, p1, Lk2l;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lk2l;->b:Z

    iget-object p1, p1, Lk2l;->c:Lg2l;

    invoke-direct {v4, p2, v1, p1}, Ls7l;-><init>(Ljava/lang/String;ZLg2l;)V

    :cond_7
    if-eqz v4, :cond_8

    iput v3, v0, Ld2l;->e:I

    invoke-interface {p0, v4, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lc2l;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lc2l;

    iget v5, v0, Lc2l;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_9

    sub-int/2addr v5, v2

    iput v5, v0, Lc2l;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lc2l;

    invoke-direct {v0, p0, p2}, Lc2l;-><init>(Lk4k;Ld05;)V

    :goto_6
    iget-object p2, v0, Lc2l;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lc2l;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    check-cast p1, Lsq4;

    invoke-virtual {p1}, Lsq4;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lc2l;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    move-object v4, v2

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_8
    return-object v4

    :pswitch_2
    const-string v0, "partner_name"

    const-string v5, "suppress_controls"

    const-string v6, "mute"

    const-string v7, "autoplay"

    instance-of v8, p2, Lkhk;

    if-eqz v8, :cond_d

    move-object v8, p2

    check-cast v8, Lkhk;

    iget v9, v8, Lkhk;->e:I

    and-int v10, v9, v2

    if-eqz v10, :cond_d

    sub-int/2addr v9, v2

    iput v9, v8, Lkhk;->e:I

    goto :goto_9

    :cond_d
    new-instance v8, Lkhk;

    invoke-direct {v8, p0, p2}, Lkhk;-><init>(Lk4k;Ld05;)V

    :goto_9
    iget-object p2, v8, Lkhk;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v9, v8, Lkhk;->e:I

    if-eqz v9, :cond_f

    if-ne v9, v3, :cond_e

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

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
    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "0"

    invoke-virtual {p2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {p2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_c
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-class v1, Llhk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "failed to parse "

    invoke-static {v6, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    instance-of v0, p2, Lksf;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object p1, p2

    :goto_e
    iput v3, v8, Lkhk;->e:I

    invoke-interface {p0, p1, v8}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    move-object v4, v2

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v0, p2, Ljdk;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljdk;

    iget v5, v0, Ljdk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_1c

    sub-int/2addr v5, v2

    iput v5, v0, Ljdk;->e:I

    goto :goto_11

    :cond_1c
    new-instance v0, Ljdk;

    invoke-direct {v0, p0, p2}, Ljdk;-><init>(Lk4k;Ld05;)V

    :goto_11
    iget-object p2, v0, Ljdk;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Ljdk;->e:I

    if-eqz v5, :cond_1e

    if-ne v5, v3, :cond_1d

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lp61;->b(J)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    iput v3, v0, Ljdk;->e:I

    invoke-interface {p0, v4, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_20

    move-object v4, v2

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_13
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lidk;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lidk;

    iget v5, v0, Lidk;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_21

    sub-int/2addr v5, v2

    iput v5, v0, Lidk;->e:I

    goto :goto_14

    :cond_21
    new-instance v0, Lidk;

    invoke-direct {v0, p0, p2}, Lidk;-><init>(Lk4k;Ld05;)V

    :goto_14
    iget-object p2, v0, Lidk;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lidk;->e:I

    if-eqz v5, :cond_23

    if-ne v5, v3, :cond_22

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    instance-of p2, p1, Ls8k;

    if-eqz p2, :cond_24

    iput v3, v0, Lidk;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_24

    move-object v4, v2

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_16
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lh8k;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lh8k;

    iget v5, v0, Lh8k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_25

    sub-int/2addr v5, v2

    iput v5, v0, Lh8k;->e:I

    goto :goto_17

    :cond_25
    new-instance v0, Lh8k;

    invoke-direct {v0, p0, p2}, Lh8k;-><init>(Lk4k;Ld05;)V

    :goto_17
    iget-object p2, v0, Lh8k;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lh8k;->e:I

    if-eqz v5, :cond_27

    if-ne v5, v3, :cond_26

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    check-cast p1, Lza5;

    iget-object p1, p1, Lza5;->q:Ldy6;

    instance-of p2, p1, Lwx6;

    if-nez p2, :cond_29

    instance-of p2, p1, Lvx6;

    if-nez p2, :cond_29

    instance-of p2, p1, Lyx6;

    if-eqz p2, :cond_28

    goto :goto_18

    :cond_28
    instance-of p1, p1, Lby6;

    if-nez p1, :cond_29

    move p1, v3

    goto :goto_19

    :cond_29
    :goto_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lh8k;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2a

    move-object v4, v2

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lg8k;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lg8k;

    iget v5, v0, Lg8k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_2b

    sub-int/2addr v5, v2

    iput v5, v0, Lg8k;->e:I

    goto :goto_1c

    :cond_2b
    new-instance v0, Lg8k;

    invoke-direct {v0, p0, p2}, Lg8k;-><init>(Lk4k;Ld05;)V

    :goto_1c
    iget-object p2, v0, Lg8k;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lg8k;->e:I

    if-eqz v5, :cond_2d

    if-ne v5, v3, :cond_2c

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2e

    iput v3, v0, Lg8k;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2e

    move-object v4, v2

    goto :goto_1e

    :cond_2e
    :goto_1d
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v4

    :pswitch_7
    instance-of v0, p2, Ll4k;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Ll4k;

    iget v5, v0, Ll4k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_2f

    sub-int/2addr v5, v2

    iput v5, v0, Ll4k;->e:I

    goto :goto_1f

    :cond_2f
    new-instance v0, Ll4k;

    invoke-direct {v0, p0, p2}, Ll4k;-><init>(Lk4k;Ld05;)V

    :goto_1f
    iget-object p2, v0, Ll4k;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Ll4k;->e:I

    if-eqz v5, :cond_31

    if-ne v5, v3, :cond_30

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    instance-of p2, p1, Ln9k;

    if-eqz p2, :cond_32

    iput v3, v0, Ll4k;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v4, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_21
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lj4k;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lj4k;

    iget v5, v0, Lj4k;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_33

    sub-int/2addr v5, v2

    iput v5, v0, Lj4k;->e:I

    goto :goto_22

    :cond_33
    new-instance v0, Lj4k;

    invoke-direct {v0, p0, p2}, Lj4k;-><init>(Lk4k;Ld05;)V

    :goto_22
    iget-object p2, v0, Lj4k;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v5, v0, Lj4k;->e:I

    if-eqz v5, :cond_35

    if-ne v5, v3, :cond_34

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4k;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lhyd;

    sget-object v1, Lhyd;->c:Lhyd;

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object p2, p2, Lhyd;->b:Ljava/lang/String;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_36

    goto :goto_23

    :cond_36
    iput v3, v0, Lj4k;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_37

    move-object v4, v2

    goto :goto_24

    :cond_37
    :goto_23
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_24
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
