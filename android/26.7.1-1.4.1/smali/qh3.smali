.class public final Lqh3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lqh3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqh3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqh3;

    iget-object v1, p0, Lqh3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lqh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lqh3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqh3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Loa4;

    instance-of p1, v0, Lqaf;

    const/4 v1, 0x0

    iget-object v2, p0, Lqh3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lu6g;

    if-eqz p1, :cond_4

    check-cast v0, Lu6g;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v0}, Lu6g;->d()Ltgh;

    move-result-object p1

    invoke-virtual {v0}, Lu6g;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lydc;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lydc;

    move-result-object v3

    invoke-static {v3}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    invoke-virtual {v0}, Lu6g;->c()Ltgh;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh24;->f(Ltgh;)V

    invoke-virtual {v0}, Lu6g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lrz2;

    invoke-direct {v3, p1, v5}, Lrz2;-><init>(Lh24;I)V

    new-instance v6, Lm4;

    invoke-direct {v6, v3, v5}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lj0f;

    if-eqz p1, :cond_2

    check-cast v2, Lj0f;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_7

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, v7, p1, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lc0f;->H(Lg0f;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lt6g;

    if-eqz p1, :cond_7

    check-cast v0, Lt6g;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v0}, Lt6g;->a()Ltgh;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object p1, Lp3c;->a:Lp3c;

    invoke-virtual {v3, p1}, Ly2c;->f(Lq3c;)V

    sget-object p1, Lr3c;->a:Lr3c;

    invoke-virtual {v3, p1}, Ly2c;->h(Lv3c;)V

    new-instance p1, Lg3c;

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    const/4 v4, 0x3

    invoke-direct {p1, v1, v1, v2, v4}, Lg3c;-><init>(IIII)V

    invoke-virtual {v3, p1}, Ly2c;->c(Lg3c;)V

    new-instance p1, Lhh3;

    invoke-direct {p1, v0, v1}, Lhh3;-><init>(Lt6g;I)V

    invoke-virtual {v3, p1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    :cond_7
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
