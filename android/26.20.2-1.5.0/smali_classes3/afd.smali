.class public final Lafd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p3, p0, Lafd;->e:I

    iput-object p2, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lafd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lafd;

    iget-object v1, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lafd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lafd;

    iget-object v1, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lafd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lafd;

    iget-object v1, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lafd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lafd;

    iget-object v1, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lafd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;I)V

    iput-object p1, v0, Lafd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lafd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lafd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lafd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lafd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lafd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lafd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lafd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lafd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lafd;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lafd;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v3, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lqbc;

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object p1, p1, Ljfd;->n:Ljmf;

    invoke-virtual {p1}, Ljmf;->f()V

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfrb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfrb;->a()V

    :cond_0
    new-instance p1, Lgrb;

    invoke-direct {p1, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lqbc;->a:Lp5h;

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    iget-object v1, v0, Lqbc;->c:Lu5h;

    invoke-virtual {p1, v1}, Lgrb;->a(Lu5h;)V

    iget-object v0, v0, Lqbc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Lwrb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->h(Lasb;)V

    :cond_1
    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfrb;

    return-object v3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lafd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzed;

    instance-of p1, v0, Lyed;

    if-eqz p1, :cond_3

    check-cast v0, Lyed;

    iget-object p1, v0, Lyed;->a:Ljava/util/Collection;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-static {v1, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    invoke-interface {v0}, Lge4;->B()Lge4;

    move-result-object v0

    iget-object v4, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lzyd;

    sget-object v5, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    aget-object v1, v5, v1

    invoke-interface {v4, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    invoke-interface {v0, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lnd7;->b:Lnd7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lxed;->a:Lxed;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Lfrb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfrb;->a()V

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lafd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lu5h;

    iget-object p1, v2, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lzyd;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    aget-object v1, v4, v1

    invoke-interface {p1, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lafd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ldfg;->b:Ldfg;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_7

    sget-object p1, Ldfg;->b:Ldfg;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_7
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
