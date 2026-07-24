.class public final synthetic Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lehc;->a:I

    iput-object p1, p0, Lehc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lehc;->a:I

    const/16 v2, 0x175

    const/16 v3, 0x1d5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lehc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lnv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lphc;

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lv52;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x1d4

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    invoke-virtual {v6, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v6}, Lv52;->d()Lon8;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Lmt2;

    move-result-object v6

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v7, 0x66

    invoke-virtual {v0, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfi3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lphc;-><init>(Lon8;Lon8;Lon8;Lon8;Lmt2;Ljava/lang/Long;Lfi3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    new-instance v1, Lrmb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lrmb;->setAllowAnimate(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    new-instance v1, Lxj3;

    new-instance v2, Lehc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ldhc;

    invoke-direct {v3, v0, v5}, Ldhc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Lfhc;

    invoke-direct {v6, v0, v4}, Lfhc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lfhc;

    invoke-direct {v4, v0, v5}, Lfhc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v6, v4}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    new-instance v4, Ltc3;

    new-instance v5, Lj8b;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lj8b;-><init>(I)V

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v12, 0x53

    invoke-virtual {v6, v12}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    invoke-virtual {v8, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x293

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x1da

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ltc3;-><init>(Lv57;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    new-instance v2, Lehc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v2}, Letg;-><init>(Lv57;)V

    iget-object v14, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v6, 0x19

    invoke-virtual {v2, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltvg;

    new-instance v2, Lf58;

    invoke-direct {v2, v4}, Lf58;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x392

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lje4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0xa3

    invoke-virtual {v4, v6}, Ll5;->d(I)Letg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v6, 0x3b4

    invoke-virtual {v4, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc3;

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Llc3;->a(Ljava/lang/String;)Ltz;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Lmt2;

    move-result-object v19

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result v20

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lnv;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    const/4 v7, 0x4

    aget-object v8, v6, v7

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lnv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1e8

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v27

    invoke-virtual {v1}, Lv52;->d()Lon8;

    move-result-object v28

    new-instance v13, Lchc;

    new-instance v1, Lehc;

    invoke-direct {v1, v0, v7}, Lehc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-direct/range {v13 .. v28}, Lchc;-><init>(Ljava/lang/String;Ltz;Lje4;Lcn3;Lehc;Lmt2;ZLtvg;ZZLon8;Lf58;Letg;Lon8;Lon8;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
