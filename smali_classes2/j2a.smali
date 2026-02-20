.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lj2a;->a:I

    iput-object p1, p0, Lj2a;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lj2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lj2a;->a:I

    const/4 v2, 0x3

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lj2a;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Lwlh;

    sget-object v1, Lpw9;->a:Lj88;

    sget-object v1, Lqw9;->a:Lqw9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xab

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xaa

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x239

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljb0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xb3

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x23e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-static {}, Lpw9;->a()Lj88;

    move-result-object v11

    sget-object v12, Lpw9;->c:Lj88;

    iget-object v3, v0, Lj2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    new-instance v15, Li2a;

    invoke-direct {v15, v3, v2}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v17, Lah9;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v16, 0x1

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageLongClick"

    const-string v20, "onMessageLongClick(J)V"

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lqw9;->getDispatchers()Lbjg;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v19}, Lwlh;-><init>(Lj88;Lj88;Ljb0;Lj88;Lj88;Lj88;Lj88;JLny9;Li2a;Lah9;Lbjg;Loa8;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Ln3a;

    iget-object v1, v0, Lj2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    move-wide v7, v6

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object v6

    const-string v3, "ARG_LOAD_MARK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/util/List;

    if-eqz v11, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lsi5;->a:Lsi5;

    :cond_1
    move-object v11, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Ln3a;-><init>(Lwie;JJLjava/util/List;JZZLjava/lang/String;)V

    move-object v3, v5

    move-wide v6, v7

    sget-object v4, Lqw9;->a:Lqw9;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v8, 0x246

    invoke-virtual {v5, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object v8

    invoke-static {v8}, Liwj;->c(Lwie;)Ljv2;

    move-result-object v8

    iget-object v8, v8, Ljv2;->a:Lvx4;

    iget-object v5, v5, Lpy9;->a:Lr5;

    const/16 v9, 0x13

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0xe

    invoke-virtual {v5, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjg;

    const/16 v12, 0x7f

    invoke-virtual {v5, v12}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v14, 0x97

    invoke-virtual {v5, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v15, 0xe1

    invoke-virtual {v5, v15}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v15, 0x234

    invoke-virtual {v5, v15}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v12, 0xdd

    invoke-virtual {v5, v12}, Lr5;->d(I)Lbgg;

    move-result-object v19

    new-instance v12, Lr9g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lr9g;->a:J

    iput-object v8, v12, Lr9g;->b:Ljava/lang/Object;

    new-instance v2, Lnsa;

    const/4 v10, 0x4

    invoke-direct {v2, v13, v10, v12}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v10, v12, Lr9g;->c:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v10, 0x11

    invoke-direct {v2, v13, v14, v12, v10}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v10, v12, Lr9g;->d:Ljava/lang/Object;

    new-instance v2, Ly49;

    const-string v10, "MessagesListLoader#"

    invoke-static {v6, v7, v10}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lxm2;

    move-object/from16 v24, v3

    const/4 v3, 0x2

    invoke-direct {v0, v5, v3}, Lxm2;-><init>(Lr5;I)V

    const/4 v3, 0x0

    move-object/from16 v25, v4

    const/16 v4, 0xe

    invoke-direct {v2, v10, v0, v3, v4}, Ly49;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lwm2;

    const/4 v3, 0x3

    invoke-direct {v0, v9, v5, v3}, Lwm2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Lwm2;

    const/4 v4, 0x2

    invoke-direct {v0, v9, v5, v4}, Lwm2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v0}, Lbgg;-><init>(Lis6;)V

    const/16 v0, 0xf

    move-object v9, v8

    move-object v8, v11

    invoke-virtual {v5, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v10, 0x174

    invoke-virtual {v5, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x198

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lime;

    const/16 v0, 0x8a

    invoke-virtual {v5, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    move-object/from16 v22, v5

    new-instance v5, Lwy;

    move-object/from16 v16, v14

    move-object v14, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v22

    const/16 v2, 0x7f

    move-object/from16 v22, v12

    move-object v12, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Lwy;-><init>(JLbjg;Lvx4;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lj88;)V

    move-object v15, v8

    move-object/from16 v20, v13

    const/16 v8, 0x198

    move-object v13, v5

    move-object v5, v10

    new-instance v11, Lez;

    const/16 v10, 0x3c

    invoke-virtual {v0, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvkg;

    move v12, v8

    move-object v8, v9

    move-object v9, v10

    new-instance v10, Loy9;

    invoke-direct {v10, v5}, Loy9;-><init>(Lj88;)V

    const/16 v14, 0x111

    invoke-virtual {v0, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyk2;

    const/16 v12, 0x98

    invoke-virtual {v0, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly9a;

    const/16 v2, 0x198

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    move-object/from16 v26, v14

    move-object v14, v2

    move-object v2, v5

    move-object v5, v11

    move-object/from16 v11, v26

    invoke-direct/range {v5 .. v14}, Lez;-><init>(JLvx4;Lvkg;Loy9;Lyk2;Ly9a;Lwy;Lime;)V

    move-object v9, v8

    const/16 v8, 0x3f

    invoke-virtual {v0, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy0;

    invoke-static {v15, v8, v6, v7, v9}, Lakj;->a(Lbjg;Lqy0;JLvx4;)Lxx9;

    move-result-object v8

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd4;

    move-object v11, v15

    new-instance v15, Ltab;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Ltab;-><init>(Lbgg;Lbgg;Lj88;Lj88;Lj88;)V

    const/16 v3, 0x18b

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1fd

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lws3;

    invoke-virtual {v9}, Lvx4;->a()Z

    move-result v4

    const/16 v12, 0x96

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_1

    :cond_2
    const/16 v4, 0x28

    :goto_1
    invoke-virtual {v9}, Lvx4;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    const/16 v21, 0xf

    :goto_2
    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    new-instance v12, Lpy;

    move-object v9, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    move/from16 v22, v4

    move-object v15, v8

    move-object v8, v11

    move/from16 v23, v21

    move-object/from16 v21, v0

    move-object v11, v5

    move-object v5, v12

    move-wide v12, v6

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v23}, Lpy;-><init>(Lj88;Lj88;Lbjg;Lhd4;Lz77;Lp0e;JLy49;Lxx9;Lbgg;Lbgg;Ltab;Low;Lws3;Lrw2;II)V

    move-wide v6, v12

    sget-object v0, Lpw9;->a:Lj88;

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x10c

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    new-instance v4, Leq7;

    invoke-direct {v4, v3}, Leq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v8, 0x1a7

    invoke-virtual {v3, v8}, Lr5;->d(I)Lbgg;

    move-result-object v3

    new-instance v13, Lpu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v13, Lpu8;->a:J

    const-class v6, Lpu8;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lpu8;->b:Ljava/lang/Object;

    iput-object v0, v13, Lpu8;->c:Ljava/lang/Object;

    iput-object v2, v13, Lpu8;->d:Ljava/lang/Object;

    iput-object v4, v13, Lpu8;->X:Ljava/lang/Object;

    iput-object v3, v13, Lpu8;->o:Ljava/lang/Object;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzl1;

    new-instance v14, Laoi;

    new-instance v0, Lk2a;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v14, v0}, Laoi;-><init>(Lis6;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object v15

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object v0

    invoke-static {v0}, Liwj;->c(Lwie;)Ljv2;

    move-result-object v10

    new-instance v8, Lh2a;

    move-object v12, v5

    move-object/from16 v9, v24

    invoke-direct/range {v8 .. v15}, Lh2a;-><init>(Ln3a;Ljv2;Lzl1;Lpy;Lpu8;Laoi;Lbrd;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
