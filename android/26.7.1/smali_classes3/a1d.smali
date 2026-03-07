.class public final La1d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    iput-object p2, p0, La1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La1d;

    iget-object v1, p0, La1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {v0, p2, v1}, La1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    iput-object p1, v0, La1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La1d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, La1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z:Lvr6;

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->y0:Lwee;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Q0()Ll1d;

    move-result-object p1

    iget-object p1, p1, Ll1d;->Y:Lr1d;

    iget-wide v1, p1, Lr1d;->j:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
