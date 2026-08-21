.class public final Le6d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Le6d;->e:I

    iput-object p2, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Le6d;->e:I

    iget-object p0, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le6d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Le6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le6d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Le6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le6d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Le6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Le6d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Le6d;->f:Ljava/lang/Object;

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

    iget v0, p0, Le6d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6d;

    invoke-virtual {p0, v1}, Le6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6d;

    invoke-virtual {p0, v1}, Le6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6d;

    invoke-virtual {p0, v1}, Le6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6d;

    invoke-virtual {p0, v1}, Le6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le6d;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lp3g;

    if-eqz v0, :cond_0

    new-instance p1, Lh8c;

    iget-object p0, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Lp3g;->a:Ltnh;

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    new-instance p0, Lw8c;

    const v0, 0x7f08077d

    invoke-direct {p0, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    sget-object p0, Lsbi;->a:Lsbi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Le6d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lmad;->b:Lmad;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_2

    sget-object p1, Lmad;->b:Lmad;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_2
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Le6d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lh47;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lj8e;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk96;

    iget-object p0, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p0

    iget-object p0, p0, Ll6d;->k:Lp6d;

    iget-wide v2, p0, Lp6d;->j:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lk96;->setRefreshingNext(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Le6d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lh6d;

    iget-object p0, p0, Le6d;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lj8e;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    iget-object p1, v0, Lh6d;->a:Lynh;

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lh6d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
