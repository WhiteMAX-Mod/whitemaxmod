.class public final Lpq2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lpq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpq2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpq2;

    iget-object v1, p0, Lpq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lpq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lpq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpq2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljr2;

    iget-object p1, v0, Ljr2;->a:Lqhg;

    const/4 v1, 0x0

    iget-object v4, p0, Lpq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lsmb;

    sget v10, Lv5e;->A0:I

    new-instance v2, Lsy0;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x1

    const-class v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v6, "showDropdownMenu"

    const-string v7, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xe

    invoke-direct {p1, v10, v3, v2}, Lsmb;-><init>(IILnq6;)V

    iget-boolean v0, v0, Ljr2;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lsmb;

    sget v2, Lwgb;->h:I

    new-instance v5, Li31;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v5}, Lsmb;-><init>(IILnq6;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v4}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lso2;

    iget-object v3, v3, Lso2;->y0:Lgv;

    iget-object v3, v3, Lgv;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc49;

    instance-of v2, v2, Lm39;

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object p1

    sget-object v0, Ljmb;->a:Ljmb;

    invoke-virtual {p1, v0}, Lymb;->setRightActions(Lomb;)V

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lls;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v2, v4}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v2

    new-instance v3, Llmb;

    invoke-direct {v3, v0, p1, v1}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v2, v3}, Lymb;->setRightActions(Lomb;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v2

    new-instance v3, Llmb;

    invoke-direct {v3, v0, p1, v1}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v2, v3}, Lymb;->setRightActions(Lomb;)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
