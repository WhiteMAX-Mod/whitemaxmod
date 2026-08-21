.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lfyc;->a:I

    iput-object p1, p0, Lfyc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lfyc;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x179

    const/16 v4, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lfyc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lvv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lqyc;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lca2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x1df

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    invoke-virtual {v6}, Lca2;->d()Lny8;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lpy2;

    move-result-object v6

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v7, 0x90

    invoke-virtual {v0, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxn3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lqyc;-><init>(Lny8;Lny8;Lny8;Lny8;Lpy2;Ljava/lang/Long;Lxn3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    new-instance v1, Ltp3;

    new-instance v3, Lfyc;

    invoke-direct {v3, v0, v2}, Lfyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Leyc;

    invoke-direct {v2, v0, v6}, Leyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lgyc;

    invoke-direct {v4, v0, v5}, Lgyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lgyc;

    invoke-direct {v5, v0, v6}, Lgyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v5}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    new-instance v5, Lpi3;

    new-instance v6, Lgvc;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lgvc;-><init>(I)V

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v13, 0x55

    invoke-virtual {v7, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v9, 0x36

    invoke-virtual {v8, v9}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x29e

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x1e5

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lpi3;-><init>(Laf7;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    new-instance v3, Lfyc;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lfyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v3}, Lifh;-><init>(Laf7;)V

    iget-object v15, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Let3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x17

    invoke-virtual {v3, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lxhh;

    new-instance v3, Leg8;

    invoke-direct {v3, v5}, Leg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x3ae

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lhk4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x7b

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x3d4

    invoke-virtual {v5, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi3;

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lhi3;->a(Ljava/lang/String;)Lb00;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lpy2;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result v21

    iget-object v5, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lvv;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lvv;

    const/4 v5, 0x3

    aget-object v6, v6, v5

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v6, 0x1f2

    invoke-virtual {v2, v6}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1}, Lca2;->d()Lny8;

    move-result-object v29

    new-instance v14, Ldyc;

    new-instance v1, Lfyc;

    invoke-direct {v1, v0, v5}, Lfyc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v14 .. v29}, Ldyc;-><init>(Ljava/lang/String;Lb00;Lhk4;Let3;Lfyc;Lpy2;ZLxhh;ZZLny8;Leg8;Lifh;Lny8;Lny8;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
