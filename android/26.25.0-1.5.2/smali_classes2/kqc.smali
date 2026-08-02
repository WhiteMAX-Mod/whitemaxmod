.class public final synthetic Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lkqc;->a:I

    iput-object p1, p0, Lkqc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lkqc;->a:I

    const/16 v2, 0x180

    const/16 v3, 0x117

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lkqc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Liv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lvqc;

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ld82;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x116

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    invoke-virtual {v6, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v6}, Ld82;->d()Lks8;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lew2;

    move-result-object v6

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v7, 0x63

    invoke-virtual {v0, v7}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbl3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lvqc;-><init>(Lks8;Lks8;Lks8;Lks8;Lew2;Ljava/lang/Long;Lbl3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    new-instance v1, Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lhub;->setAllowAnimate(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    new-instance v1, Ltm3;

    new-instance v2, Lkqc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Ljqc;

    invoke-direct {v3, v0, v5}, Ljqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Llqc;

    invoke-direct {v6, v0, v4}, Llqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Llqc;

    invoke-direct {v4, v0, v5}, Llqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v6, v4}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    new-instance v4, Ltf3;

    new-instance v5, Lbhb;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, Lbhb;-><init>(I)V

    iget-object v12, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ld82;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v13, 0x54

    invoke-virtual {v6, v13}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x2a

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    invoke-virtual {v8, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x11d

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ltf3;-><init>(Lv97;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    new-instance v2, Lkqc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v2}, Lj3h;-><init>(Lv97;)V

    iget-object v15, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzp3;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lx5h;

    new-instance v1, Lsa8;

    invoke-direct {v1, v4}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x3a4

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgh4;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0xa4

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x3c5

    invoke-virtual {v2, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf3;

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llf3;->a(Ljava/lang/String;)Loz;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lew2;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Z

    move-result v21

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Liv;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Liv;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v12}, Ld82;->d()Lks8;

    move-result-object v29

    new-instance v14, Liqc;

    new-instance v2, Lkqc;

    invoke-direct {v2, v0, v6}, Lkqc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v26, v1

    move-object/from16 v19, v2

    move-object/from16 v27, v5

    invoke-direct/range {v14 .. v29}, Liqc;-><init>(Ljava/lang/String;Loz;Lgh4;Lzp3;Lkqc;Lew2;ZLx5h;ZZLks8;Lsa8;Lj3h;Lks8;Lks8;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
