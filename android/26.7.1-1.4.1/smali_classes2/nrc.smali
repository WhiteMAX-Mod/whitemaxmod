.class public final synthetic Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lnrc;->a:I

    iput-object p1, p0, Lnrc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnrc;->a:I

    const/16 v2, 0xb8

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lnrc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lav;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Ldsc;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lna3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0xb7

    invoke-virtual {v5, v7}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->V0()Lip2;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0x82

    invoke-virtual {v4, v7}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbj3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ldsc;-><init>(Lxk8;Lxk8;Lxk8;Lip2;Ljava/lang/Long;Lbj3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    new-instance v1, Lysb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lysb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    new-instance v1, Lfk3;

    new-instance v2, Lnrc;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lmrc;

    invoke-direct {v3, v6, v5}, Lmrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Lorc;

    invoke-direct {v7, v6, v4}, Lorc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lorc;

    invoke-direct {v4, v6, v5}, Lorc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lfk3;-><init>(Lc37;Le37;Le37;Le37;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    new-instance v7, Lfd3;

    new-instance v8, Lc7c;

    const/16 v1, 0xf

    invoke-direct {v8, v1}, Lc7c;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1a5

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xbd

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lfd3;-><init>(Lc37;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    new-instance v2, Lnrc;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v2}, Lb7h;-><init>(Lc37;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxn3;

    invoke-virtual {v1}, Lna3;->b()Lxk8;

    move-result-object v17

    new-instance v2, Lm28;

    invoke-direct {v2, v7}, Lm28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x27a

    invoke-virtual {v5, v7}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lta4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x78

    invoke-virtual {v5, v7}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x285

    invoke-virtual {v5, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb3;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lxb3;->a(Ljava/lang/String;)Ldc3;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->V0()Lip2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Z

    move-result v15

    iget-object v5, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lav;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    aget-object v3, v7, v3

    invoke-virtual {v5, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xc6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v21

    new-instance v8, Llrc;

    new-instance v13, Lnrc;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lnrc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Llrc;-><init>(Ljava/lang/String;Ldc3;Lta4;Lxn3;Lnrc;Lip2;ZZLxk8;Lxk8;Lm28;Lb7h;Lxk8;)V

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
