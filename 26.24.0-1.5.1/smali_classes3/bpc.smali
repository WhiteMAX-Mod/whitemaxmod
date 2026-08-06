.class public final Lbpc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Lbpc;->e:I

    iput-object p2, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lbpc;->e:I

    iget-object p0, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbpc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lbpc;-><init>(Lmk4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lbpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbpc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lbpc;-><init>(Lmk4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lbpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbpc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbpc;-><init>(Lmk4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lbpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbpc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbpc;-><init>(Lmk4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lbpc;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lbpc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbpc;

    invoke-virtual {p0, v1}, Lbpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbpc;

    invoke-virtual {p0, v1}, Lbpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbpc;

    invoke-virtual {p0, v1}, Lbpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbpc;

    invoke-virtual {p0, v1}, Lbpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, p0, Lbpc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lrjf;

    if-eqz v0, :cond_0

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Lrjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f080777

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lroh;->a:Lroh;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbpc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lftc;->b:Lftc;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_2

    sget-object p1, Lftc;->b:Lftc;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_2
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbpc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lvu6;

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lypd;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo06;

    iget-object p0, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lipc;

    move-result-object p0

    iget-object p0, p0, Lipc;->j:Lmpc;

    iget-wide v0, p0, Lmpc;->j:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lo06;->setRefreshingNext(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbpc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lepc;

    iget-object p0, p0, Lbpc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lypd;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    iget-object p1, v0, Lepc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lepc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
