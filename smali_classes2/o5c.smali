.class public final synthetic Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lo5c;->a:I

    iput-object p1, p0, Lo5c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo5c;->a:I

    const/16 v2, 0x37

    const/16 v3, 0x35

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lo5c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lfca;->j(Landroid/content/Context;I)Lwpf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lls;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    new-instance v1, Le6c;

    sget-object v4, Lz23;->a:Lz23;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc9

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lbj2;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Le6c;-><init>(Lo58;Lo58;Lo58;Lbj2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    new-instance v1, Lpab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpab;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    new-instance v1, Lkb3;

    new-instance v2, Lo5c;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lo5c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lg3b;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v6}, Lg3b;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lp5c;

    invoke-direct {v7, v6, v4}, Lp5c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lp5c;

    invoke-direct {v4, v6, v5}, Lp5c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lkb3;-><init>(Llq6;Lnq6;Lnq6;Lnq6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    new-instance v7, Lo53;

    new-instance v8, Lr4c;

    invoke-direct {v8, v5}, Lr4c;-><init>(I)V

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1ab

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lo53;-><init>(Llq6;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    new-instance v2, Lo5c;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lo5c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lef3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmbg;

    new-instance v2, Llp7;

    invoke-direct {v2, v7}, Llp7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x240

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lv14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x158

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x244

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj43;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lj43;->a(Ljava/lang/String;)Li53;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lbj2;

    move-result-object v14

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lls;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v8, Ln5c;

    new-instance v13, Lo5c;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lo5c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Ln5c;-><init>(Ljava/lang/String;Li53;Lv14;Lef3;Lo5c;Lbj2;ZLmbg;Lo58;Llp7;Ln8g;)V

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
