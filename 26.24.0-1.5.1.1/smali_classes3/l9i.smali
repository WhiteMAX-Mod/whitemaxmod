.class public final Ll9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    .line 9
    iput p2, p0, Ll9i;->a:I

    iput-object p1, p0, Ll9i;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Lqii;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ll9i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9i;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll9i;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lo0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo0j;

    iget v5, v0, Lo0j;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Lo0j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0j;

    invoke-direct {v0, p0, p2}, Lo0j;-><init>(Ll9i;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lo0j;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Lo0j;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    check-cast p1, Lv0j;

    if-eqz p1, :cond_3

    new-instance v4, Lg6j;

    iget-object p2, p1, Lv0j;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lv0j;->b:Z

    iget-object p1, p1, Lv0j;->c:Lr0j;

    invoke-direct {v4, p2, v1, p1}, Lg6j;-><init>(Ljava/lang/String;ZLr0j;)V

    :cond_3
    if-eqz v4, :cond_4

    iput v3, v0, Lo0j;->e:I

    invoke-interface {p0, v4, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lroh;->a:Lroh;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Ln0j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ln0j;

    iget v5, v0, Ln0j;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_5

    sub-int/2addr v5, v2

    iput v5, v0, Ln0j;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Ln0j;

    invoke-direct {v0, p0, p2}, Ln0j;-><init>(Ll9i;Lmk4;)V

    :goto_3
    iget-object p2, v0, Ln0j;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Ln0j;->e:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    check-cast p1, Lxa4;

    invoke-virtual {p1}, Lxa4;->L()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ln0j;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lroh;->a:Lroh;

    :goto_5
    return-object v4

    :pswitch_1
    const-string v0, "partner_name"

    const-string v5, "suppress_controls"

    const-string v6, "mute"

    const-string v7, "autoplay"

    instance-of v8, p2, Loii;

    if-eqz v8, :cond_9

    move-object v8, p2

    check-cast v8, Loii;

    iget v9, v8, Loii;->e:I

    and-int v10, v9, v2

    if-eqz v10, :cond_9

    sub-int/2addr v9, v2

    iput v9, v8, Loii;->e:I

    goto :goto_6

    :cond_9
    new-instance v8, Loii;

    invoke-direct {v8, p0, p2}, Loii;-><init>(Ll9i;Lmk4;)V

    :goto_6
    iget-object p2, v8, Loii;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v9, v8, Loii;->e:I

    if-eqz v9, :cond_b

    if-ne v9, v3, :cond_a

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

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

    if-eqz v1, :cond_c

    :try_start_1
    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p2, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v4}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, "0"

    invoke-virtual {p2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {v10}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "maxmsg"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v0, Lg6e;

    invoke-direct {v0, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_9
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-class v1, Lqii;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "failed to parse "

    invoke-static {v6, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    instance-of v0, p2, Lg6e;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move-object p1, p2

    :goto_b
    iput v3, v8, Loii;->e:I

    invoke-interface {p0, p1, v8}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    move-object v4, v2

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v4, Lroh;->a:Lroh;

    :goto_d
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lnei;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lnei;

    iget v5, v0, Lnei;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_18

    sub-int/2addr v5, v2

    iput v5, v0, Lnei;->e:I

    goto :goto_e

    :cond_18
    new-instance v0, Lnei;

    invoke-direct {v0, p0, p2}, Lnei;-><init>(Ll9i;Lmk4;)V

    :goto_e
    iget-object p2, v0, Lnei;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Lnei;->e:I

    if-eqz v5, :cond_1a

    if-ne v5, v3, :cond_19

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lydl;->b(J)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    iput v3, v0, Lnei;->e:I

    invoke-interface {p0, v4, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1c

    move-object v4, v2

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v4, Lroh;->a:Lroh;

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lmei;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lmei;

    iget v5, v0, Lmei;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_1d

    sub-int/2addr v5, v2

    iput v5, v0, Lmei;->e:I

    goto :goto_11

    :cond_1d
    new-instance v0, Lmei;

    invoke-direct {v0, p0, p2}, Lmei;-><init>(Ll9i;Lmk4;)V

    :goto_11
    iget-object p2, v0, Lmei;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Lmei;->e:I

    if-eqz v5, :cond_1f

    if-ne v5, v3, :cond_1e

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    instance-of p2, p1, Lw9i;

    if-eqz p2, :cond_20

    iput v3, v0, Lmei;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_20

    move-object v4, v2

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v4, Lroh;->a:Lroh;

    :goto_13
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lm9i;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lm9i;

    iget v5, v0, Lm9i;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_21

    sub-int/2addr v5, v2

    iput v5, v0, Lm9i;->e:I

    goto :goto_14

    :cond_21
    new-instance v0, Lm9i;

    invoke-direct {v0, p0, p2}, Lm9i;-><init>(Ll9i;Lmk4;)V

    :goto_14
    iget-object p2, v0, Lm9i;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Lm9i;->e:I

    if-eqz v5, :cond_23

    if-ne v5, v3, :cond_22

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    check-cast p1, Lts4;

    iget-object p1, p1, Lts4;->q:Lm96;

    instance-of p2, p1, Lf96;

    if-nez p2, :cond_25

    instance-of p2, p1, Le96;

    if-nez p2, :cond_25

    instance-of p2, p1, Lh96;

    if-eqz p2, :cond_24

    goto :goto_15

    :cond_24
    instance-of p1, p1, Lk96;

    if-nez p1, :cond_25

    move p1, v3

    goto :goto_16

    :cond_25
    :goto_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lm9i;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_26

    move-object v4, v2

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v4, Lroh;->a:Lroh;

    :goto_18
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lk9i;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lk9i;

    iget v5, v0, Lk9i;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_27

    sub-int/2addr v5, v2

    iput v5, v0, Lk9i;->e:I

    goto :goto_19

    :cond_27
    new-instance v0, Lk9i;

    invoke-direct {v0, p0, p2}, Lk9i;-><init>(Ll9i;Lmk4;)V

    :goto_19
    iget-object p2, v0, Lk9i;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v5, v0, Lk9i;->e:I

    if-eqz v5, :cond_29

    if-ne v5, v3, :cond_28

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9i;->b:Lmo6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2a

    iput v3, v0, Lk9i;->e:I

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2a

    move-object v4, v2

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v4, Lroh;->a:Lroh;

    :goto_1b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
