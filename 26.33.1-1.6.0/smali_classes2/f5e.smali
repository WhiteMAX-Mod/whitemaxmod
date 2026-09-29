.class public final Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4e;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5e;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    iget-object p0, p0, Lf5e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Lq5e;

    move-result-object p0

    iget-object v0, p0, Lq5e;->h:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq5e;->u:Ler6;

    new-instance p1, Lgah;

    new-instance p2, Loyi;

    const v0, 0x7f110eba

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    invoke-direct {p1, p2}, Lgah;-><init>(Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq5e;->t:Ler6;

    sget-object v0, Lk6e;->b:Lk6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    iget-object p0, p0, Lf5e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Lq5e;

    move-result-object p0

    iget-object v0, p0, Lq5e;->t:Ler6;

    new-instance v1, Lz6d;

    iget-wide v2, p0, Lq5e;->c:J

    iget-wide v4, p0, Lq5e;->d:J

    iget-wide v6, p0, Lq5e;->e:J

    invoke-direct/range {v1 .. v7}, Lz6d;-><init>(JJJ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    iget-object p0, p0, Lf5e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Lq5e;

    move-result-object p0

    iget-object v0, p0, Lq5e;->k:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Ld61;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld61;-><init>(Lq5e;ILd05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lq5e;->s:Llnh;

    sget-object v1, Lq5e;->v:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
