.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    iget-object v0, p0, Lsrc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->j1()Lasc;

    move-result-object v0

    iget-object v1, v0, Lasc;->g:Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lasc;->s:Lcx5;

    new-instance p2, Lkqf;

    sget v0, Lgme;->A2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-direct {p2, v1}, Lkqf;-><init>(Lp5h;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lasc;->r:Lcx5;

    sget-object v1, Lssc;->b:Lssc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    iget-object v0, p0, Lsrc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->j1()Lasc;

    move-result-object v0

    iget-object v1, v0, Lasc;->r:Lcx5;

    new-instance v2, Lfzb;

    iget-wide v3, v0, Lasc;->b:J

    iget-wide v5, v0, Lasc;->c:J

    iget-wide v7, v0, Lasc;->d:J

    invoke-direct/range {v2 .. v8}, Lfzb;-><init>(JJJ)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    iget-object v0, p0, Lsrc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->j1()Lasc;

    move-result-object v0

    iget-object v1, v0, Lasc;->k:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lzo6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzo6;-><init>(Lasc;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {p1, v1, v3, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v1, v0, Lasc;->q:Lf17;

    sget-object v2, Lasc;->t:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
