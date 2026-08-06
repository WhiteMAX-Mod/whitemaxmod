.class public final Luxf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luxf;->e:I

    iput-object p2, p0, Luxf;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Luxf;->e:I

    iput-object p1, p0, Luxf;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Luxf;->e:I

    iget-object p0, p0, Luxf;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luxf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    iput-object p1, v0, Luxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luxf;

    invoke-direct {v0, p2, p0}, Luxf;-><init>(Lmk4;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Luxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luxf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    iput-object p1, v0, Luxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    iput-object p1, v0, Luxf;->f:Ljava/lang/Object;

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

    iget v0, p0, Luxf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkz4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luxf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luxf;

    invoke-virtual {p0, v1}, Luxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luxf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luxf;

    invoke-virtual {p0, v1}, Luxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luxf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luxf;

    invoke-virtual {p0, v1}, Luxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lxd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luxf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luxf;

    invoke-virtual {p0, v1}, Luxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Luxf;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Luxf;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v3, Lroh;->a:Lroh;

    iget-object p0, p0, Luxf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkz4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lpxf;->b:Lpxf;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Loxf;

    instance-of p1, p0, Lmxf;

    if-eqz p1, :cond_0

    sget-object p1, Lyl8;->f:Lpzf;

    new-instance v0, Lqmc;

    invoke-direct {v0, p1, v1, v2, p0}, Lqmc;-><init>(Llo6;Lmk4;Lone/me/startconversation/StartConversationScreen;Loxf;)V

    new-instance p0, Ljfe;

    invoke-direct {p0, v0}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lnxf;->a:Lnxf;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v5, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p0, Lske;->C:Lske;

    invoke-direct {v5, p0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lske;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Ltce;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrce;->I(Ltce;)V

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->q:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    :cond_7
    return-object v3

    :pswitch_2
    check-cast p0, Lxd4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lf5j;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->t:Lxm0;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->s:Lf5j;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->w:Lvu6;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->q:Lvu6;

    sget-object v7, Lwx5;->a:Lwx5;

    invoke-virtual {v6, v7}, Lut8;->G(Ljava/util/List;)V

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->v:Lnb6;

    invoke-virtual {v8, v7}, Lut8;->G(Ljava/util/List;)V

    iget-object v9, v2, Lone/me/startconversation/StartConversationScreen;->r:Lxm0;

    invoke-virtual {v9, v7}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object v10

    iget-object v10, v10, Lyxf;->p:Lti4;

    iget-object v10, v10, Lti4;->j:Lgqd;

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxd4;

    invoke-virtual {v10}, Lxd4;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->f:Lnv;

    sget-object v11, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v2}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->o:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/permissions/d;

    sget-object v11, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v10, v11}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Lvh4;

    if-eqz v10, :cond_8

    const v12, 0x7f11055b

    goto :goto_4

    :cond_8
    const v12, 0x7f11055a

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f110559

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v12, v1}, Lvh4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lut8;->G(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7}, Lut8;->G(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lxd4;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object v1, p0, Lxd4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    iget-object p0, p0, Lxd4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    iget-object p0, p0, Lyxf;->r:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6, p0}, Lut8;->G(Ljava/util/List;)V

    sget-object p0, Lga8;->a:Lga8;

    sget-object v1, Lga8;->b:Lga8;

    filled-new-array {p0, v1}, [Lga8;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg9e;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8, p0}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    iget-object p0, p0, Lyxf;->o:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd4;

    iget-object p0, p0, Lxd4;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    iget-object p0, p0, Lyxf;->o:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd4;

    iget-object p0, p0, Lxd4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm0;

    iget-object p0, p0, Lmm0;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, p0}, Lut8;->G(Ljava/util/List;)V

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
