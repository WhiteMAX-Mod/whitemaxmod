.class public final synthetic Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lbvf;->a:I

    iput-object p1, p0, Lbvf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbvf;->a:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lbvf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->d:Lwt;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    aget-object v3, v2, v4

    invoke-virtual {v1, v5}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lone/me/startconversation/StartConversationScreen;->v0:Lgrd;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v3, v5, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x25b

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v5, 0x256

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v5, Lp8f;

    invoke-direct {v5, v2}, Lp8f;-><init>(I)V

    invoke-virtual {v4, v1, v3, v5}, Lgk0;->a(Lj88;ZLis6;)Lfk0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ld34;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    iget-object v2, v5, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v1}, Lf;->b()Loye;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    new-instance v6, Lsvf;

    invoke-direct/range {v6 .. v20}, Lsvf;-><init>(Lj88;Lj88;Lj88;Ld34;Lj88;Lj88;Lj88;Lzl1;Lj88;Lj88;Lj88;Loye;Lj88;Lj88;)V

    return-object v6

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    new-instance v1, Lq24;

    new-instance v2, Lbvf;

    invoke-direct {v2, v5, v4}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v1, v3}, Lq24;-><init>(Lj88;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    new-instance v1, Lzl1;

    new-instance v2, Lbvf;

    invoke-direct {v2, v5, v3}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Looi;

    invoke-direct {v2, v5, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    invoke-virtual {v5}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lf;->b()Loye;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
