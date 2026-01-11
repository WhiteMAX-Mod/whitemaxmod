.class public final synthetic Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lyz9;->a:I

    iput-object p1, p0, Lyz9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lyz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lyz9;->a:I

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lyz9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lb1a;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lch5;->a:Lch5;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v1, "ARG_PUSH_LINK"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Lb1a;-><init>(JJJLjava/util/List;ZZLjava/lang/String;)V

    move-object v1, v5

    sget-object v3, Ltu9;->a:Ltu9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x22d

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw9;

    sget-object v8, Llw4;->o:Llw4;

    iget-object v4, v4, Ljw9;->a:Lu5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lyna;->x0:Lyna;

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Laoa;->w0:Laoa;

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbg;

    const/16 v11, 0x75

    move v12, v11

    invoke-virtual {v4, v12}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v13, 0x90

    invoke-virtual {v4, v13}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v13, 0xcf

    invoke-virtual {v4, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v15, 0x21b

    invoke-virtual {v4, v15}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v12, 0x91

    invoke-virtual {v4, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    new-instance v2, Lhc9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Lhc9;->d:J

    iput-object v8, v2, Lhc9;->a:Ljava/lang/Object;

    iput-object v10, v2, Lhc9;->b:Ljava/lang/Object;

    move-object/from16 v23, v1

    new-instance v1, Lg7b;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3, v2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, v2, Lhc9;->c:Ljava/lang/Object;

    new-instance v1, Ljc1;

    const/16 v3, 0xc

    invoke-direct {v1, v11, v14, v2, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v3, v2, Lhc9;->o:Ljava/lang/Object;

    new-instance v1, Lclf;

    const-string v3, "MessagesListLoader#"

    invoke-static {v6, v7, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3}, Lclf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbm2;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v4, v3}, Lbm2;-><init>(Landroid/content/Context;Lu5;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lbm2;

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-direct {v2, v5, v4, v1}, Lbm2;-><init>(Landroid/content/Context;Lu5;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v5, 0x16c

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    move-object/from16 v17, v2

    const/16 v2, 0x193

    invoke-virtual {v4, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ltee;

    const/16 v2, 0x82

    invoke-virtual {v4, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    move-object/from16 v22, v13

    move-object v13, v15

    move-object v15, v5

    new-instance v5, Lex;

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v22

    invoke-direct/range {v5 .. v17}, Lex;-><init>(JLbbg;Llw4;Lp87;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Ld68;)V

    move-object/from16 v18, v5

    move-object v15, v8

    move-object v8, v9

    move-object v5, v11

    new-instance v9, Lmx;

    const/16 v10, 0x31

    invoke-virtual {v4, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxcg;

    move-object v11, v9

    move-object v9, v10

    new-instance v10, Lva1;

    invoke-direct {v10, v5}, Lva1;-><init>(Ld68;)V

    const/16 v12, 0x103

    invoke-virtual {v4, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbk2;

    const/16 v13, 0xe4

    invoke-virtual {v4, v13}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7a;

    const/16 v14, 0x193

    invoke-virtual {v4, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltee;

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-direct/range {v5 .. v14}, Lmx;-><init>(JLlw4;Lxcg;Lva1;Lbk2;Ll7a;Lex;Ltee;)V

    const/16 v8, 0x36

    invoke-virtual {v4, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljy0;

    invoke-static {v15, v8, v6, v7}, Lcaj;->a(Lbbg;Ljy0;J)Ltv9;

    move-result-object v12

    const/16 v8, 0xd

    invoke-virtual {v4, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub4;

    new-instance v9, Lp8b;

    invoke-direct {v9, v3, v1, v2, v0}, Lp8b;-><init>(Lz7g;Lz7g;Ld68;Ld68;)V

    const/16 v0, 0x186

    invoke-virtual {v4, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    const/16 v2, 0x1f0

    invoke-virtual {v4, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs3;

    new-instance v11, Luw;

    const/16 v21, 0x28

    const/16 v22, 0xf

    move-object v14, v1

    move-object v13, v3

    move-object v10, v15

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object v15, v8

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-wide/from16 v33, v6

    move-object v7, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v33

    invoke-direct/range {v5 .. v22}, Luw;-><init>(Ld68;Ld68;JLbbg;Lclf;Ltv9;Lz7g;Lz7g;Lub4;Lp8b;Lu77;Lzu;Lvtd;Lcs3;II)V

    move-wide v6, v8

    sget-object v0, Lsu9;->a:Ld68;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v12, 0x75

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    new-instance v3, Ldq7;

    invoke-direct {v3, v2}, Ldq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x19d

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v2

    new-instance v12, Llt8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Llt8;->a:J

    const-class v4, Llt8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Llt8;->b:Ljava/lang/Object;

    iput-object v0, v12, Llt8;->c:Ljava/lang/Object;

    iput-object v1, v12, Llt8;->d:Ljava/lang/Object;

    iput-object v3, v12, Llt8;->X:Ljava/lang/Object;

    iput-object v2, v12, Llt8;->o:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lyz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpl1;

    new-instance v13, Lmt8;

    new-instance v2, Lwz9;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Lmt8;-><init>(Lmq6;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v14

    new-instance v8, Luz9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v14}, Luz9;-><init>(Lb1a;Lpl1;Luw;Llt8;Lmt8;Lhkd;)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    new-instance v18, Lvdh;

    sget-object v1, Lsu9;->a:Ld68;

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x83

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x220

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lp90;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x225

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-static {}, Lsu9;->a()Ld68;

    move-result-object v24

    sget-object v25, Lsu9;->c:Ld68;

    iget-object v4, v0, Lyz9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v10, v4, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    new-instance v11, Lvz9;

    const/4 v2, 0x2

    invoke-direct {v11, v4, v2}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lsx9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v6, "onMessageLongClick"

    const-string v7, "onMessageLongClick(J)V"

    invoke-direct/range {v2 .. v9}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Ltu9;->getDispatchers()Lbbg;

    move-result-object v31

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v32

    move-object/from16 v30, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v18 .. v32}, Lvdh;-><init>(Ld68;Ld68;Lp90;Ld68;Ld68;Ld68;Ld68;JLiw9;Lvz9;Lsx9;Lbbg;Lm88;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
