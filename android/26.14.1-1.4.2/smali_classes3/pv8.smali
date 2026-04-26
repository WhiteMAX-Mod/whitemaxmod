.class public final Lpv8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lpv8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv8;

    iget-object v1, p0, Lpv8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lpv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lpv8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpv8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkv8;

    instance-of p1, v0, Ljv8;

    iget-object v1, p0, Lpv8;->f:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    if-eqz p1, :cond_0

    check-cast v0, Ljv8;

    iget-object p1, v0, Ljv8;->a:Lbfi;

    sget v0, Lbvf;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ls2d;

    invoke-direct {v0, p1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhv8;

    if-eqz p1, :cond_1

    check-cast v0, Lhv8;

    iget-object p1, v0, Lhv8;->a:Lbfi;

    sget v0, Llvf;->o:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ls2d;

    invoke-direct {v0, p1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Liv8;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Liv8;

    iget-object p1, v0, Liv8;->a:Lbfi;

    new-instance v0, Ls2d;

    invoke-direct {v0, p1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Lgfi;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Lhqc;->m(Lgfi;)V

    if-eqz v0, :cond_2

    new-instance p1, Lwqc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v2, p1}, Lhqc;->h(Lbrc;)V

    :cond_2
    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lfv8;

    if-eqz p1, :cond_4

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lfv8;

    iget-wide v0, v0, Lfv8;->a:J

    invoke-virtual {p1, v0, v1}, Lfde;->k0(J)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lgv8;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v0, Lgv8;

    iget-object p1, v0, Lgv8;->a:Lbfi;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v6

    iget-object p1, v0, Lgv8;->b:Lgfi;

    invoke-virtual {v6, p1}, Lob4;->f(Lgfi;)V

    iget-object p1, v0, Lgv8;->c:Ljava/util/List;

    new-instance v4, Lr63;

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v5, 0x1

    const-class v7, Lob4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ldc3;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Ldc3;-><init>(Lya;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_6

    check-cast v1, Lhuf;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v3, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lztf;->I(Leuf;)V

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
