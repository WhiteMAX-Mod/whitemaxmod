.class public final Lajf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ldo0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbjf;->c:Lbjf;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhgg;->c:Lhgg;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvfc;->c:Lvfc;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm48;->c:Lm48;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzp6;->c:Lzp6;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lot2;->c:Lot2;

    iput-object p1, p0, Lajf;->b:Ldo0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    iget v0, p0, Lajf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lhgg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lvfc;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lm48;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lzp6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lot2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lbjf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v0, p0, Lajf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lhgg;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lhgg;->c:Lhgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhgg;->d:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "owner_id"

    invoke-static {v3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "owner_type"

    invoke-static {v3, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "type"

    invoke-static {v3, v4}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x2e9358

    const/4 v10, 0x2

    if-eq v5, v8, :cond_4

    const v8, 0x36ebcb

    if-eq v5, v8, :cond_3

    const v8, 0x2c0b7d03

    if-eq v5, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "channel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_3
    const-string v5, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    move v5, v10

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v8, 0x179a1

    if-eq v0, v8, :cond_b

    const v8, 0x653f2b3

    if-eq v0, v8, :cond_9

    const v8, 0x68af8f5

    if-eq v0, v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "story_id"

    invoke-static {v3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v4, Llgg;

    invoke-direct/range {v4 .. v9}, Llgg;-><init>(IJJ)V

    goto :goto_4

    :cond_9
    const-string v0, "owner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Lkgg;

    invoke-direct {v4, v6, v7, v5}, Lkgg;-><init>(JI)V

    goto :goto_4

    :cond_b
    const-string v0, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    new-instance v4, Ljgg;

    invoke-direct {v4, v6, v7, v5}, Ljgg;-><init>(JI)V

    goto :goto_4

    :cond_c
    new-instance v4, Ljgg;

    invoke-direct {v4, v6, v7, v5}, Ljgg;-><init>(JI)V

    :goto_4
    instance-of v0, v4, Llgg;

    new-instance v5, Lnu4;

    new-instance v6, Lfxb;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lfxb;-><init>(ZI)V

    new-instance v0, Lk4g;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lk4g;-><init>(I)V

    invoke-direct {v5, v6, v0}, Lnu4;-><init>(Lpz6;Lpz6;)V

    const-string v0, "parent_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Lpse;

    invoke-direct {v6, v0, v1, v10}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    move-object v1, v6

    :cond_d
    new-instance v7, Ly6d;

    const/16 v0, 0xb

    invoke-direct {v7, v1, v0, v4}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lvfc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lpu4;->c:Lpu4;

    sget-object v4, Lvfc;->d:Lju4;

    invoke-virtual {v2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v1, Lnu4;

    new-instance v4, Lqdc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lqdc;-><init>(I)V

    new-instance v5, Lqdc;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lqdc;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    const-string v4, "request_code"

    invoke-static {v3, v4}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lwn2;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v0, v6}, Lwn2;-><init>(ILjava/lang/Object;I)V

    :goto_6
    move-object v7, v5

    move-object v5, v1

    goto :goto_7

    :cond_10
    sget-object v0, Lvfc;->e:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "title"

    invoke-static {v3, v0}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v4, "preselected_ids"

    invoke-static {v3, v4}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Lwn2;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v4, v6}, Lwn2;-><init>(ILjava/lang/Object;I)V

    goto :goto_6

    :goto_7
    new-instance v0, Lru4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object p1, v0

    :goto_8
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lm48;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ltr8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Ltr8;-><init>(I)V

    sget-object v5, Lm48;->c:Lm48;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm48;->d:Lju4;

    invoke-virtual {v2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, v4

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    new-instance v1, Lru4;

    new-instance v7, Li;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v0}, Li;-><init>(ILtr8;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    :goto_9
    move-object v1, v0

    goto/16 :goto_b

    :cond_13
    sget-object v5, Lm48;->e:Lju4;

    invoke-virtual {v2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "id"

    invoke-static {v3, v5}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "height"

    invoke-static {v3, v10}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v0, :cond_14

    if-nez v7, :cond_14

    if-nez v9, :cond_14

    if-nez v11, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_15

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    :goto_a
    new-instance v5, Lnu4;

    new-instance v0, Lpj7;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lpj7;-><init>(I)V

    new-instance v6, Lpj7;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lpj7;-><init>(I)V

    invoke-direct {v5, v0, v6}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lru4;

    new-instance v7, Lef1;

    const/4 v6, 0x7

    invoke-direct {v7, v1, v6}, Lef1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    goto :goto_9

    :cond_19
    sget-object v1, Lm48;->f:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v5, Lnu4;

    new-instance v1, Lpj7;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lpj7;-><init>(I)V

    new-instance v3, Lpj7;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lpj7;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v1, Lru4;

    new-instance v7, Li;

    const/4 v3, 0x7

    invoke-direct {v7, v3, v0}, Li;-><init>(ILtr8;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    goto/16 :goto_9

    :goto_b
    return-object v1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lzp6;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_14

    :cond_1b
    new-instance v9, Ltr8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Ltr8;-><init>(I)V

    sget-object v0, Lzp6;->c:Lzp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzp6;->d:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Li;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v9}, Li;-><init>(ILtr8;)V

    :goto_c
    move-object v7, v0

    goto/16 :goto_13

    :cond_1c
    sget-object v0, Lzp6;->f:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "id"

    invoke-static {v3, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lan6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lan6;-><init>(Ljava/lang/String;Ltr8;I)V

    :goto_d
    move-object v7, v1

    goto/16 :goto_13

    :cond_1d
    sget-object v0, Lzp6;->g:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_1e

    invoke-static {v3, v1}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    new-instance v1, Lbn6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lbn6;-><init>([JLtr8;I)V

    goto :goto_d

    :cond_1e
    sget-object v0, Lzp6;->i:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_22

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1f

    move-object v5, v1

    goto :goto_e

    :cond_1f
    move-object v5, v0

    :goto_e
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v6, v1

    goto :goto_f

    :cond_20
    move-object v6, v0

    :goto_f
    const-string v0, "filters_enabled"

    invoke-static {v3, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    move v7, v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    const-string v0, "members_ids"

    invoke-static {v3, v0}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v8

    new-instance v4, Lff1;

    invoke-direct/range {v4 .. v9}, Lff1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLtr8;)V

    :goto_12
    move-object v7, v4

    goto :goto_13

    :cond_22
    sget-object v0, Lzp6;->e:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lys;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v9}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_c

    :cond_23
    sget-object v0, Lzp6;->h:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v1}, Lqka;->T(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljn;

    invoke-direct {v4, v0, v1, v9}, Ljn;-><init>([JLjava/lang/String;Ltr8;)V

    goto :goto_12

    :goto_13
    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lot2;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    sget-object v0, Lot2;->d:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v3, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_16

    :cond_26
    move v10, v4

    :goto_16
    const-string v0, "desc"

    invoke-static {v3, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_27
    move v11, v4

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :cond_28
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_17
    move v12, v0

    goto :goto_18

    :cond_29
    sget-object v0, Lb45;->e:Lb45;

    iget-byte v0, v0, Lb45;->a:B

    goto :goto_17

    :goto_18
    new-instance v13, Ltr8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Ltr8;-><init>(I)V

    new-instance v4, Lnt2;

    invoke-direct/range {v4 .. v13}, Lnt2;-><init>(JLjava/lang/String;JZZBLtr8;)V

    new-instance v5, Lnu4;

    new-instance v0, Lhi2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    new-instance v1, Lhi2;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lhi2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Lru4;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v1, v0

    :goto_19
    return-object v1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lajf;->b:Ldo0;

    check-cast v0, Lbjf;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    new-instance v0, Ltr8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Ltr8;-><init>(I)V

    sget-object v4, Lbjf;->c:Lbjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbjf;->d:Lju4;

    invoke-virtual {v2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v7, Li;

    const/16 v1, 0x15

    invoke-direct {v7, v1, v0}, Li;-><init>(ILtr8;)V

    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    move-object v1, v0

    goto :goto_1a

    :cond_2c
    const-class p1, Lajf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid route "

    invoke-static {v3, v2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2d

    goto :goto_1a

    :cond_2d
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v3, v2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, p1, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
