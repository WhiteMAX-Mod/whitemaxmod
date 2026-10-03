.class public final Lwme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lzh3;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwme;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwme;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lzme;->c:Lzme;

    iput-object p1, p0, Lwme;->c:Lzh3;

    return-void
.end method

.method public constructor <init>(Lsji;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwme;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwme;->b:Ljava/lang/Object;

    sget-object p1, Lo9i;->c:Lo9i;

    iput-object p1, p0, Lwme;->c:Lzh3;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 1

    iget-byte v0, p0, Lwme;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwme;->c:Lzh3;

    check-cast p0, Lo9i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwme;->c:Lzh3;

    check-cast p0, Lzme;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Lwme;->a:B

    const-string v4, "invalid route "

    const-string v5, "type"

    const-string v6, "arg_account_id_override"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwme;->c:Lzh3;

    check-cast v1, Lo9i;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lrx9;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v6}, Lrx9;-><init>(I)V

    sget-object v6, Lo9i;->c:Lo9i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lo9i;->d:Ltj5;

    invoke-virtual {v2, v6}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v4, "owner_id"

    invoke-static {v4, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v4, "owner_type"

    invoke-static {v4, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcai;->g:Liq6;

    new-instance v8, Lj2;

    const/4 v14, 0x0

    invoke-direct {v8, v6, v14}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcai;

    iget-object v11, v11, Lcai;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lcai;

    if-nez v6, :cond_3

    sget-object v6, Lcai;->e:Lcai;

    :cond_3
    move-object v11, v6

    invoke-static {v5}, Lxan;->b(Ljava/lang/String;)Lkai;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    const/4 v8, 0x2

    const-string v12, "story_id"

    if-eq v4, v8, :cond_5

    if-ne v4, v5, :cond_4

    invoke-static {v12, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    new-instance v8, Ls9i;

    invoke-direct/range {v8 .. v13}, Ls9i;-><init>(JLcai;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_5

    :cond_5
    invoke-static {v12, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    new-instance v8, Lu9i;

    invoke-direct/range {v8 .. v13}, Lu9i;-><init>(JLcai;J)V

    goto :goto_1

    :cond_6
    new-instance v8, Lt9i;

    invoke-direct {v8, v9, v10, v11}, Lt9i;-><init>(JLcai;)V

    goto :goto_1

    :cond_7
    new-instance v8, Lr9i;

    invoke-direct {v8, v9, v10, v11}, Lr9i;-><init>(JLcai;)V

    :goto_1
    iget-object v0, v0, Lwme;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lsji;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lv9i;->q()Lmei;

    move-result-object v16

    instance-of v0, v8, Lu9i;

    if-eqz v0, :cond_8

    move-object v4, v8

    check-cast v4, Lu9i;

    goto :goto_2

    :cond_8
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_9

    iget-wide v9, v4, Lu9i;->c:J

    invoke-static {v9, v10}, Lhdi;->a(J)Lhdi;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_9
    move-object/from16 v17, v7

    :goto_3
    sget-object v18, Lfhi;->b:Lfhi;

    sget-object v4, Lmag;->a:[J

    new-instance v4, Lrzb;

    invoke-direct {v4}, Lrzb;-><init>()V

    instance-of v9, v8, Lr9i;

    if-eqz v9, :cond_a

    const-string v0, "all"

    goto :goto_4

    :cond_a
    instance-of v9, v8, Lt9i;

    if-eqz v9, :cond_b

    const-string v0, "owner"

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "story"

    goto :goto_4

    :cond_c
    instance-of v0, v8, Ls9i;

    if-eqz v0, :cond_f

    const-string v0, "history"

    :goto_4
    const-string v9, "mode"

    invoke-virtual {v4, v9, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo7h;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lo7h;-><init>(B)V

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lohi;->F(Lmei;Lhdi;Lfhi;Lrzb;Lcx7;)V

    const-string v0, "remove_on_push"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    new-instance v0, Lyj5;

    new-instance v4, Ln9i;

    invoke-direct {v4, v14, v6}, Ln9i;-><init>(BZ)V

    new-instance v6, Lm3h;

    const/16 v9, 0x1d

    invoke-direct {v6, v9}, Lm3h;-><init>(B)V

    invoke-direct {v0, v4, v6}, Lyj5;-><init>(Lax7;Lax7;)V

    const-string v4, "parent_scope_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v7, Lqcg;

    invoke-direct {v7, v4, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    :cond_e
    new-instance v4, Lal1;

    invoke-direct {v4, v7, v8, v1, v5}, Lal1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrx9;B)V

    move-object v5, v0

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v7, v4

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v7, v0

    goto :goto_5

    :cond_f
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_10
    invoke-static {v4, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lwme;->c:Lzh3;

    check-cast v1, Lzme;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_8

    :cond_11
    new-instance v12, Lrx9;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lzme;->c:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzme;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "id"

    if-eqz v1, :cond_12

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5n;->c(Ljava/lang/String;)Lyme;

    move-result-object v11

    new-instance v8, Lbd9;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lbd9;-><init>(JLjava/lang/Object;Lrx9;B)V

    :goto_6
    move-object v7, v8

    goto/16 :goto_7

    :cond_12
    sget-object v1, Lzme;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v8, Lgp1;

    const/4 v4, 0x6

    invoke-direct {v8, v0, v1, v12, v4}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_6

    :cond_13
    sget-object v1, Lzme;->f:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo5n;->c(Ljava/lang/String;)Lyme;

    move-result-object v11

    sget-object v1, Lyme;->c:Lyme;

    if-ne v11, v1, :cond_14

    iget-object v0, v0, Lwme;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->p()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :cond_14
    const-string v0, "flow"

    invoke-static {v0, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5n;->a(Ljava/lang/String;)Lxme;

    move-result-object v0

    new-instance v8, Lume;

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, Lume;-><init>(JLyme;Lxme;Lrx9;)V

    goto :goto_6

    :cond_15
    sget-object v0, Lzme;->g:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v0, "contact_id"

    invoke-static {v0, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "permissions_type"

    invoke-static {v4, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lvme;

    move-object v14, v12

    move-wide v11, v0

    invoke-direct/range {v8 .. v14}, Lvme;-><init>(JJLjava/lang/String;Lrx9;)V

    goto :goto_6

    :cond_16
    sget-object v0, Lzme;->h:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v8, Lgp1;

    const/4 v4, 0x7

    invoke-direct {v8, v0, v1, v12, v4}, Lgp1;-><init>(JLrx9;B)V

    goto/16 :goto_6

    :goto_7
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v7, v0

    goto :goto_8

    :cond_17
    const-class v0, Lwme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v4, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
