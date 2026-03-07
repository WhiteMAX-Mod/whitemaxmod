.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lcia;->a:I

    iput-object p1, p0, Lcia;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcia;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcia;->a:I

    const/4 v2, 0x3

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lcia;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Ltdi;

    sget-object v1, Lbca;->a:Lxk8;

    sget-object v1, Lcca;->a:Lcca;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x188

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x187

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x253

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Loe0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x190

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v11

    sget-object v12, Lbca;->c:Lxk8;

    iget-object v3, v0, Lcia;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v3, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    new-instance v15, Lbia;

    invoke-direct {v15, v3, v2}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v17, Lfaa;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x1

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageLongClick"

    const-string v20, "onMessageLongClick(J)V"

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcca;->getDispatchers()Leah;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v19}, Ltdi;-><init>(Lxk8;Lxk8;Loe0;Lxk8;Lxk8;Lxk8;Lxk8;JLyda;Lbia;Lfaa;Leah;Lin8;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lija;

    iget-object v1, v0, Lcia;->c:Lone/me/messages/list/ui/MessagesListWidget;

    move-wide v7, v6

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

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

    sget-object v3, Lxr5;->a:Lxr5;

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

    invoke-direct/range {v5 .. v16}, Lija;-><init>(Lx7f;JJLjava/util/List;JZZLjava/lang/String;)V

    move-object v3, v5

    move-wide v6, v7

    sget-object v4, Lcca;->a:Lcca;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x260

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laea;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

    move-result-object v8

    invoke-static {v8}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v8

    iget-object v8, v8, Lx03;->a:Ll65;

    iget-object v5, v5, Laea;->a:Lw5;

    const/16 v9, 0x17

    invoke-virtual {v5, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x12

    invoke-virtual {v5, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leah;

    const/16 v11, 0x82

    move-object v12, v10

    invoke-virtual {v5, v11}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v13, 0xbf

    invoke-virtual {v5, v13}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v14, 0xb9

    invoke-virtual {v5, v14}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v14, 0x24d

    invoke-virtual {v5, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v15, 0xb5

    invoke-virtual {v5, v15}, Lw5;->d(I)Lb7h;

    move-result-object v18

    new-instance v15, Lj0h;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lj0h;->a:J

    iput-object v8, v15, Lj0h;->b:Ljava/lang/Object;

    new-instance v11, Lxpb;

    const/4 v2, 0x0

    invoke-direct {v11, v10, v2, v15}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v11}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v15, Lj0h;->c:Ljava/lang/Object;

    new-instance v2, Lmg1;

    const/16 v11, 0xa

    invoke-direct {v2, v10, v13, v15, v11}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lb7h;

    invoke-direct {v11, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v11, v15, Lj0h;->d:Ljava/lang/Object;

    new-instance v2, Lq7d;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lfs2;

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-direct {v0, v5, v3}, Lfs2;-><init>(Lw5;I)V

    const/4 v3, 0x6

    invoke-direct {v2, v11, v3, v0}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Les2;

    const/4 v3, 0x3

    invoke-direct {v0, v9, v5, v3}, Les2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Les2;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v5, v11}, Les2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v0}, Lb7h;-><init>(Lc37;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v0, 0x152

    invoke-virtual {v5, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x178

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkbf;

    const/16 v0, 0x8b

    invoke-virtual {v5, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    move-object/from16 v22, v5

    new-instance v5, Lo10;

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    const/16 v2, 0x82

    invoke-direct/range {v5 .. v16}, Lo10;-><init>(JLeah;Ll65;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;)V

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v16, v19

    move-object/from16 v19, v13

    move-object v13, v5

    move-object v5, v10

    new-instance v11, Lw10;

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbch;

    new-instance v10, Lzda;

    invoke-direct {v10, v5}, Lzda;-><init>(Lxk8;)V

    const/16 v12, 0xef

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laq2;

    const/16 v14, 0xd0

    invoke-virtual {v0, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcqa;

    const/16 v2, 0x178

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbf;

    move-object/from16 v25, v14

    move-object v14, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v12

    move-object/from16 v12, v25

    invoke-direct/range {v5 .. v14}, Lw10;-><init>(JLl65;Lbch;Lzda;Laq2;Lcqa;Lo10;Lkbf;)V

    const/16 v9, 0x43

    invoke-virtual {v0, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La79;

    invoke-static {v15, v9, v6, v7, v8}, Llvj;->a(Leah;La79;JLl65;)Lkda;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v0, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzk4;

    new-instance v14, Lkrb;

    move-object v12, v15

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lkrb;-><init>(Lb7h;Lb7h;Lxk8;Lxk8;Lxk8;)V

    move-object/from16 v18, v14

    const/16 v3, 0x16a

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v11, 0x1a4

    invoke-virtual {v0, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk04;

    invoke-virtual {v8}, Ll65;->a()Z

    move-result v14

    const/16 v17, 0x96

    if-eqz v14, :cond_2

    move/from16 v14, v17

    goto :goto_1

    :cond_2
    const/16 v14, 0x28

    :goto_1
    invoke-virtual {v8}, Ll65;->a()Z

    move-result v8

    move-object/from16 v19, v2

    const/16 v2, 0xf

    if-eqz v8, :cond_3

    move/from16 v23, v17

    goto :goto_2

    :cond_3
    move/from16 v23, v2

    :goto_2
    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lh23;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object v11, v5

    new-instance v5, Lh10;

    move-object/from16 v8, v22

    move/from16 v22, v14

    move-object v14, v8

    move-object v8, v12

    move-wide/from16 v25, v6

    move-object v7, v3

    move-object/from16 v6, v19

    move-object/from16 v19, v13

    move-wide/from16 v12, v25

    invoke-direct/range {v5 .. v23}, Lh10;-><init>(Lxk8;Lxk8;Leah;Lzk4;Lkj7;Lnoe;JLq7d;Lkda;Lb7h;Lb7h;Lkrb;Lgz;Lk04;Lh23;II)V

    move-wide v6, v12

    sget-object v0, Lbca;->a:Lxk8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0xea

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v8, 0xc1

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    new-instance v8, Lm28;

    invoke-direct {v8, v3}, Lm28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    new-instance v13, Lm89;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v13, Lm89;->a:J

    const-class v4, Lm89;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lm89;->b:Ljava/lang/Object;

    iput-object v0, v13, Lm89;->c:Ljava/lang/Object;

    iput-object v2, v13, Lm89;->d:Ljava/lang/Object;

    iput-object v8, v13, Lm89;->f:Ljava/lang/Object;

    iput-object v3, v13, Lm89;->e:Ljava/lang/Object;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leq1;

    new-instance v14, Lvj9;

    new-instance v0, Ldia;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v14, v0}, Lvj9;-><init>(Lc37;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object v15

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

    move-result-object v0

    invoke-static {v0}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v10

    new-instance v8, Laia;

    move-object v12, v5

    move-object/from16 v9, v24

    invoke-direct/range {v8 .. v15}, Laia;-><init>(Lija;Lx03;Leq1;Lh10;Lm89;Lvj9;Lqee;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
