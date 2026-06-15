.class public final synthetic Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Li9c;->a:I

    iput-object p1, p0, Li9c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Li9c;->a:I

    const/16 v2, 0x145

    const/16 v3, 0x1a7

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Li9c;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Li0k;->k(Landroid/content/Context;I)Lnwf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lxt;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lu9c;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ll22;

    invoke-virtual {v4}, Ll22;->b()Lfa8;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x1a6

    invoke-virtual {v7, v8}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Llp2;

    move-result-object v7

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x98

    invoke-virtual {v6, v8}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lzc3;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lu9c;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Llp2;Ljava/lang/Long;Lzc3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    new-instance v1, Lnab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lnab;->setAllowAnimate(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    new-instance v1, Lie3;

    new-instance v2, Li9c;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Li9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lh9c;

    invoke-direct {v3, v6, v5}, Lh9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v7, Lj9c;

    invoke-direct {v7, v6, v4}, Lj9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lj9c;

    invoke-direct {v4, v6, v5}, Lj9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    new-instance v7, Lw73;

    new-instance v8, Lp5b;

    const/16 v1, 0x16

    invoke-direct {v8, v1}, Lp5b;-><init>(I)V

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll22;->b()Lfa8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x263

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1ac

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lw73;-><init>(Lzt6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    new-instance v2, Li9c;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Li9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v2}, Lvhg;-><init>(Lzt6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrh3;

    invoke-virtual {v1}, Ll22;->e()Lfa8;

    move-result-object v17

    new-instance v2, Lxs7;

    invoke-direct {v2, v7}, Lxs7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x34d

    invoke-virtual {v5, v7}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lj64;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x8d

    invoke-virtual {v5, v7}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x362

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo73;

    iget-object v7, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lo73;->a(Ljava/lang/String;)Lgy;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Llp2;

    move-result-object v14

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Z

    move-result v15

    iget-object v5, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lxt;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    aget-object v3, v7, v3

    invoke-virtual {v5, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1b7

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    new-instance v8, Lg9c;

    new-instance v13, Li9c;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Li9c;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v21}, Lg9c;-><init>(Ljava/lang/String;Lgy;Lj64;Lrh3;Li9c;Llp2;ZZLfa8;Lfa8;Lxs7;Lvhg;Lfa8;)V

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
