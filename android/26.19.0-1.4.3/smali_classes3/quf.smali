.class public final synthetic Lquf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lquf;->a:I

    iput-object p1, p0, Lquf;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lquf;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lquf;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->d:Lxt;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    aget-object v5, v2, v3

    invoke-virtual {v1, v4}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->m:Lzrd;

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-interface {v5, v4, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x347

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x342

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v4, Lm8f;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lm8f;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lkl0;->a(Lfa8;ZLzt6;)Ljl0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x34d

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj64;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lso1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1}, Lb5c;->e()Lbze;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x29f

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    new-instance v5, Lwuf;

    invoke-direct/range {v5 .. v20}, Lwuf;-><init>(Lfa8;Lfa8;Lfa8;Lj64;Lfa8;Lfa8;Lfa8;Lso1;Lfa8;Lfa8;Lbze;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    new-instance v1, Lw54;

    new-instance v2, Lquf;

    invoke-direct {v2, v4, v3}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v1, v3}, Lw54;-><init>(Lfa8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->h:Ll22;

    new-instance v3, Lquf;

    invoke-direct {v3, v4, v2}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v2, v4}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->c:Lb5c;

    invoke-virtual {v1}, Lb5c;->e()Lbze;

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
