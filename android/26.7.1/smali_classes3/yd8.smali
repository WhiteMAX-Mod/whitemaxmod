.class public final Lyd8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lyd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyd8;

    iget-object v1, p0, Lyd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lyd8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lyd8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyd8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ltd8;

    instance-of p1, v0, Lsd8;

    iget-object v1, p0, Lyd8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lsd8;

    iget-object p1, v0, Lsd8;->a:Logh;

    sget v0, Le1f;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lydc;

    invoke-direct {v0, p1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqd8;

    if-eqz p1, :cond_1

    check-cast v0, Lqd8;

    iget-object p1, v0, Lqd8;->a:Logh;

    sget v0, Lo1f;->o:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lydc;

    invoke-direct {v0, p1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lrd8;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lrd8;

    iget-object p1, v0, Lrd8;->a:Logh;

    new-instance v0, Lydc;

    invoke-direct {v0, p1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lydc;->a:Ljava/lang/Object;

    check-cast p1, Ltgh;

    iget-object v0, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Ly2c;

    invoke-direct {v2, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Ly2c;->j(Ltgh;)V

    if-eqz v0, :cond_2

    new-instance p1, Lm3c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lm3c;-><init>(I)V

    invoke-virtual {v2, p1}, Ly2c;->f(Lq3c;)V

    :cond_2
    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lod8;

    if-eqz p1, :cond_4

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lod8;

    iget-wide v0, v0, Lod8;->a:J

    invoke-virtual {p1, v0, v1}, Luld;->h0(J)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lpd8;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v0, Lpd8;

    iget-object p1, v0, Lpd8;->a:Logh;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v6

    iget-object p1, v0, Lpd8;->b:Ltgh;

    invoke-virtual {v6, p1}, Lh24;->f(Ltgh;)V

    iget-object p1, v0, Lpd8;->c:Ljava/util/List;

    new-instance v4, Lrz2;

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v5, 0x1

    const-class v7, Lh24;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ly43;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Ly43;-><init>(Lta;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of p1, v1, Lj0f;

    if-eqz p1, :cond_6

    check-cast v1, Lj0f;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v3, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lc0f;->H(Lg0f;)V

    :cond_8
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
