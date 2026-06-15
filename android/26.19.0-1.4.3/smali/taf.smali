.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyn0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltaf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luaf;->c:Luaf;

    iput-object p1, p0, Ltaf;->b:Lyn0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz1i;->c:Lz1i;

    iput-object p1, p0, Ltaf;->b:Lyn0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp8c;->c:Lp8c;

    iput-object p1, p0, Ltaf;->b:Lyn0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhy7;->c:Lhy7;

    iput-object p1, p0, Ltaf;->b:Lyn0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lok6;->c:Lok6;

    iput-object p1, p0, Ltaf;->b:Lyn0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lus2;->c:Lus2;

    iput-object p1, p0, Ltaf;->b:Lyn0;

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
.method public final a()Lyn0;
    .locals 1

    iget v0, p0, Ltaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lz1i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lp8c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lhy7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lok6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lus2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Luaf;

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

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v0, p0, Ltaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lz1i;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v0, "video_url"

    invoke-static {v0, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v4, Lhn2;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v10}, Lhn2;-><init>(IJJLjava/lang/String;)V

    new-instance v5, Lmr4;

    new-instance v0, Lvuh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    invoke-direct {v5, v0}, Lmr4;-><init>(Lvuh;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lp8c;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    new-instance v0, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lyk8;-><init>(I)V

    sget-object v1, Lor4;->c:Lor4;

    sget-object v4, Lp8c;->d:Lir4;

    invoke-virtual {v2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lmr4;

    new-instance v4, Lp5b;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lp5b;-><init>(I)V

    new-instance v5, Lp5b;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lp5b;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    const-string v4, "request_code"

    invoke-static {v4, v3}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    new-instance v5, Lnh0;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v0, v6}, Lnh0;-><init>(ILjava/lang/Object;I)V

    :goto_1
    move-object v7, v5

    move-object v5, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lp8c;->e:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "title"

    invoke-static {v0, v3}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v4, "preselected_ids"

    invoke-static {v4, v3}, Lb9h;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lnh0;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v4, v6}, Lnh0;-><init>(ILjava/lang/Object;I)V

    goto :goto_1

    :goto_2
    new-instance v0, Lqr4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lhy7;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lyk8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lyk8;-><init>(I)V

    sget-object v5, Lhy7;->c:Lhy7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhy7;->d:Lir4;

    invoke-virtual {v2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, v4

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    new-instance v1, Lqr4;

    new-instance v7, Lh;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v0}, Lh;-><init>(ILyk8;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_4
    move-object v1, v0

    goto/16 :goto_6

    :cond_5
    sget-object v5, Lhy7;->e:Lir4;

    invoke-virtual {v2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "id"

    invoke-static {v5, v3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "height"

    invoke-static {v10, v3}, Lb9h;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v0, :cond_6

    if-nez v7, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_5
    new-instance v5, Lmr4;

    new-instance v0, Lrd7;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lrd7;-><init>(I)V

    new-instance v6, Lrd7;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lrd7;-><init>(I)V

    invoke-direct {v5, v0, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    new-instance v7, Laf1;

    const/4 v6, 0x7

    invoke-direct {v7, v1, v6}, Laf1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    goto :goto_4

    :cond_b
    sget-object v1, Lhy7;->f:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v5, Lmr4;

    new-instance v1, Lrd7;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lrd7;-><init>(I)V

    new-instance v3, Lrd7;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lrd7;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v1, Lqr4;

    new-instance v7, Lh;

    const/4 v3, 0x7

    invoke-direct {v7, v3, v0}, Lh;-><init>(ILyk8;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    goto/16 :goto_4

    :goto_6
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lok6;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v9, Lyk8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lyk8;-><init>(I)V

    sget-object v0, Lok6;->c:Lok6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lok6;->d:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v9}, Lh;-><init>(ILyk8;)V

    :goto_7
    move-object v7, v0

    goto/16 :goto_e

    :cond_e
    sget-object v0, Lok6;->f:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "id"

    invoke-static {v0, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrh6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lrh6;-><init>(Ljava/lang/String;Lyk8;I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_e

    :cond_f
    sget-object v0, Lok6;->g:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ids"

    if-eqz v0, :cond_10

    invoke-static {v1, v3}, Lb9h;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Lsh6;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lsh6;-><init>([JLyk8;I)V

    goto :goto_8

    :cond_10
    sget-object v0, Lok6;->i:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tag"

    if-eqz v0, :cond_14

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_11

    move-object v5, v1

    goto :goto_9

    :cond_11
    move-object v5, v0

    :goto_9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v6, v1

    goto :goto_a

    :cond_12
    move-object v6, v0

    :goto_a
    const-string v0, "filters_enabled"

    invoke-static {v0, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    move v7, v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    const-string v0, "members_ids"

    invoke-static {v0, v3}, Lb9h;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v8

    new-instance v4, Lbf1;

    invoke-direct/range {v4 .. v9}, Lbf1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLyk8;)V

    :goto_d
    move-object v7, v4

    goto :goto_e

    :cond_14
    sget-object v0, Lok6;->e:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Los;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v9}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :cond_15
    sget-object v0, Lok6;->h:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v3}, Lb9h;->b0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lan;

    invoke-direct {v4, v0, v1, v9}, Lan;-><init>([JLjava/lang/String;Lyk8;)V

    goto :goto_d

    :goto_e
    new-instance v0, Lqr4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Lus2;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    goto/16 :goto_14

    :cond_17
    sget-object v0, Lus2;->d:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v0, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_11

    :cond_18
    move v10, v4

    :goto_11
    const-string v0, "desc"

    invoke-static {v0, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_19
    move v11, v4

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_12
    move v12, v0

    goto :goto_13

    :cond_1b
    sget-object v0, Lc05;->e:Lc05;

    iget-byte v0, v0, Lc05;->a:B

    goto :goto_12

    :goto_13
    new-instance v13, Lyk8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lyk8;-><init>(I)V

    new-instance v4, Lts2;

    invoke-direct/range {v4 .. v13}, Lts2;-><init>(JLjava/lang/String;JZZBLyk8;)V

    new-instance v5, Lmr4;

    new-instance v0, Lqh2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqh2;-><init>(I)V

    new-instance v1, Lqh2;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lqh2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v1, v0

    :goto_14
    return-object v1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Ltaf;->b:Lyn0;

    check-cast v0, Luaf;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v0, Lyk8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lyk8;-><init>(I)V

    sget-object v4, Luaf;->c:Luaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luaf;->d:Lir4;

    invoke-virtual {v2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v7, Lh;

    const/16 v1, 0x15

    invoke-direct {v7, v1, v0}, Lh;-><init>(ILyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v1, v0

    goto :goto_15

    :cond_1e
    const-class p1, Ltaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid route "

    invoke-static {v3, v2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v3, v2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, p1, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
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
