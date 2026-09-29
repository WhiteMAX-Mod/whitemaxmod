.class public final synthetic Lwoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lwoh;->a:B

    iput-object p1, p0, Lwoh;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwoh;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lwoh;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Ltx;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Ltaf;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x3d1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3cc

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v3, Ltxg;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ltxg;-><init>(B)V

    invoke-virtual {v1, v0, v2, v3}, Lwr0;->a(Lvj9;ZLsv7;)Lvr0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3d7

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leu4;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Li02;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1}, Llbb;->e()Lhpg;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xc3

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x29e

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2d7

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x158

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v19

    new-instance v4, Lcph;

    invoke-direct/range {v4 .. v19}, Lcph;-><init>(Lvj9;Lvj9;Lvj9;Leu4;Lvj9;Lvj9;Lvj9;Li02;Lvj9;Lvj9;Lhpg;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    new-instance v1, Lrt4;

    new-instance v2, Lwoh;

    invoke-direct {v2, v0, v3}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v1, v0}, Lrt4;-><init>(Lvj9;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Ldh2;

    new-instance v3, Lwoh;

    invoke-direct {v3, v0, v2}, Lwoh;-><init>(Lone/me/startconversation/StartConversationScreen;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v3}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v2, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Llbb;

    invoke-virtual {v0}, Llbb;->e()Lhpg;

    move-result-object v0

    return-object v0

    nop

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
