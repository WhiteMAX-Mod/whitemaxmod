.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzbf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lacf;->c:Lacf;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgti;->c:Lgti;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lv6g;->c:Lv6g;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkgc;->c:Lkgc;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls39;->c:Ls39;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luz7;->c:Luz7;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lov6;->c:Lov6;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb62;->c:Lb62;

    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lon8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzbf;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lzbf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lzbf;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "id"

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "invalid route "

    const-string v12, "arg_account_id_override"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lgti;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lgti;->c:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgti;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqaf;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0}, Lqaf;-><init>(ILcx8;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lgti;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_2

    :cond_2
    invoke-static {v11, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-object v13

    :pswitch_0
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lv6g;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v4, Lsz4;->c:Lsz4;

    sget-object v4, Lv6g;->c:Lv6g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv6g;->d:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "path"

    invoke-static {v3, v4}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v5, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lrcg;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v5

    invoke-static {v5, v1, v9}, Lone/me/sdk/arch/store/ScopeId;->a(Lone/me/sdk/arch/store/ScopeId;II)Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    :goto_3
    new-instance v5, Lrz4;

    new-instance v6, Ljef;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljef;-><init>(I)V

    new-instance v7, Ljef;

    invoke-direct {v7, v8}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v6, Llo;

    const/16 v7, 0x17

    invoke-direct {v6, v1, v4, v0, v7}, Llo;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcx8;I)V

    move-object v7, v6

    goto :goto_6

    :cond_5
    sget-object v1, Lv6g;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "story_id"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    move-wide v15, v4

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_4

    :goto_5
    const-string v1, "settings"

    invoke-static {v3, v1}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v17

    new-instance v5, Lrz4;

    new-instance v1, Ljef;

    invoke-direct {v1, v7}, Ljef;-><init>(I)V

    new-instance v4, Ljef;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Ljef;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v14, Luz8;

    const/16 v19, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Luz8;-><init>(JILcx8;I)V

    move-object v7, v14

    goto :goto_6

    :cond_7
    sget-object v1, Lv6g;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v6}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "type"

    invoke-static {v3, v4}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "share_uri"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrz4;

    new-instance v7, Ljef;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Ljef;-><init>(I)V

    new-instance v8, Ljef;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Ljef;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Lf05;

    invoke-direct {v7, v4, v1, v5, v0}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_6
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_7

    :cond_8
    invoke-static {v11, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_7
    return-object v13

    :pswitch_1
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lkgc;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Ltz4;->c:Ltz4;

    sget-object v4, Lkgc;->d:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v1, Lrz4;

    new-instance v4, Lj8b;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lj8b;-><init>(I)V

    new-instance v6, Lj8b;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lj8b;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lrz4;-><init>(Lv57;Lv57;)V

    const-string v4, "request_code"

    invoke-static {v3, v4}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ler2;

    invoke-direct {v6, v4, v0, v5}, Ler2;-><init>(ILjava/lang/Object;I)V

    :goto_8
    move-object v5, v1

    move-object v7, v6

    goto :goto_9

    :cond_a
    sget-object v4, Lkgc;->e:Lnz4;

    invoke-virtual {v2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "title"

    invoke-static {v3, v4}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v3, v5}, Limh;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    new-instance v6, Lw66;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v0, v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :goto_9
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_a

    :cond_b
    invoke-static {v11, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_a
    return-object v13

    :pswitch_2
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Ls39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls39;->d:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    new-instance v5, Lrz4;

    new-instance v0, Lyo7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    new-instance v1, Lr39;

    invoke-direct {v1, v10}, Lr39;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Lx37;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lx37;-><init>(I)V

    new-instance v0, Lwz4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    :goto_b
    return-object v13

    :pswitch_3
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Luz7;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Luz7;->c:Luz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luz7;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Lrz4;

    new-instance v1, Lyo7;

    invoke-direct {v1, v4}, Lyo7;-><init>(I)V

    new-instance v4, Lyo7;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lyo7;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v1, Lwz4;

    new-instance v4, Lq;

    invoke-direct {v4, v7, v0}, Lq;-><init>(ILcx8;)V

    const/16 v8, 0x20

    move-object v7, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_c

    :cond_e
    invoke-static {v11, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_c
    return-object v13

    :pswitch_4
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lov6;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lov6;->c:Lov6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lov6;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lq;

    invoke-direct {v1, v8, v0}, Lq;-><init>(ILcx8;)V

    :goto_d
    move-object v7, v1

    goto/16 :goto_11

    :cond_10
    sget-object v1, Lov6;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v6}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqs6;

    invoke-direct {v4, v1, v0, v10}, Lqs6;-><init>(Ljava/lang/String;Lcx8;I)V

    :goto_e
    move-object v7, v4

    goto/16 :goto_11

    :cond_11
    sget-object v1, Lov6;->g:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ids"

    if-eqz v1, :cond_12

    invoke-static {v3, v4}, Limh;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lrs6;

    invoke-direct {v4, v10, v1, v0}, Lrs6;-><init>(I[JLcx8;)V

    goto :goto_e

    :cond_12
    sget-object v1, Lov6;->i:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "tag"

    if-eqz v1, :cond_16

    const-string v1, "folder_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_13

    move-object v15, v4

    goto :goto_f

    :cond_13
    move-object v15, v1

    :goto_f
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v16, v4

    goto :goto_10

    :cond_14
    move-object/from16 v16, v1

    :goto_10
    const-string v1, "filters_enabled"

    invoke-static {v3, v1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_15
    move/from16 v17, v10

    const-string v1, "members_ids"

    invoke-static {v3, v1}, Limh;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v18

    new-instance v14, Lug1;

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lug1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLcx8;)V

    move-object v7, v14

    goto :goto_11

    :cond_16
    sget-object v1, Lov6;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ls96;

    invoke-direct {v1, v3, v0, v9}, Ls96;-><init>(Landroid/os/Bundle;Lcx8;I)V

    goto :goto_d

    :cond_17
    sget-object v1, Lov6;->h:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v4}, Limh;->Q(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Llo;

    invoke-direct {v6, v1, v4, v0, v5}, Llo;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcx8;I)V

    move-object v7, v6

    :goto_11
    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    :cond_18
    :goto_12
    return-object v13

    :pswitch_5
    sget-object v1, Lsh4;->c:Lsh4;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    sget-object v1, Lsh4;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Loa4;

    invoke-direct {v0, v9}, Loa4;-><init>(I)V

    move-object v7, v0

    goto :goto_13

    :cond_1a
    sget-object v1, Lsh4;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lr33;

    invoke-direct {v1, v0, v4}, Lr33;-><init>(Ljava/lang/Object;I)V

    move-object v7, v1

    :goto_13
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    :goto_14
    move-object v13, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p3

    sget-object v0, Lsh4;->f:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Lph4;

    invoke-direct {v7, v0, v10}, Lph4;-><init>(II)V

    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    goto :goto_14

    :cond_1c
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_15
    return-object v13

    :pswitch_6
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lb62;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    sget-object v0, Lb62;->c:Lb62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb62;->d:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v7, Ltg1;

    invoke-direct {v7, v3, v9}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_16

    :cond_1e
    invoke-static {v11, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_16
    return-object v13

    :pswitch_7
    iget-object v0, v0, Lzbf;->b:Ljava/lang/Object;

    check-cast v0, Lacf;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v0, Lcx8;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lacf;->c:Lacf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lacf;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v7, Lqaf;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Lqaf;-><init>(ILcx8;)V

    new-instance v0, Lwz4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v13, v0

    goto :goto_17

    :cond_20
    const-class v0, Lzbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_21

    goto :goto_17

    :cond_21
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v11, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lb33;
    .locals 1

    iget v0, p0, Lzbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lgti;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lv6g;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lkgc;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Ls39;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Luz7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lov6;

    return-object p0

    :pswitch_5
    sget-object p0, Lsh4;->c:Lsh4;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lb62;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lacf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
