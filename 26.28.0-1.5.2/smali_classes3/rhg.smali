.class public final synthetic Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lrhg;->a:I

    iput-object p1, p0, Lrhg;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrhg;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lrhg;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lvv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Lj8e;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x3a8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x3a3

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v3, Lirf;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lirf;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lap0;->a(Lny8;ZLaf7;)Lzo0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x3ae

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhk4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1}, Lwtc;->g()Lgjf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x2ef

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x15e

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->n6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x17b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v4, Lxhg;

    invoke-direct/range {v4 .. v20}, Lxhg;-><init>(Lny8;Lny8;Lny8;Lhk4;Lny8;Lny8;Lny8;Lxu1;Lny8;Lny8;Lgjf;Lny8;Lny8;Lny8;Lny8;Z)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    new-instance v1, Luj4;

    new-instance v2, Lrhg;

    invoke-direct {v2, v0, v3}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v2}, Lifh;-><init>(Laf7;)V

    invoke-direct {v1, v0}, Luj4;-><init>(Lny8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Lca2;

    new-instance v3, Lrhg;

    invoke-direct {v3, v0, v2}, Lrhg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v3}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v2, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lwtc;

    invoke-virtual {v0}, Lwtc;->g()Lgjf;

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
