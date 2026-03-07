.class public final Lyo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lyo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyo1;

    iget-object v1, p0, Lyo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lyo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lyo1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyo1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Ljava/lang/Object;

    iget-object v2, p0, Lyo1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lg2b;

    instance-of p1, v2, Lut1;

    if-eqz p1, :cond_c

    check-cast v2, Lut1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    instance-of p1, v2, Let1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lj0f;

    if-eqz p1, :cond_1

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_d

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v7, v3, v5}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, v2, Lit1;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v2, Lit1;

    iget-object p1, v2, Lit1;->D:Lup1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lup1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lj0f;

    if-eqz p1, :cond_5

    check-cast v0, Lj0f;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_d

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v7, v3, v5}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, v2, Lxs1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->B(Lgi4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lot1;

    if-eqz p1, :cond_9

    sget-object p1, Lhn1;->c:Lhn1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llpb;->d2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lot1;

    iget-object v1, v2, Lot1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lhn1;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v2, Lbt1;

    if-eqz p1, :cond_a

    check-cast v2, Lbt1;

    iget-object p1, v2, Lbt1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lj6e;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ly2c;

    invoke-direct {v1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance p1, Liz1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v1, p1}, Ly2c;->e(Lz2c;)V

    new-instance p1, Lg3c;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lg3c;-><init>(IIII)V

    invoke-virtual {v1, p1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    goto :goto_4

    :cond_a
    instance-of p1, v2, Lst1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8g;

    check-cast v2, Lst1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrv5;

    invoke-direct {p1, v2, v0, v4, v3}, Lrv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lat1;->a:Lat1;

    invoke-static {v0, p1}, Lp8g;->b(Lat1;Lc37;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Ltt1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8g;

    check-cast v2, Ltt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrv5;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v4, v1}, Lrv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lat1;->b:Lat1;

    invoke-static {v0, p1}, Lp8g;->b(Lat1;Lc37;)V

    goto :goto_4

    :cond_c
    instance-of p1, v2, Lyv4;

    if-eqz p1, :cond_d

    sget-object p1, Lhn1;->c:Lhn1;

    check-cast v2, Lyv4;

    invoke-virtual {p1, v2}, Lyp0;->N(Lyv4;)V

    :cond_d
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
