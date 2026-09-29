.class public final Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ltg3;


# direct methods
.method public constructor <init>(Lgdi;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkje;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkje;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lo3i;->c:Lo3i;

    iput-object p1, p0, Lkje;->c:Ltg3;

    return-void
.end method

.method public constructor <init>(Lvj9;B)V
    .locals 0

    iput-byte p2, p0, Lkje;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->b:Ljava/lang/Object;

    sget-object p1, Lnje;->c:Lnje;

    iput-object p1, p0, Lkje;->c:Ltg3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->b:Ljava/lang/Object;

    sget-object p1, Lno1;->c:Lno1;

    iput-object p1, p0, Lkje;->c:Ltg3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 1

    iget-byte v0, p0, Lkje;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkje;->c:Ltg3;

    check-cast p0, Lo3i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkje;->c:Ltg3;

    check-cast p0, Lno1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkje;->c:Ltg3;

    check-cast p0, Lnje;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v0, v1, Lkje;->a:B

    const-string v4, "chat_id"

    const-string v5, "type"

    const-string v6, "invalid route "

    const-string v7, "arg_account_id_override"

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkje;->c:Ltg3;

    check-cast v0, Lo3i;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lxv9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lxv9;-><init>(I)V

    sget-object v4, Lo3i;->c:Lo3i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo3i;->d:Lti5;

    invoke-virtual {v2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "owner_id"

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v4, "owner_type"

    invoke-static {v4, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lb4i;->e:Lfp6;

    new-instance v7, Lj2;

    invoke-direct {v7, v6, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lb4i;

    iget-object v10, v10, Lb4i;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_0
    check-cast v6, Lb4i;

    if-nez v6, :cond_3

    sget-object v6, Lb4i;->c:Lb4i;

    :cond_3
    move-object v13, v6

    invoke-static {v5}, Lt0n;->c(Ljava/lang/String;)Lj4i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    const-string v4, "story_id"

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v14

    new-instance v10, Lt3i;

    invoke-direct/range {v10 .. v15}, Lt3i;-><init>(JLb4i;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :cond_5
    new-instance v10, Ls3i;

    invoke-direct {v10, v11, v12, v13}, Ls3i;-><init>(JLb4i;)V

    goto :goto_1

    :cond_6
    new-instance v10, Lr3i;

    invoke-direct {v10, v11, v12, v13}, Lr3i;-><init>(JLb4i;)V

    :goto_1
    iget-object v1, v1, Lkje;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lgdi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lu3i;->p()Lc8i;

    move-result-object v12

    instance-of v1, v10, Lt3i;

    if-eqz v1, :cond_7

    move-object v4, v10

    check-cast v4, Lt3i;

    goto :goto_2

    :cond_7
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_8

    iget-wide v6, v4, Lt3i;->c:J

    invoke-static {v6, v7}, Lx6i;->a(J)Lx6i;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    :cond_8
    move-object v13, v9

    :goto_3
    sget-object v14, Lrai;->b:Lrai;

    sget-object v4, Lb6g;->a:[J

    new-instance v15, Lgxb;

    invoke-direct {v15}, Lgxb;-><init>()V

    instance-of v4, v10, Lr3i;

    if-eqz v4, :cond_9

    const-string v1, "all"

    goto :goto_4

    :cond_9
    instance-of v4, v10, Ls3i;

    if-eqz v4, :cond_a

    const-string v1, "owner"

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_d

    const-string v1, "story"

    :goto_4
    const-string v4, "mode"

    invoke-virtual {v15, v4, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly4h;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Ly4h;-><init>(B)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lzai;->F(Lc8i;Lx6i;Lrai;Lgxb;Luv7;)V

    const-string v1, "remove_on_push"

    invoke-static {v1, v3}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    new-instance v1, Lyi5;

    new-instance v4, Lm3i;

    invoke-direct {v4, v8, v5}, Lm3i;-><init>(BZ)V

    new-instance v5, Ln3i;

    invoke-direct {v5, v8}, Ln3i;-><init>(B)V

    invoke-direct {v1, v4, v5}, Lyi5;-><init>(Lsv7;Lsv7;)V

    const-string v4, "parent_scope_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v9, Le8g;

    invoke-direct {v9, v4, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    :cond_c
    new-instance v7, Lok1;

    const/4 v4, 0x3

    invoke-direct {v7, v9, v10, v0, v4}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv9;B)V

    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v9, v0

    goto :goto_5

    :cond_d
    invoke-static {}, Lmvf;->k()V

    goto :goto_5

    :cond_e
    move-object v10, v2

    invoke-static {v6, v10}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_0
    move-object v10, v2

    move-object v11, v3

    iget-object v0, v1, Lkje;->c:Ltg3;

    check-cast v0, Lno1;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    move-object v0, v6

    new-instance v6, Lxv9;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v2}, Lxv9;-><init>(I)V

    sget-object v2, Lno1;->c:Lno1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lno1;->d:Lti5;

    invoke-virtual {v10, v2}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lko1;

    invoke-direct {v0, v11, v8}, Lko1;-><init>(Ljava/lang/Object;B)V

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_10
    sget-object v2, Lno1;->e:Lti5;

    invoke-virtual {v10, v2}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "call_link"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "call_title"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "call_chat_id"

    invoke-static {v0, v11}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_link_call"

    invoke-static {v0, v11}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_11
    move v5, v8

    new-instance v0, Llo1;

    invoke-direct/range {v0 .. v6}, Llo1;-><init>(Lkje;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V

    goto :goto_6

    :cond_12
    sget-object v1, Lno1;->f:Lti5;

    invoke-virtual {v10, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4, v11}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lmo1;

    invoke-direct {v2, v0, v1, v6, v8}, Lmo1;-><init>(JLxv9;B)V

    move-object v7, v2

    :goto_7
    new-instance v0, Ldj5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v9, v0

    goto :goto_8

    :cond_13
    move-object v2, v10

    invoke-static {v0, v2}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_8
    return-object v9

    :pswitch_1
    move-object v0, v6

    iget-object v6, v1, Lkje;->c:Ltg3;

    check-cast v6, Lnje;

    iget-object v6, v6, Ltg3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_b

    :cond_14
    new-instance v14, Lxv9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v14, v6}, Lxv9;-><init>(I)V

    sget-object v6, Lnje;->c:Lnje;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnje;->d:Lti5;

    invoke-virtual {v2, v6}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "id"

    if-eqz v6, :cond_15

    invoke-static {v7, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovm;->b(Ljava/lang/String;)Lmje;

    move-result-object v13

    new-instance v10, Lhb9;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lhb9;-><init>(JLjava/lang/Object;Lxv9;B)V

    :goto_9
    move-object v7, v10

    goto/16 :goto_a

    :cond_15
    sget-object v6, Lnje;->e:Lti5;

    invoke-virtual {v2, v6}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v10, Lmo1;

    const/4 v4, 0x6

    invoke-direct {v10, v0, v1, v14, v4}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_9

    :cond_16
    sget-object v6, Lnje;->f:Lti5;

    invoke-virtual {v2, v6}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v7, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v5, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovm;->b(Ljava/lang/String;)Lmje;

    move-result-object v13

    sget-object v0, Lmje;->c:Lmje;

    if-ne v13, v0, :cond_17

    iget-object v0, v1, Lkje;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->p()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_b

    :cond_17
    const-string v0, "flow"

    invoke-static {v0, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnvm;->b(Ljava/lang/String;)Llje;

    move-result-object v0

    new-instance v10, Lije;

    move-object v15, v14

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, Lije;-><init>(JLmje;Llje;Lxv9;)V

    goto :goto_9

    :cond_18
    sget-object v1, Lnje;->g:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v0, "contact_id"

    invoke-static {v0, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "permissions_type"

    invoke-static {v4, v3}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljje;

    move-object/from16 v16, v14

    move-wide v13, v0

    invoke-direct/range {v10 .. v16}, Ljje;-><init>(JJLjava/lang/String;Lxv9;)V

    goto :goto_9

    :cond_19
    sget-object v1, Lnje;->h:Lti5;

    invoke-virtual {v2, v1}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v7, v3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v10, Lmo1;

    const/4 v4, 0x7

    invoke-direct {v10, v0, v1, v14, v4}, Lmo1;-><init>(JLxv9;B)V

    goto/16 :goto_9

    :goto_a
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    move-object v9, v0

    goto :goto_b

    :cond_1a
    const-class v1, Lkje;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v0, v2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
