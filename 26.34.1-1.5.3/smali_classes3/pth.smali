.class public final synthetic Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lpth;->a:B

    iput-object p1, p0, Lpth;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpth;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lpth;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lay;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Luef;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3e1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds0;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3dc

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v3, Lm3h;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lm3h;-><init>(B)V

    invoke-virtual {v1, v0, v2, v3}, Lds0;->a(Lpl9;ZLax7;)Lcs0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv4;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg12;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1}, Lndb;->e()Lutg;

    move-result-object v15

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xc5

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2ba

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2e1

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x15b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v19

    new-instance v4, Lvth;

    invoke-direct/range {v4 .. v19}, Lvth;-><init>(Lpl9;Lpl9;Lpl9;Ltv4;Lpl9;Lpl9;Lpl9;Lg12;Lpl9;Lpl9;Lutg;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    new-instance v1, Lgv4;

    new-instance v2, Lpth;

    invoke-direct {v2, v0, v3}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v2}, Luvi;-><init>(Lax7;)V

    invoke-direct {v1, v0}, Lgv4;-><init>(Lpl9;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Lei2;

    new-instance v3, Lpth;

    invoke-direct {v3, v0, v2}, Lpth;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v3}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v2, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lndb;

    invoke-virtual {v0}, Lndb;->e()Lutg;

    move-result-object v0

    return-object v0

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
