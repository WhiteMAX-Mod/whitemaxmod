.class public final Llp3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Llp3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llp3;

    iget-object v1, p0, Llp3;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Llp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Llp3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llp3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lmk4;

    instance-of p1, v0, Lt5g;

    iget-object v1, p0, Llp3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lg4h;

    if-eqz p1, :cond_4

    check-cast v0, Lg4h;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v0}, Lg4h;->d()Lgfi;

    move-result-object p1

    invoke-virtual {v0}, Lg4h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ls2d;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ls2d;

    move-result-object v3

    invoke-static {v3}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v5}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    invoke-virtual {v0}, Lg4h;->c()Lgfi;

    move-result-object v3

    invoke-virtual {p1, v3}, Lob4;->f(Lgfi;)V

    invoke-virtual {v0}, Lg4h;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lr63;

    invoke-direct {v3, p1, v5}, Lr63;-><init>(Lob4;I)V

    new-instance v6, Lq4;

    invoke-direct {v6, v5, v3}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

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
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_7

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v7, p1, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lztf;->I(Leuf;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Le4h;

    if-eqz p1, :cond_7

    check-cast v0, Le4h;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Le4h;->a()Lgfi;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lhqc;

    invoke-direct {v3, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    sget-object p1, Larc;->a:Larc;

    invoke-virtual {v3, p1}, Lhqc;->h(Lbrc;)V

    sget-object p1, Lcrc;->a:Lcrc;

    invoke-virtual {v3, p1}, Lhqc;->j(Lgrc;)V

    new-instance p1, Lpqc;

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const/4 v4, 0x3

    invoke-direct {p1, v2, v2, v1, v4}, Lpqc;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lhqc;->c(Lpqc;)V

    new-instance p1, Ldp3;

    invoke-direct {p1, v0, v2}, Ldp3;-><init>(Le4h;I)V

    invoke-virtual {v3, p1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    :cond_7
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
