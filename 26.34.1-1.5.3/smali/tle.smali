.class public final Ltle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:B

.field public final b:Lzh3;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltle;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvle;->c:Lvle;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo0l;->c:Lo0l;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr4i;->c:Lr4i;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqud;->c:Lqud;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Logc;->c:Logc;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly79;->c:Ly79;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lup7;->c:Lup7;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyw5;->c:Lyw5;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzb3;->c:Lzb3;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzw;->c:Lzw;

    iput-object p1, p0, Ltle;->b:Lzh3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Lzh3;
    .locals 1

    iget-byte v0, p0, Ltle;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lo0l;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lr4i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lqud;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Logc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Ly79;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lup7;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lyw5;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lzb3;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lzw;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltle;->b:Lzh3;

    check-cast p0, Lvle;

    return-object p0

    nop

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

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v1, v0, Ltle;->a:B

    const-string v5, "Unknown route="

    const-string v7, "attach_id"

    const/16 v10, 0x12

    const/16 v11, 0x11

    const/4 v12, 0x2

    const/16 v13, 0x9

    const-string v14, "chat_id"

    const-string v4, "type"

    const-string v6, "id"

    const/4 v8, 0x1

    const-string v15, "invalid route "

    const-string v9, "arg_account_id_override"

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lo0l;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lo0l;->c:Lo0l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo0l;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm5h;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lm5h;-><init>(Lrx9;B)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lo0l;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    invoke-direct {v1, v4, v5, v0, v13}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_0

    :goto_1
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    invoke-static {v15, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v16

    :pswitch_0
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lr4i;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v5, Lzj5;->c:Lzj5;

    sget-object v5, Lr4i;->c:Lr4i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr4i;->d:Ltj5;

    invoke-virtual {v2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "path"

    invoke-static {v4, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, Lqcg;

    invoke-direct {v1, v5, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lzci;->a()Lqcg;

    move-result-object v5

    invoke-static {v5, v1, v8}, Lqcg;->a(Lqcg;II)Lqcg;

    move-result-object v1

    :goto_3
    new-instance v5, Lyj5;

    new-instance v6, Lm3h;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lm3h;-><init>(B)V

    new-instance v7, Lm3h;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lm3h;-><init>(B)V

    invoke-direct {v5, v6, v7}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v6, Lal1;

    invoke-direct {v6, v1, v4, v0, v12}, Lal1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrx9;B)V

    move-object v7, v6

    goto :goto_6

    :cond_5
    sget-object v1, Lr4i;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "story_id"

    invoke-static {v1, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    :goto_4
    const-string v1, "settings"

    invoke-static {v1, v3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lyj5;

    new-instance v7, Lm3h;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lm3h;-><init>(B)V

    new-instance v8, Lm3h;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lm3h;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v7, Lq4i;

    invoke-direct {v7, v4, v5, v1, v0}, Lq4i;-><init>(JILrx9;)V

    :goto_5
    move-object v5, v6

    goto :goto_6

    :cond_7
    sget-object v1, Lr4i;->f:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    const-string v5, "share_uri"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lyj5;

    new-instance v7, Lm3h;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lm3h;-><init>(B)V

    new-instance v8, Lm3h;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lm3h;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v7, Loud;

    invoke-direct {v7, v1, v4, v5, v0}, Loud;-><init>(Ljava/lang/Long;ILjava/lang/String;Lrx9;)V

    goto :goto_5

    :goto_6
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_7

    :cond_8
    invoke-static {v15, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_7
    return-object v16

    :pswitch_1
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lqud;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lak5;->c:Lak5;

    sget-object v4, Lqud;->d:Ltj5;

    invoke-virtual {v2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lyj5;

    new-instance v4, Lppd;

    invoke-direct {v4, v11}, Lppd;-><init>(B)V

    new-instance v5, Lppd;

    invoke-direct {v5, v10}, Lppd;-><init>(B)V

    invoke-direct {v1, v4, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    const-string v4, "request_code"

    invoke-static {v4, v3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    invoke-static {v14, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "chat_scope_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v6, v16

    :cond_a
    if-eqz v6, :cond_b

    new-instance v7, Lqcg;

    invoke-direct {v7, v6, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    goto :goto_8

    :cond_b
    sget-object v7, Lqcg;->e:Lqcg;

    :goto_8
    new-instance v6, Loud;

    invoke-direct {v6, v4, v0, v5, v7}, Loud;-><init>(ILrx9;Ljava/lang/Long;Lqcg;)V

    :goto_9
    move-object v5, v1

    move-object v7, v6

    goto :goto_a

    :cond_c
    sget-object v4, Lqud;->e:Ltj5;

    invoke-virtual {v2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "title"

    invoke-static {v4, v3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v5, v3}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lpud;

    invoke-direct {v6, v4, v5, v0}, Lpud;-><init>(I[JLrx9;)V

    goto :goto_9

    :goto_a
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_b

    :cond_d
    invoke-static {v15, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_b
    return-object v16

    :pswitch_2
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Logc;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Logc;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcw;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    :goto_c
    move-object v7, v1

    goto :goto_d

    :cond_f
    sget-object v1, Logc;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcw;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_c

    :cond_10
    sget-object v1, Logc;->f:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcw;

    invoke-direct {v1, v0, v11}, Lcw;-><init>(Lrx9;B)V

    goto :goto_c

    :cond_11
    sget-object v1, Logc;->g:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcw;

    invoke-direct {v1, v0, v10}, Lcw;-><init>(Lrx9;B)V

    goto :goto_c

    :goto_d
    new-instance v0, Ldk5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_e

    :cond_12
    const-string v0, "Unknown route"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_e
    return-object v16

    :pswitch_3
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Ly79;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_11

    :cond_13
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Ly79;->c:Ly79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly79;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v5, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    new-instance v1, Ldk5;

    new-instance v7, Lcw;

    const/16 v5, 0xd

    invoke-direct {v7, v0, v5}, Lcw;-><init>(Lrx9;B)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    :goto_f
    move-object/from16 v16, v0

    goto/16 :goto_11

    :cond_14
    sget-object v0, Ly79;->e:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "height"

    invoke-static {v10, v3}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v1, :cond_15

    if-nez v7, :cond_15

    if-nez v8, :cond_15

    if-nez v11, :cond_15

    move-object/from16 v12, v16

    goto :goto_10

    :cond_15
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eq v1, v0, :cond_16

    invoke-virtual {v12, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    :goto_10
    new-instance v5, Lyj5;

    new-instance v0, Lwi8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwi8;-><init>(B)V

    new-instance v1, Lwi8;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, Lwi8;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Ldk5;

    new-instance v7, Lep1;

    const/4 v1, 0x7

    invoke-direct {v7, v12, v1}, Lep1;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    goto :goto_f

    :cond_1a
    invoke-static {v15, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_11
    return-object v16

    :pswitch_4
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lup7;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lup7;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "messages_ids"

    invoke-static {v1, v3}, Lok9;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v18

    invoke-static {v7, v3}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v20

    const-string v1, "is_forward_attach"

    invoke-static {v1, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_12

    :cond_1c
    const/16 v21, 0x0

    :goto_12
    const-string v1, "show_ext_sharing"

    invoke-static {v1, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v22, v14

    goto :goto_13

    :cond_1d
    const/16 v22, 0x0

    :goto_13
    new-instance v17, Ltp7;

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, Ltp7;-><init>([JLrx9;Ljava/lang/Long;ZZ)V

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_14

    :cond_1e
    invoke-static {v15, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_14
    return-object v16

    :pswitch_5
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lyw5;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lyw5;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lyw5;->j:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_16

    :cond_20
    sget-object v1, Lyw5;->e:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lcw;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    :goto_15
    move-object v7, v1

    goto/16 :goto_17

    :cond_21
    sget-object v1, Lyw5;->k:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lcw;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :cond_22
    sget-object v1, Lyw5;->l:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcw;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :cond_23
    sget-object v1, Lyw5;->g:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lcw;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :cond_24
    sget-object v1, Lyw5;->h:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcw;

    invoke-direct {v1, v0, v13}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :cond_25
    sget-object v1, Lyw5;->i:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcw;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :cond_26
    sget-object v0, Lyw5;->m:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    sget-object v0, Lyw5;->n:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v0, Lyw5;->f:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static {v5, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    :goto_16
    new-instance v1, Lcw;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lcw;-><init>(Lrx9;B)V

    goto :goto_15

    :goto_17
    sget-object v0, Lyw5;->l:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lyw5;->k:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    sget-object v0, Lzj5;->c:Lzj5;

    :goto_18
    move-object v5, v0

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v0, Lak5;->c:Lak5;

    goto :goto_18

    :goto_1a
    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    :goto_1b
    return-object v16

    :pswitch_6
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_20

    :cond_2d
    sget-object v0, Lzb3;->d:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v14, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    invoke-static {v7, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v21

    const-string v0, "single"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_1c

    :cond_2e
    const/16 v23, 0x0

    :goto_1c
    const-string v0, "desc"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v24, v14

    goto :goto_1d

    :cond_2f
    const/16 v24, 0x0

    :goto_1d
    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    :cond_30
    if-eqz v16, :cond_31

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_1e
    move/from16 v25, v0

    goto :goto_1f

    :cond_31
    sget-object v0, Lst5;->e:Lst5;

    iget-boolean v0, v0, Lst5;->a:Z

    goto :goto_1e

    :goto_1f
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    new-instance v17, Lyb3;

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, Lyb3;-><init>(JLjava/lang/String;JZZBLrx9;)V

    new-instance v5, Lyj5;

    new-instance v0, Ln82;

    const/16 v6, 0x15

    invoke-direct {v0, v6}, Ln82;-><init>(B)V

    new-instance v1, Ln82;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Ln82;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_20

    :cond_32
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_20
    return-object v16

    :pswitch_7
    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lzw;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_21

    :cond_33
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v1, Lzw;->d:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v7, Lcw;

    invoke-direct {v7, v0, v8}, Lcw;-><init>(Lrx9;B)V

    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_21

    :cond_34
    invoke-static {v5, v2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_21
    return-object v16

    :pswitch_8
    move-object v5, v4

    sget-object v1, Lule;->b:Lule;

    iget-object v0, v0, Ltle;->b:Lzh3;

    check-cast v0, Lvle;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_2a

    :cond_35
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lrx9;-><init>(I)V

    sget-object v4, Lvle;->c:Lvle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvle;->d:Ltj5;

    invoke-virtual {v2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm5n;->c(Ljava/lang/String;)Lule;

    move-result-object v18

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v19

    new-instance v17, Lbd9;

    const/16 v22, 0x2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lbd9;-><init>(Ljava/lang/Enum;JLrx9;B)V

    :goto_22
    move-object/from16 v7, v17

    goto/16 :goto_29

    :cond_36
    sget-object v4, Lvle;->e:Ltj5;

    invoke-virtual {v2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_3a

    const v5, 0x38b72420

    if-eq v4, v5, :cond_38

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_37

    goto :goto_24

    :cond_37
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    move-object/from16 v20, v1

    goto :goto_25

    :cond_38
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    sget-object v1, Lule;->d:Lule;

    goto :goto_23

    :cond_3a
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_24
    goto :goto_23

    :cond_3b
    sget-object v1, Lule;->c:Lule;

    goto :goto_23

    :goto_25
    const-string v0, "is_opened_from_dialog"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v21, v14

    goto :goto_26

    :cond_3c
    const/16 v21, 0x0

    :goto_26
    new-instance v0, Lrx9;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    new-instance v17, Lsle;

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lsle;-><init>(JLule;ZLrx9;)V

    goto :goto_22

    :cond_3d
    sget-object v1, Lvle;->f:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    invoke-direct {v1, v4, v5, v0, v8}, Lgp1;-><init>(JLrx9;B)V

    :goto_27
    move-object v7, v1

    goto/16 :goto_29

    :cond_3e
    sget-object v1, Lvle;->g:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v19

    invoke-static {v5, v3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmg3;->a(Ljava/lang/String;)Lmg3;

    move-result-object v18

    new-instance v17, Lbd9;

    const/16 v22, 0x3

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lbd9;-><init>(Ljava/lang/Enum;JLrx9;B)V

    goto/16 :goto_22

    :cond_3f
    sget-object v1, Lvle;->h:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    invoke-direct {v1, v4, v5, v0, v12}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_27

    :cond_40
    sget-object v1, Lvle;->i:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v0, v6}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_27

    :cond_41
    sget-object v1, Lvle;->j:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v6, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v0, v6}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_27

    :cond_42
    sget-object v1, Lvle;->k:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v14, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v0, v6}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_27

    :cond_43
    sget-object v1, Lvle;->l:Ltj5;

    invoke-virtual {v2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v14, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    const-string v1, "is_chat"

    invoke-static {v1, v3}, Lok9;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v20

    new-instance v17, Lrle;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lrle;-><init>(JZLrx9;B)V

    goto/16 :goto_22

    :cond_44
    move-object/from16 v21, v0

    sget-object v0, Lvle;->m:Ltj5;

    invoke-virtual {v2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v14, v3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v18

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v20, v14

    goto :goto_28

    :cond_45
    const/16 v20, 0x0

    :goto_28
    new-instance v17, Lrle;

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v22}, Lrle;-><init>(JZLrx9;B)V

    goto/16 :goto_22

    :goto_29
    new-instance v5, Lyj5;

    new-instance v0, Ljee;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljee;-><init>(B)V

    new-instance v1, Ljee;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, Ljee;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v0, Ldk5;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object/from16 v16, v0

    goto :goto_2a

    :cond_46
    const-class v0, Ltle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_47

    goto :goto_2a

    :cond_47
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v15, v2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2a
    return-object v16

    nop

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
