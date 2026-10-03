.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lljd;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lljd;B)V
    .locals 0

    iput-byte p3, p0, Lcjd;->a:B

    iput-object p1, p0, Lcjd;->b:Ldf7;

    iput-object p2, p0, Lcjd;->c:Lljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lcjd;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lhjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhjd;

    iget v1, v0, Lhjd;->e:I

    and-int v6, v1, v4

    if-eqz v6, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lhjd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhjd;

    invoke-direct {v0, p0, p2}, Lhjd;-><init>(Lcjd;Lu15;)V

    :goto_0
    iget-object p2, v0, Lhjd;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v4, v0, Lhjd;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjd;->b:Ldf7;

    move-object v2, p1

    check-cast v2, Lou4;

    iget-object v2, v2, Lou4;->a:Lazb;

    iget-object p0, p0, Lcjd;->c:Lljd;

    iget-object p0, p0, Lljd;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajd;

    iget-object p0, p0, Lajd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq02;

    iget-wide v3, v3, Lq02;->a:J

    invoke-virtual {v2, v3, v4}, Lazb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v5, v0, Lhjd;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lysj;->a:Lysj;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    instance-of v6, p2, Lejd;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lejd;

    iget v7, v6, Lejd;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_5

    sub-int/2addr v7, v4

    iput v7, v6, Lejd;->e:I

    goto :goto_3

    :cond_5
    new-instance v6, Lejd;

    invoke-direct {v6, p0, p2}, Lejd;-><init>(Lcjd;Lu15;)V

    :goto_3
    iget-object p2, v6, Lejd;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v7, v6, Lejd;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjd;->b:Ldf7;

    check-cast p1, Ltgd;

    iget-object v2, p1, Ltgd;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ls02;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lcjd;->c:Lljd;

    sget-object p0, Lljd;->q:[Lvi9;

    iget-object p0, v8, Lljd;->a:Lgh2;

    iget-object p1, v8, Lljd;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq65;

    new-instance v7, Lz4a;

    const/4 v11, 0x0

    const/16 v12, 0x13

    invoke-direct/range {v7 .. v12}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v7, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iput v5, v6, Lejd;->e:I

    invoke-interface {p2, v0, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lbjd;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lbjd;

    iget v6, v0, Lbjd;->e:I

    and-int v7, v6, v4

    if-eqz v7, :cond_9

    sub-int/2addr v6, v4

    iput v6, v0, Lbjd;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lbjd;

    invoke-direct {v0, p0, p2}, Lbjd;-><init>(Lcjd;Lu15;)V

    :goto_5
    iget-object p2, v0, Lbjd;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v6, v0, Lbjd;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v5, :cond_a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjd;->b:Ldf7;

    check-cast p1, Lru/ok/android/externcalls/sdk/a;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "ParticipantsRepository call map data"

    const-string v7, "ParticipantsRepository"

    invoke-static {v2, v3, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_15

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/a;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v2

    iget-object v3, p0, Lcjd;->c:Lljd;

    iget-object v3, v3, Lljd;->c:Lbx0;

    invoke-virtual {v3, p1, v2, v5, v5}, Lbx0;->G(Lru/ok/android/externcalls/sdk/a;Le55;ZZ)Lr02;

    move-result-object v3

    iget-object v6, p0, Lcjd;->c:Lljd;

    iget-object v6, v6, Lljd;->p:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajd;

    iget-object v6, v6, Lajd;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le55;

    invoke-virtual {v10}, Le55;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Le55;->c:Liid;

    iget-object v11, v2, Le55;->c:Liid;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le55;

    iget-object v9, v8, Le55;->c:Liid;

    invoke-static {v9}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljid;

    if-nez v9, :cond_12

    iget-object v9, v8, Le55;->b:Lo02;

    if-eqz v9, :cond_11

    iget-boolean v9, v9, Lo02;->h:Z

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    move v9, v1

    goto :goto_a

    :cond_12
    iget-object v10, v9, Ljid;->a:Ls02;

    invoke-interface {v10}, Ls02;->q()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v9, Ljid;->a:Ls02;

    invoke-interface {v10}, Ls02;->isConnected()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v8, Le55;->b:Lo02;

    if-eqz v10, :cond_13

    iget-boolean v10, v10, Lo02;->h:Z

    if-eqz v10, :cond_13

    :goto_9
    move v9, v5

    goto :goto_a

    :cond_13
    iget-object v9, v9, Ljid;->a:Ls02;

    invoke-interface {v9}, Ls02;->q()Z

    move-result v9

    :goto_a
    iget-object v10, p0, Lcjd;->c:Lljd;

    iget-object v10, v10, Lljd;->c:Lbx0;

    invoke-virtual {v10, p1, v8, v1, v9}, Lbx0;->G(Lru/ok/android/externcalls/sdk/a;Le55;ZZ)Lr02;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance p0, Ltgd;

    invoke-direct {p0, v3, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    :goto_b
    sget-object p0, Ljid;->e:Ljid;

    iget-object p0, p0, Ljid;->a:Ls02;

    sget-object p1, Lfm6;->a:Lfm6;

    new-instance v1, Ltgd;

    invoke-direct {v1, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_c
    iput v5, v0, Lbjd;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v2, v4

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v2, Lysj;->a:Lysj;

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
