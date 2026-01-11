.class public final synthetic Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lhmf;->a:I

    iput-object p1, p0, Lhmf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhmf;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lhmf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lone/me/startconversation/StartConversationScreen;->c:Lks;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    aget-object v5, v4, v2

    invoke-virtual {v1, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->u0:Ljkd;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-interface {v5, v3, v6}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v4, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    sget-object v1, Lylf;->a:Lylf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x241

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x161

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x75

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x91

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v12

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-virtual {v1}, Lylf;->a()Ldqe;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v18

    new-instance v5, Lymf;

    invoke-direct/range {v5 .. v18}, Lymf;-><init>(Ld68;Ld68;Ld68;Lr14;Ld68;Ld68;Ld68;Lpl1;Ld68;Ld68;Ld68;Ldqe;Ld68;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    new-instance v1, Lpl1;

    new-instance v4, Lhmf;

    invoke-direct {v4, v3, v2}, Lhmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v4}, Lz7g;-><init>(Lmq6;)V

    new-instance v4, Lmfi;

    invoke-direct {v4, v3, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
