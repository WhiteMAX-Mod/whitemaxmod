.class public final Lkkc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lkkc;->e:I

    iput-object p2, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkkc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkkc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkkc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkkc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkkc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkkc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkkc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lkkc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lkkc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lkkc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lkkc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkkc;

    iget-object v1, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lkkc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkkc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lkkc;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lljc;

    instance-of p1, v0, Ljjc;

    if-eqz p1, :cond_0

    check-cast v0, Ljjc;

    iget-object p1, v0, Ljjc;->a:Lzqg;

    iget-object v0, v0, Ljjc;->b:Lzqg;

    sget v1, Lree;->X3:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v4, v0}, Lmkb;->a(Lzqg;)V

    new-instance p1, Lclb;

    invoke-direct {p1, v1}, Lclb;-><init>(I)V

    invoke-virtual {v4, p1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    goto :goto_0

    :cond_0
    sget-object p1, Lkjc;->a:Lkjc;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    invoke-virtual {v3}, Lone/me/polls/screens/result/PollResultScreen;->h1()Ltkc;

    move-result-object p1

    iget-object p1, p1, Ltkc;->r:Los5;

    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkkc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lvhf;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lvhf;->a:Luqg;

    iget v0, v0, Lvhf;->b:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v4, v1}, Lmkb;->a(Lzqg;)V

    new-instance p1, Lclb;

    invoke-direct {p1, v0}, Lclb;-><init>(I)V

    invoke-virtual {v4, p1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lkkc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lllc;->b:Lllc;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    goto :goto_3

    :cond_3
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_4

    sget-object p1, Lllc;->b:Lllc;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lhsb;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v4, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v5, v3, Lone/me/polls/screens/result/PollResultScreen;->b:Lmke;

    check-cast v0, Lhsb;

    iget-wide v6, v0, Lhsb;->b:J

    iget-wide v8, v0, Lhsb;->c:J

    iget-wide v10, v0, Lhsb;->d:J

    invoke-direct/range {v4 .. v11}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lmke;JJJ)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of p1, v3, Lpde;

    if-eqz p1, :cond_6

    check-cast v3, Lpde;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    move-object v5, v4

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lide;->I(Lmde;)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lkkc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->j:Lwj6;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lkkc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->i:Lzrd;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {p1, v3, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    invoke-virtual {p1, v0}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

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
