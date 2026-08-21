.class public final Lthg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lthg;->e:I

    iput-object p2, p0, Lthg;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lthg;->e:I

    iput-object p1, p0, Lthg;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lthg;->e:I

    iget-object p0, p0, Lthg;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lthg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    iput-object p1, v0, Lthg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lthg;

    invoke-direct {v0, p2, p0}, Lthg;-><init>(Llq4;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lthg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lthg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    iput-object p1, v0, Lthg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lthg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lthg;-><init>(Lone/me/startconversation/StartConversationScreen;Llq4;I)V

    iput-object p1, v0, Lthg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lthg;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li65;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lthg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lthg;

    invoke-virtual {p0, v1}, Lthg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lthg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lthg;

    invoke-virtual {p0, v1}, Lthg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lthg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lthg;

    invoke-virtual {p0, v1}, Lthg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lvj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lthg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lthg;

    invoke-virtual {p0, v1}, Lthg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lthg;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lthg;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lthg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li65;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lohg;->b:Lohg;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lnhg;

    instance-of p1, p0, Llhg;

    if-eqz p1, :cond_0

    sget-object p1, Luw8;->f:Lmjg;

    new-instance v0, Lxra;

    invoke-direct {v0, p1, v1, v2, p0}, Lxra;-><init>(Lxx6;Llq4;Lone/me/startconversation/StartConversationScreen;Lnhg;)V

    new-instance p0, Lbye;

    invoke-direct {p0, v0}, Lbye;-><init>(Lqf7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v2}, Lml9;->b(Lbr4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lmhg;->a:Lmhg;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v5, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->b()Lha9;

    move-result-object p0

    sget-object p1, Ly3f;->C:Ly3f;

    invoke-direct {v5, p1, p0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ly3f;Lha9;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Llve;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lhve;->I(Llve;)V

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->q:Lh47;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    :cond_7
    return-object v3

    :pswitch_2
    check-cast p0, Lvj4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lzsj;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->t:Llp0;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->s:Lzsj;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->w:Lh47;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->q:Lh47;

    sget-object v7, Lr66;->a:Lr66;

    invoke-virtual {v6, v7}, Ly69;->H(Ljava/util/List;)V

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->v:Lpk6;

    invoke-virtual {v8, v7}, Ly69;->H(Ljava/util/List;)V

    iget-object v9, v2, Lone/me/startconversation/StartConversationScreen;->r:Llp0;

    invoke-virtual {v9, v7}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object v10

    iget-object v10, v10, Lxhg;->q:Lqo4;

    iget-object v10, v10, Lqo4;->j:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvj4;

    invoke-virtual {v10}, Lvj4;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    sget-object v11, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->o:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwsc;

    sget-object v11, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v10, v11}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Lpn4;

    if-eqz v10, :cond_8

    const v12, 0x7f1104f0

    goto :goto_4

    :cond_8
    const v12, 0x7f1104ef

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f1104ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v12, v1}, Lpn4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ly69;->H(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7}, Ly69;->H(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lvj4;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object v1, p0, Lvj4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    iget-object p0, p0, Lvj4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    iget-object p0, p0, Lxhg;->s:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6, p0}, Ly69;->H(Ljava/util/List;)V

    sget-object p0, Lll8;->a:Lll8;

    sget-object v1, Lll8;->b:Lll8;

    filled-new-array {p0, v1}, [Lll8;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lch3;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8, p0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    iget-object p0, p0, Lxhg;->p:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj4;

    iget-object p0, p0, Lvj4;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    iget-object p0, p0, Lxhg;->p:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj4;

    iget-object p0, p0, Lvj4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0;

    iget-object p0, p0, Lzo0;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, p0}, Ly69;->H(Ljava/util/List;)V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
