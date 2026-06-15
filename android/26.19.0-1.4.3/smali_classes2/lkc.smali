.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkc;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    iget-object v0, p0, Llkc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Ltkc;

    move-result-object v0

    iget-object v1, v0, Ltkc;->g:Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ltkc;->s:Los5;

    new-instance p2, Lvhf;

    sget v0, Lvee;->A2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-direct {p2, v1}, Lvhf;-><init>(Luqg;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ltkc;->r:Los5;

    sget-object v1, Lllc;->b:Lllc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    iget-object v0, p0, Llkc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Ltkc;

    move-result-object v0

    iget-object v1, v0, Ltkc;->r:Los5;

    new-instance v2, Lhsb;

    iget-wide v3, v0, Ltkc;->b:J

    iget-wide v5, v0, Ltkc;->c:J

    iget-wide v7, v0, Ltkc;->d:J

    invoke-direct/range {v2 .. v8}, Lhsb;-><init>(JJJ)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf88;

    iget-object v0, p0, Llkc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Ltkc;

    move-result-object v0

    iget-object v1, v0, Ltkc;->k:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lqj6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqj6;-><init>(Ltkc;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {p1, v1, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v1, v0, Ltkc;->q:Lucb;

    sget-object v2, Ltkc;->t:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
