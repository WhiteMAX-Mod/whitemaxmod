.class public final synthetic Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lkvd;->a:B

    iput-object p1, p0, Lkvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkvd;->a:B

    const/4 v2, 0x4

    const/16 v3, 0x197

    const/16 v4, 0x1fa

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lkvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lr8n;->e(ILandroid/content/Context;)Lxwh;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lay;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lwvd;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lei2;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x1f9

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    invoke-virtual {v6}, Lei2;->e()Lpl9;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lr83;

    move-result-object v6

    invoke-virtual {v7}, Lei2;->b()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldy3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lwvd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lr83;Ljava/lang/Long;Ldy3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    new-instance v1, Ld04;

    new-instance v3, Lkvd;

    invoke-direct {v3, v0, v2}, Lkvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v2, Ljvd;

    invoke-direct {v2, v0, v6}, Ljvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v4, Llvd;

    invoke-direct {v4, v0, v5}, Llvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v5, Llvd;

    invoke-direct {v5, v0, v6}, Llvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    invoke-direct {v1, v3, v2, v4, v5}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    new-instance v5, Lis3;

    new-instance v6, Lppd;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lppd;-><init>(B)V

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v13, 0x5b

    invoke-virtual {v7, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1}, Lei2;->f()Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x2a

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2bd

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x1ff

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lis3;-><init>(Lax7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    new-instance v3, Lkvd;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v3}, Luvi;-><init>(Lax7;)V

    iget-object v15, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Le44;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Leyi;

    new-instance v3, Ls19;

    invoke-direct {v3, v5}, Ls19;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x3e7

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ltv4;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x85

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x40a

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las3;

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Las3;->a(Ljava/lang/String;)Lf20;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lr83;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result v21

    iget-object v5, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Lay;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lay;

    const/4 v5, 0x3

    aget-object v6, v6, v5

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v6, 0x20c

    invoke-virtual {v2, v6}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1}, Lei2;->e()Lpl9;

    move-result-object v29

    new-instance v14, Livd;

    new-instance v1, Lkvd;

    invoke-direct {v1, v0, v5}, Lkvd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V

    move-object/from16 v19, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v14 .. v29}, Livd;-><init>(Ljava/lang/String;Lf20;Ltv4;Le44;Lkvd;Lr83;ZLeyi;ZZLpl9;Ls19;Luvi;Lpl9;Lpl9;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
