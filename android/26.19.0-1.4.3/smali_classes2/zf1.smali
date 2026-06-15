.class public final Lzf1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzf1;->e:I

    .line 1
    iput-object p2, p0, Lzf1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzf1;->e:I

    .line 2
    iput-object p1, p0, Lzf1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzf1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzf1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzf1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lzf1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, v1, p2}, Lzf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzf1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzf1;

    iget-object v1, p0, Lzf1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, p2, v1}, Lzf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    iput-object p1, v0, Lzf1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzf1;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lzf1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf1;->f:Ljava/lang/Object;

    check-cast v0, Lgxb;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfxb;->a:Lfxb;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, v0, Lexb;

    if-eqz p1, :cond_2

    check-cast v0, Lexb;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf1;

    iget-object v0, v0, Lexb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lup5;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    invoke-virtual {v0}, Leg1;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lup5;->setRefreshingNext(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lup5;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    invoke-virtual {v0}, Leg1;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lqg1;->b:Lqg1;

    iget-object v4, v0, Leg1;->b:Lqg1;

    sget-object v5, Lqg1;->b:Lqg1;

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Leg1;->d:Ll96;

    iget-object v0, v0, Ll96;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Lup5;->setRefreshingPrev(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzf1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Linc;->b(Linc;Lqk2;I)I

    move-result v0

    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_6

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    :cond_6
    if-eqz v5, :cond_7

    sget-object v2, Le5b;->h:Ldpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldpa;->g(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2}, Lc72;->v(FFI)I

    move-result v2

    new-instance v5, Lmkb;

    invoke-direct {v5, v4}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    invoke-virtual {v5, v4}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lukb;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v3, v2, v4}, Lukb;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lmkb;->c(Lukb;)V

    new-instance v0, Lclb;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    iget p1, p1, Linc;->b:I

    invoke-direct {v0, p1}, Lclb;-><init>(I)V

    invoke-virtual {v5, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {v5}, Lmkb;->p()Llkb;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
