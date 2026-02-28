.class public final Lgzh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    iput-object p2, p0, Lgzh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgzh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgzh;

    iget-object v1, p0, Lgzh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-direct {v0, p2, v1}, Lgzh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    iput-object p1, v0, Lgzh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgzh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lovb;

    iget-object p1, p0, Lgzh;->X:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->w0:Lgrd;

    iget-object v2, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x0:Lgrd;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    sget-object v6, Llvb;->a:Llvb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lkvb;->a:Lkvb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    aget-object v6, v0, v5

    invoke-interface {v2, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a1()Ltpb;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqib;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    instance-of v6, v0, Lmvb;

    if-nez v6, :cond_3

    sget-object v6, Lnvb;->a:Lnvb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a1()Ltpb;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    aget-object v4, v0, v5

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqib;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    aget-object v3, v0, v3

    invoke-interface {v1, p1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {v2, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->a1()Ltpb;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
