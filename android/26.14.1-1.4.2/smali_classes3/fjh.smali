.class public final Lfjh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lfjh;->f:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfjh;

    iget-object v1, p0, Lfjh;->f:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lfjh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lfjh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfjh;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Luih;

    instance-of p1, v0, Lsih;

    iget-object v1, p0, Lfjh;->f:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Le19;->f:Lglh;

    new-instance v3, Lijh;

    invoke-direct {v3, p1, v2, v1, v0}, Lijh;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Luih;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v3}, Laxf;-><init>(Lui7;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v1}, Lx05;->a(Lks4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Ltih;->a:Ltih;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v4, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    const-string p1, "CALL_WARNING"

    invoke-direct {v4, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_2

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Leuf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v3, v0, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lztf;->I(Leuf;)V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
