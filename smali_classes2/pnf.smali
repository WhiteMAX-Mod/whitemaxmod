.class public final synthetic Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lpnf;->a:I

    iput-object p1, p0, Lpnf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpnf;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lpnf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lone/me/startconversation/StartConversationScreen;->c:Lls;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    aget-object v5, v4, v2

    invoke-virtual {v1, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->v0:Ljld;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-interface {v5, v3, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v4, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    sget-object v1, Lfnf;->a:Lfnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x74

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x240

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x158

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x77

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x85

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v12

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v15

    invoke-virtual {v1}, Lfnf;->a()Lgre;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    new-instance v5, Lgof;

    invoke-direct/range {v5 .. v18}, Lgof;-><init>(Lo58;Lo58;Lo58;Lv14;Lo58;Lo58;Lo58;Ljl1;Lo58;Lo58;Lo58;Lgre;Lo58;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    new-instance v1, Ljl1;

    new-instance v4, Lpnf;

    invoke-direct {v4, v3, v2}, Lpnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v4}, Ln8g;-><init>(Llq6;)V

    new-instance v4, Ljgi;

    invoke-direct {v4, v3, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
