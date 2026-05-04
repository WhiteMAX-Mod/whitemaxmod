.class public final Lbs3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic g:Ly9c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Ly9c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    iput-object p2, p0, Lbs3;->g:Ly9c;

    iput-object p3, p0, Lbs3;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbs3;

    iget-object v0, p0, Lbs3;->g:Ly9c;

    iget-object v1, p0, Lbs3;->h:Landroid/view/View;

    iget-object v2, p0, Lbs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lbs3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Ly9c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbs3;->e:I

    iget-object v1, p0, Lbs3;->g:Ly9c;

    const/4 v2, 0x1

    iget-object v3, p0, Lbs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    iget-object v0, v1, Ly9c;->a:Ljava/lang/String;

    iput v2, p0, Lbs3;->e:I

    iget-object v4, p1, Ly97;->b:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v5, Ln97;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Ln97;-><init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->g:Lhr4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhr4;->dismiss()V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-static {v2, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    iget-object v0, p0, Lbs3;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-interface {p1, v0}, Lgr4;->j(F)Lgr4;

    move-result-object p1

    iget-object v0, v1, Ly9c;->a:Ljava/lang/String;

    new-instance v1, Ls2d;

    const-string v2, "folder_id"

    invoke-direct {v1, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/tab/ChatsTabWidget;->g:Lhr4;

    invoke-interface {p1, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
