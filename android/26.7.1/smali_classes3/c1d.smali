.class public final Lc1d;
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

    iput-object p2, p0, Lc1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc1d;

    iget-object v1, p0, Lc1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {v0, p2, v1}, Lc1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    iput-object p1, v0, Lc1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc1d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ll8g;

    if-eqz v0, :cond_0

    new-instance p1, Ly2c;

    iget-object v1, p0, Lc1d;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Ll8g;->a:Logh;

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    new-instance v1, Lm3c;

    iget v0, v0, Ll8g;->b:I

    invoke-direct {v1, v0}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
