.class public final synthetic Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lwz9;->a:I

    iput-object p1, p0, Lwz9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lwz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lwz9;->a:I

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lwz9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, La1a;

    iget-object v1, v0, Lwz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Ljava/lang/String;

    move-result-object v8

    const-string v3, "ARG_LOAD_MARK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Ljava/util/List;

    if-eqz v13, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Ldh5;->a:Ldh5;

    :cond_1
    move-object v13, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, La1a;-><init>(JLjava/lang/String;JJLjava/util/List;ZZLjava/lang/String;)V

    move-object v3, v5

    sget-object v4, Lju9;->a:Lju9;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v8, 0x226

    invoke-virtual {v5, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgw9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lynj;->c(Ljava/lang/String;)Leu2;

    move-result-object v8

    iget-object v8, v8, Leu2;->a:Lmw4;

    iget-object v5, v5, Lgw9;->a:Lr5;

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0xc

    invoke-virtual {v5, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmbg;

    const/16 v12, 0x77

    invoke-virtual {v5, v12}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v14, 0x94

    invoke-virtual {v5, v14}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v15, 0xcb

    invoke-virtual {v5, v15}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v15, 0x214

    invoke-virtual {v5, v15}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v12, 0x85

    invoke-virtual {v5, v12}, Lr5;->d(I)Ln8g;

    move-result-object v19

    new-instance v12, Lp2g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lp2g;->a:J

    iput-object v8, v12, Lp2g;->b:Ljava/lang/Object;

    new-instance v2, Ly2b;

    const/4 v9, 0x2

    invoke-direct {v2, v13, v9, v12}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v2}, Ln8g;-><init>(Llq6;)V

    iput-object v9, v12, Lp2g;->c:Ljava/lang/Object;

    new-instance v2, Lac1;

    const/16 v9, 0x11

    invoke-direct {v2, v13, v14, v12, v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v2}, Ln8g;-><init>(Llq6;)V

    iput-object v9, v12, Lp2g;->d:Ljava/lang/Object;

    new-instance v2, Ly77;

    const-string v9, "MessagesListLoader#"

    invoke-static {v6, v7, v9}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Ly77;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lwl2;

    const/4 v9, 0x3

    invoke-direct {v3, v10, v5, v9}, Lwl2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v3}, Ln8g;-><init>(Llq6;)V

    new-instance v3, Lwl2;

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-direct {v3, v10, v5, v2}, Lwl2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v3}, Ln8g;-><init>(Llq6;)V

    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v10, 0x162

    invoke-virtual {v5, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object/from16 v17, v2

    const/16 v2, 0x186

    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lqfe;

    const/16 v2, 0x84

    invoke-virtual {v5, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    move-object/from16 v23, v5

    new-instance v5, Lbx;

    move-object/from16 v16, v14

    move-object v14, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v3

    const/16 v3, 0x77

    invoke-direct/range {v5 .. v16}, Lbx;-><init>(JLmbg;Lmw4;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lo58;)V

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v16, v20

    move-object/from16 v20, v13

    move-object v13, v5

    move-object v5, v10

    new-instance v9, Ljx;

    const/16 v10, 0x32

    invoke-virtual {v2, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhdg;

    move-object v11, v9

    move-object v9, v10

    new-instance v10, Lfw9;

    invoke-direct {v10, v5}, Lfw9;-><init>(Lo58;)V

    const/16 v12, 0xfb

    invoke-virtual {v2, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luj2;

    const/16 v14, 0x9f

    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll7a;

    const/16 v3, 0x186

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    move-object/from16 v33, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v12

    move-object/from16 v12, v33

    invoke-direct/range {v5 .. v14}, Ljx;-><init>(JLmw4;Lhdg;Lfw9;Luj2;Ll7a;Lbx;Lqfe;)V

    const/16 v9, 0x4b

    invoke-virtual {v2, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v10, 0x38

    invoke-virtual {v2, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcy0;

    invoke-static {v15, v10, v6, v7, v8}, Lwaj;->a(Lmbg;Lcy0;JLmw4;)Lpv9;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltb4;

    move-object v12, v15

    new-instance v15, Lz8b;

    invoke-direct/range {v15 .. v20}, Lz8b;-><init>(Ln8g;Ln8g;Lo58;Lo58;Lo58;)V

    const/16 v14, 0x17a

    invoke-virtual {v2, v14}, Lr5;->d(I)Ln8g;

    move-result-object v14

    move-object/from16 v18, v3

    const/16 v3, 0x1ef

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Les3;

    invoke-virtual {v8}, Lmw4;->a()Z

    move-result v2

    const/16 v3, 0x96

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {v8}, Lmw4;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move-object/from16 v20, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0xf

    goto :goto_2

    :goto_3
    new-instance v5, Luw;

    move-object/from16 v8, v17

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v19, v13

    move-object v13, v10

    move-wide v9, v6

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v6, v18

    move-object/from16 v18, v23

    move/from16 v23, v3

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v12, v22

    move/from16 v22, v2

    invoke-direct/range {v5 .. v23}, Luw;-><init>(Lo58;Lo58;Lo58;JLmbg;Ly77;Lpv9;Ln8g;Ln8g;Ltb4;Lz8b;Le77;Lav;Lrud;Les3;II)V

    move-wide v6, v9

    sget-object v2, Liu9;->a:Lo58;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xf6

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v8, 0x77

    invoke-virtual {v3, v8}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x98

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm9;

    new-instance v9, Llp7;

    invoke-direct {v9, v8}, Llp7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v8, 0x18d

    invoke-virtual {v4, v8}, Lr5;->d(I)Ln8g;

    move-result-object v4

    new-instance v13, Lvs8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v13, Lvs8;->a:J

    const-class v6, Lvs8;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lvs8;->b:Ljava/lang/Object;

    iput-object v2, v13, Lvs8;->c:Ljava/lang/Object;

    iput-object v3, v13, Lvs8;->d:Ljava/lang/Object;

    iput-object v9, v13, Lvs8;->X:Ljava/lang/Object;

    iput-object v4, v13, Lvs8;->o:Ljava/lang/Object;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljl1;

    new-instance v14, Ltx4;

    new-instance v2, Luz9;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v14, v2}, Ltx4;-><init>(Llq6;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v15

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lynj;->c(Ljava/lang/String;)Leu2;

    move-result-object v10

    new-instance v8, Lsz9;

    move-object v12, v5

    move-object/from16 v9, v24

    invoke-direct/range {v8 .. v15}, Lsz9;-><init>(La1a;Leu2;Ljl1;Luw;Lvs8;Ltx4;Lgld;)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    new-instance v18, Lseh;

    sget-object v1, Liu9;->a:Lo58;

    sget-object v1, Lju9;->a:Lju9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x219

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lp90;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x21e

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-static {}, Liu9;->a()Lo58;

    move-result-object v24

    sget-object v25, Liu9;->c:Lo58;

    iget-object v4, v0, Lwz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v10, v4, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    new-instance v11, Ltz9;

    const/4 v9, 0x3

    invoke-direct {v11, v4, v9}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Le0a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v6, "onMessageLongClick"

    const-string v7, "onMessageLongClick(J)V"

    invoke-direct/range {v2 .. v9}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lju9;->getDispatchers()Lmbg;

    move-result-object v31

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v32

    move-object/from16 v30, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v18 .. v32}, Lseh;-><init>(Lo58;Lo58;Lp90;Lo58;Lo58;Lo58;Lo58;JLew9;Ltz9;Le0a;Lmbg;Lw78;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
