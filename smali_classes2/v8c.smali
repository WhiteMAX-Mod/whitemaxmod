.class public final synthetic Lv8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lv8c;->a:I

    iput-object p1, p0, Lv8c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lv8c;->a:I

    const/16 v2, 0xe0

    const/16 v3, 0x29

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lv8c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lwt;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lm9c;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0xdf

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0()Lhk2;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x7f

    invoke-virtual {v4, v7}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcc3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lm9c;-><init>(Lj88;Lj88;Lj88;Lhk2;Ljava/lang/Long;Lcc3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    new-instance v1, Lgcb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    new-instance v1, Lcd3;

    new-instance v2, Lv8c;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lu8c;

    invoke-direct {v3, v6, v5}, Lu8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Lw8c;

    invoke-direct {v7, v6, v4}, Lw8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lw8c;

    invoke-direct {v4, v6, v5}, Lw8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    new-instance v7, Lt63;

    new-instance v8, Lqqb;

    const/16 v1, 0xb

    invoke-direct {v8, v1}, Lqqb;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1b5

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lt63;-><init>(Lis6;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    new-instance v2, Lv8c;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v2}, Lbgg;-><init>(Lis6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lug3;

    invoke-virtual {v1}, Lf;->c()Lj88;

    move-result-object v17

    new-instance v2, Leq7;

    invoke-direct {v2, v7}, Leq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x25e

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ld34;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x75

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x268

    invoke-virtual {v5, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq53;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lq53;->a(Ljava/lang/String;)Lo63;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0()Lhk2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q0()Z

    move-result v15

    iget-object v5, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lwt;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    aget-object v3, v7, v3

    invoke-virtual {v5, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xea

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v21

    new-instance v8, Lt8c;

    new-instance v13, Lv8c;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lv8c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Lt8c;-><init>(Ljava/lang/String;Lo63;Ld34;Lug3;Lv8c;Lhk2;ZZLj88;Lj88;Leq7;Lbgg;Lj88;)V

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
