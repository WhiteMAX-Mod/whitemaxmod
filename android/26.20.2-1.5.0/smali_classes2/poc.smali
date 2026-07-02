.class public final Lpoc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Lpoc;->e:I

    iput-object p2, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpoc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpoc;

    iget-object v1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lpoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lpoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpoc;

    iget-object v1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lpoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lpoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpoc;

    iget-object v1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lpoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lpoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpoc;

    iget-object v1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lpoc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lpoc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpoc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpoc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpoc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpoc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lpoc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lkqf;

    if-eqz v0, :cond_0

    new-instance p1, Lgrb;

    iget-object v1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, v1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lkqf;->a:Lp5h;

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    iget v0, v0, Lkqf;->b:I

    invoke-direct {v1, v0}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lssc;->b:Lssc;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_2

    sget-object p1, Lssc;->b:Lssc;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lgp6;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lzyd;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu5;

    iget-object v0, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j1()Lwoc;

    move-result-object v0

    iget-object v0, v0, Lwoc;->j:Lapc;

    iget-wide v0, v0, Lapc;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lfu5;->setRefreshingNext(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsoc;

    iget-object p1, p0, Lpoc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lzyd;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    iget-object v1, v0, Lsoc;->a:Lu5h;

    invoke-virtual {v1, p1}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p1, v1}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lsoc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
