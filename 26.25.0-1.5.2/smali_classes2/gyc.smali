.class public final Lgyc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Lgyc;->e:I

    iput-object p2, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgyc;->e:I

    iget-object p0, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgyc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lgyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgyc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lgyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgyc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lgyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgyc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lgyc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lgyc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgyc;

    invoke-virtual {p0, v1}, Lgyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgyc;

    invoke-virtual {p0, v1}, Lgyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgyc;

    invoke-virtual {p0, v1}, Lgyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgyc;

    invoke-virtual {p0, v1}, Lgyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lgyc;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgyc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lqtf;

    if-eqz v0, :cond_0

    new-instance p1, La1c;

    iget-object p0, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Lqtf;->a:Lxbh;

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    new-instance p0, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p0, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    sget-object p0, Lkzh;->a:Lkzh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgyc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ll2d;->b:Ll2d;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_2

    sget-object p1, Ll2d;->b:Ll2d;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_2
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgyc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lfz6;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lfzd;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt46;

    iget-object p0, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p0

    iget-object p0, p0, Lnyc;->k:Ltyc;

    iget-wide v2, p0, Ltyc;->j:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lt46;->setRefreshingNext(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgyc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljyc;

    iget-object p0, p0, Lgyc;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lfzd;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    iget-object p1, v0, Ljyc;->a:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljyc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
