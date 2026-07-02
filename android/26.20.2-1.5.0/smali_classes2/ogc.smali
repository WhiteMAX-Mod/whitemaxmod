.class public final synthetic Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Logc;->a:I

    iput-object p1, p0, Logc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Logc;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x1c0

    const/16 v4, 0x162

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Logc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lse7;->s(Landroid/content/Context;I)Ln6g;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lhu;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    aget-object v2, v2, v7

    invoke-virtual {v1, v8}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lahc;

    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x161

    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lgq2;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v8, 0x5f

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lee3;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v24, v6

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v24

    invoke-direct/range {v2 .. v10}, Lahc;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lgq2;Ljava/lang/Long;Lee3;Z)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    new-instance v1, Llhb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llhb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Llhb;->setAllowAnimate(Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    new-instance v1, Lyf3;

    new-instance v3, Logc;

    invoke-direct {v3, v8, v2}, Logc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lngc;

    invoke-direct {v2, v8, v7}, Lngc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lpgc;

    invoke-direct {v4, v8, v6}, Lpgc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lpgc;

    invoke-direct {v5, v8, v7}, Lpgc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v5}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    new-instance v9, Ly83;

    new-instance v10, Lqdc;

    invoke-direct {v10, v2}, Lqdc;-><init>(I)V

    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v6, 0x51

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x230

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x167

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Ly83;-><init>(Lpz6;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    new-instance v2, Logc;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Logc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v2}, Ldxg;-><init>(Lpz6;)V

    iget-object v11, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhj3;

    invoke-virtual {v1}, Lp22;->d()Lxg8;

    move-result-object v19

    new-instance v2, Lxy7;

    invoke-direct {v2, v9}, Lxy7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x369

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lb94;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x9e

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x386

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq83;

    iget-object v6, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq83;->a(Ljava/lang/String;)Lly;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1()Lgq2;

    move-result-object v16

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result v17

    iget-object v5, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lhu;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    aget-object v3, v6, v3

    invoke-virtual {v5, v8}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v23

    new-instance v10, Lmgc;

    new-instance v15, Logc;

    const/4 v1, 0x4

    invoke-direct {v15, v8, v1}, Logc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v10 .. v23}, Lmgc;-><init>(Ljava/lang/String;Lly;Lb94;Lhj3;Logc;Lgq2;ZZLxg8;Lxg8;Lxy7;Ldxg;Lxg8;)V

    return-object v10

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
