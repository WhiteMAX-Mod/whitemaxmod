.class public final Lr7g;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr7g;->e:I

    iput-object p2, p0, Lr7g;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lr7g;->e:I

    iput-object p1, p0, Lr7g;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lr7g;->e:I

    iget-object p0, p0, Lr7g;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    iput-object p1, v0, Lr7g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr7g;

    invoke-direct {v0, p2, p0}, Lr7g;-><init>(Lgn4;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lr7g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr7g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    iput-object p1, v0, Lr7g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr7g;-><init>(Lone/me/startconversation/StartConversationScreen;Lgn4;I)V

    iput-object p1, v0, Lr7g;->f:Ljava/lang/Object;

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

    iget v0, p0, Lr7g;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls25;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr7g;

    invoke-virtual {p0, v1}, Lr7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr7g;

    invoke-virtual {p0, v1}, Lr7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr7g;

    invoke-virtual {p0, v1}, Lr7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lug4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr7g;

    invoke-virtual {p0, v1}, Lr7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr7g;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr7g;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lr7g;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls25;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lm7g;->b:Lm7g;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ll7g;

    instance-of p1, p0, Lj7g;

    if-eqz p1, :cond_0

    sget-object p1, Lyq8;->f:Ll9g;

    new-instance v0, Lvvc;

    invoke-direct {v0, p1, v1, v2, p0}, Lvvc;-><init>(Lys6;Lgn4;Lone/me/startconversation/StartConversationScreen;Ll7g;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v2}, Lsj2;->a(Lwn4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lk7g;->a:Lk7g;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v5, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p0, Loue;->C:Loue;

    invoke-direct {v5, p0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Loue;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lfme;->I(Ljme;)V

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lkie;->p()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->l1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->q:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    :cond_7
    return-object v3

    :pswitch_2
    check-cast p0, Lug4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lrfj;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->t:Lqo0;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->s:Lrfj;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->w:Lfz6;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->q:Lfz6;

    sget-object v7, Lb26;->a:Lb26;

    invoke-virtual {v6, v7}, Lg09;->H(Ljava/util/List;)V

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->v:Lrf6;

    invoke-virtual {v8, v7}, Lg09;->H(Ljava/util/List;)V

    iget-object v9, v2, Lone/me/startconversation/StartConversationScreen;->r:Lqo0;

    invoke-virtual {v9, v7}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object v10

    iget-object v10, v10, Lw7g;->q:Lnl4;

    iget-object v10, v10, Lnl4;->j:Lozd;

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lug4;

    invoke-virtual {v10}, Lug4;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->f:Liv;

    sget-object v11, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v2}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->o:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflc;

    sget-object v11, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v10, v11}, Lflc;->c([Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Lpk4;

    if-eqz v10, :cond_8

    const v12, 0x7f1104ed

    goto :goto_4

    :cond_8
    const v12, 0x7f1104ec

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f1104eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v12, v1}, Lpk4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lg09;->H(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7}, Lg09;->H(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->l1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lug4;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, p0, Lug4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    iget-object p0, p0, Lug4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    iget-object p0, p0, Lw7g;->s:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6, p0}, Lg09;->H(Ljava/util/List;)V

    sget-object p0, Lxf8;->a:Lxf8;

    sget-object v1, Lxf8;->b:Lxf8;

    filled-new-array {p0, v1}, [Lxf8;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll97;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8, p0}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    iget-object p0, p0, Lw7g;->p:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug4;

    iget-object p0, p0, Lug4;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    iget-object p0, p0, Lw7g;->p:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug4;

    iget-object p0, p0, Lug4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0;

    iget-object p0, p0, Lfo0;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, p0}, Lg09;->H(Ljava/util/List;)V

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
