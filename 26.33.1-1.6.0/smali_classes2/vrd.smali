.class public final synthetic Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lvrd;->a:B

    iput-object p1, p0, Lvrd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvrd;->a:B

    const/4 v2, 0x4

    const/16 v3, 0x230

    const/16 v4, 0x1d5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    iget-object v0, v0, Lvrd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Ldzm;->g(ILandroid/content/Context;)Ldsh;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Ltx;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v7

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lgsd;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ldh2;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x1d4

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    invoke-virtual {v6}, Ldh2;->e()Lvj9;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lg73;

    move-result-object v6

    invoke-virtual {v7}, Ldh2;->b()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrw3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lgsd;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lg73;Ljava/lang/Long;Lrw3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    new-instance v1, Lqy3;

    new-instance v3, Lvrd;

    invoke-direct {v3, v0, v2}, Lvrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Lurd;

    invoke-direct {v2, v0, v7}, Lurd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v4, Lwrd;

    invoke-direct {v4, v0, v5}, Lwrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v5, Lwrd;

    invoke-direct {v5, v0, v7}, Lwrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    invoke-direct {v1, v3, v2, v4, v5}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    new-instance v7, Lyq3;

    new-instance v8, Le5d;

    const/16 v1, 0x15

    invoke-direct {v8, v1}, Le5d;-><init>(B)V

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v15, 0x5b

    invoke-virtual {v5, v15}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1}, Ldh2;->f()Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v10, 0x2a

    invoke-virtual {v5, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2a3

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x1da

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lyq3;-><init>(Lsv7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    new-instance v3, Lvrd;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lvrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v3}, Lzoi;-><init>(Lsv7;)V

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ls24;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Llri;

    new-instance v5, La09;

    invoke-direct {v5, v7}, La09;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x3d7

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Leu4;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x88

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x3fa

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq3;

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lqq3;->a(Ljava/lang/String;)Ly10;

    move-result-object v18

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lg73;

    move-result-object v22

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result v23

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ltx;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    aget-object v2, v7, v2

    invoke-virtual {v6, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Ltx;

    const/4 v6, 0x3

    aget-object v7, v7, v6

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v7, 0x1e7

    invoke-virtual {v2, v7}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1}, Ldh2;->e()Lvj9;

    move-result-object v31

    new-instance v16, Ltrd;

    new-instance v1, Lvrd;

    invoke-direct {v1, v0, v6}, Lvrd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    invoke-direct/range {v16 .. v31}, Ltrd;-><init>(Ljava/lang/String;Ly10;Leu4;Ls24;Lvrd;Lg73;ZLlri;ZZLvj9;La09;Lzoi;Lvj9;Lvj9;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
