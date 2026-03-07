.class public final synthetic Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lilg;->a:I

    iput-object p1, p0, Lilg;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lilg;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lilg;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->d:Lav;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v4}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->y0:Lwee;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v5, v4, v6}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x277

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x272

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v4, Lfyf;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lfyf;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lnn0;->a(Lxk8;ZLc37;)Lmn0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x27a

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lta4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v12

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leq1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v15

    invoke-virtual {v1}, Lf;->e()Lxnf;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    new-instance v5, Lzlg;

    invoke-direct/range {v5 .. v19}, Lzlg;-><init>(Lxk8;Lxk8;Lxk8;Lta4;Lxk8;Lxk8;Lxk8;Leq1;Lxk8;Lxk8;Lxk8;Lxnf;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    new-instance v1, Lga4;

    new-instance v2, Lilg;

    invoke-direct {v2, v4, v3}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v1, v3}, Lga4;-><init>(Lxk8;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    new-instance v1, Leq1;

    new-instance v5, Lilg;

    invoke-direct {v5, v4, v2}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lchj;

    invoke-direct {v5, v4, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2, v5}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    invoke-virtual {v4}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    invoke-virtual {v1}, Lf;->e()Lxnf;

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
