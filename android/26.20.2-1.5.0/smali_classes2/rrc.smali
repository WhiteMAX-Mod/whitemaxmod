.class public final Lrrc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lrrc;->e:I

    iput-object p2, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrrc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrrc;

    iget-object v1, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lrrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrrc;

    iget-object v1, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lrrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrrc;

    iget-object v1, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lrrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrrc;

    iget-object v1, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lrrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrrc;

    iget-object v1, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lrrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrrc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrrc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrrc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lrrc;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsqc;

    instance-of p1, v0, Lqqc;

    if-eqz p1, :cond_0

    check-cast v0, Lqqc;

    iget-object p1, v0, Lqqc;->a:Lu5h;

    iget-object v0, v0, Lqqc;->b:Lu5h;

    sget v1, Lcme;->a4:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v4, v0}, Lgrb;->a(Lu5h;)V

    new-instance p1, Lwrb;

    invoke-direct {p1, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v4, p1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    goto :goto_0

    :cond_0
    sget-object p1, Lrqc;->a:Lrqc;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/polls/screens/result/PollResultScreen;->j1()Lasc;

    move-result-object p1

    iget-object p1, p1, Lasc;->r:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lkqf;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lkqf;->a:Lp5h;

    iget v0, v0, Lkqf;->b:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v4, v1}, Lgrb;->a(Lu5h;)V

    new-instance p1, Lwrb;

    invoke-direct {p1, v0}, Lwrb;-><init>(I)V

    invoke-virtual {v4, p1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lrrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lssc;->b:Lssc;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto :goto_3

    :cond_3
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_4

    sget-object p1, Lssc;->b:Lssc;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lfzb;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v4, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v5, v3, Lone/me/polls/screens/result/PollResultScreen;->b:Lpse;

    check-cast v0, Lfzb;

    iget-wide v6, v0, Lfzb;->b:J

    iget-wide v8, v0, Lfzb;->c:J

    iget-wide v10, v0, Lfzb;->d:J

    invoke-direct/range {v4 .. v11}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lpse;JJJ)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of p1, v3, Lale;

    if-eqz p1, :cond_6

    check-cast v3, Lale;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    move-object v5, v4

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltke;->I(Lxke;)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lrrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->j:Lgp6;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lrrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->i:Lzyd;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {p1, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    invoke-virtual {p1, v0}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
