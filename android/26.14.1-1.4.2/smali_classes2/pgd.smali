.class public final synthetic Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lpgd;->a:I

    iput-object p1, p0, Lpgd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpgd;->a:I

    const/16 v2, 0x12b

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lpgd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lwv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lghd;

    iget-object v3, v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lra2;

    move-object v4, v3

    invoke-virtual {v4}, Lra2;->b()Lt29;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    invoke-virtual {v6, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x12a

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e1()Llw2;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x89

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lnr3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lghd;-><init>(Lt29;Lt29;Lt29;Llw2;Ljava/lang/Long;Lnr3;Z)V

    return-object v2

    :pswitch_2
    move-object v6, v5

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    new-instance v1, Lcgc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    move-object v6, v5

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    new-instance v1, Lys3;

    new-instance v2, Lpgd;

    const/4 v5, 0x5

    invoke-direct {v2, v6, v5}, Lpgd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Logd;

    invoke-direct {v5, v6, v4}, Logd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Lqgd;

    invoke-direct {v7, v6, v3}, Lqgd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lqgd;

    invoke-direct {v3, v6, v4}, Lqgd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v5, v7, v3}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    return-object v1

    :pswitch_4
    move-object v6, v5

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    new-instance v7, Lhk3;

    new-instance v8, Letb;

    const/16 v1, 0x18

    invoke-direct {v8, v1}, Letb;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lra2;->b()Lt29;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1ee

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x130

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lhk3;-><init>(Lei7;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    new-instance v2, Lpgd;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lpgd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Ln5i;

    invoke-direct {v5, v2}, Ln5i;-><init>(Lei7;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqw3;

    invoke-virtual {v1}, Lra2;->e()Lt29;

    move-result-object v17

    new-instance v2, Lnj8;

    invoke-direct {v2, v7}, Lnj8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x304

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lrk4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x7f

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x310

    invoke-virtual {v4, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj3;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcj3;->a(Ljava/lang/String;)Lgj3;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e1()Llw2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1()Z

    move-result v15

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lwv;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    aget-object v3, v7, v3

    invoke-virtual {v4, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x136

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v21

    new-instance v8, Lngd;

    new-instance v13, Lpgd;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lpgd;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v21}, Lngd;-><init>(Ljava/lang/String;Lgj3;Lrk4;Lqw3;Lpgd;Llw2;ZZLt29;Lt29;Lnj8;Ln5i;Lt29;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
