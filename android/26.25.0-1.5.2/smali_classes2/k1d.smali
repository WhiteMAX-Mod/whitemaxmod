.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1d;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    iget-object p0, p0, Lk1d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p0

    iget-object v0, p0, Lt1d;->t:Lp76;

    new-instance v1, Lt8c;

    iget-wide v2, p0, Lt1d;->c:J

    iget-wide v4, p0, Lt1d;->d:J

    iget-wide v6, p0, Lt1d;->e:J

    invoke-direct/range {v1 .. v7}, Lt8c;-><init>(JJJ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    iget-object p0, p0, Lk1d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p0

    iget-object v0, p0, Lt1d;->h:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt1d;->u:Lp76;

    new-instance p1, Lqtf;

    new-instance p2, Lxbh;

    const v0, 0x7f110e38

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    invoke-direct {p1, p2}, Lqtf;-><init>(Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lt1d;->t:Lp76;

    sget-object v0, Ll2d;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    iget-object p0, p0, Lk1d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p0

    iget-object v0, p0, Lt1d;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Ls01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls01;-><init>(Lt1d;ILgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lt1d;->s:Ln6g;

    sget-object v1, Lt1d;->v:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
