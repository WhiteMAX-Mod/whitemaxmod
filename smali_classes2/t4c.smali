.class public final synthetic Lt4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lt4c;->a:I

    iput-object p1, p0, Lt4c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt4c;->a:I

    const/16 v2, 0xcc

    const/16 v3, 0x34

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lt4c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lg67;->g(Landroid/content/Context;I)Llof;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lks;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    new-instance v1, Lj5c;

    sget-object v4, Lu23;->a:Lu23;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lgj2;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lj5c;-><init>(Ld68;Ld68;Ld68;Lgj2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    new-instance v1, Lhab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhab;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    new-instance v1, Lab3;

    new-instance v2, Lt4c;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lt4c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lteb;

    const/16 v7, 0x8

    invoke-direct {v3, v7, v6}, Lteb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lu4c;

    invoke-direct {v7, v6, v4}, Lu4c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lu4c;

    invoke-direct {v4, v6, v5}, Lu4c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lab3;-><init>(Lmq6;Loq6;Loq6;Loq6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    new-instance v7, Lg53;

    new-instance v8, La9b;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, La9b;-><init>(I)V

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1ac

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lg53;-><init>(Lmq6;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    new-instance v2, Lt4c;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lt4c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lte3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbbg;

    new-instance v2, Ldq7;

    invoke-direct {v2, v7}, Ldq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x241

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lr14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x161

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v4, 0x244

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb43;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lb43;->a(Ljava/lang/String;)Lb53;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lgj2;

    move-result-object v14

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lks;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v8, Ls4c;

    new-instance v13, Lt4c;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lt4c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Ls4c;-><init>(Ljava/lang/String;Lb53;Lr14;Lte3;Lt4c;Lgj2;ZLbbg;Ld68;Ldq7;Lz7g;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
