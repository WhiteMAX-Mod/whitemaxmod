.class public final synthetic Ln4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Ln4g;->a:I

    iput-object p1, p0, Ln4g;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ln4g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ln4g;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->d:Lhu;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    aget-object v5, v3, v2

    invoke-virtual {v1, v4}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->m:Lzyd;

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-interface {v5, v4, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x363

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x35e

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lk4g;

    invoke-direct {v4, v3}, Lk4g;-><init>(I)V

    invoke-virtual {v2, v1, v3, v4}, Lfl0;->a(Lxg8;ZLpz6;)Lel0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x369

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb94;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lrpc;->g()Lk7f;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x22d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x29b

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x219

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->e6:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x173

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v5, Lt4g;

    invoke-direct/range {v5 .. v21}, Lt4g;-><init>(Lxg8;Lxg8;Lxg8;Lb94;Lxg8;Lxg8;Lxg8;Lyo1;Lxg8;Lxg8;Lk7f;Lxg8;Lxg8;Lxg8;Lxg8;Z)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    new-instance v1, Lo84;

    new-instance v3, Ln4g;

    invoke-direct {v3, v4, v2}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v3}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v1, v2}, Lo84;-><init>(Lxg8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->h:Lp22;

    new-instance v2, Ln4g;

    invoke-direct {v2, v4, v3}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v4}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lrpc;

    invoke-virtual {v1}, Lrpc;->g()Lk7f;

    move-result-object v1

    return-object v1

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
