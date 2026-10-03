.class public final Lt8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8e;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8e;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    iget-object p0, p0, Lt8e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Le9e;

    move-result-object p0

    iget-object v0, p0, Le9e;->h:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le9e;->u:Ljs6;

    new-instance p1, Lueh;

    new-instance p2, Lg5j;

    const v0, 0x7f110eff

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    invoke-direct {p1, p2}, Lueh;-><init>(Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Le9e;->t:Ljs6;

    sget-object v0, Ly9e;->b:Ly9e;

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

    invoke-static {p1, p2, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    iget-object p0, p0, Lt8e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Le9e;

    move-result-object p0

    iget-object v0, p0, Le9e;->t:Ljs6;

    new-instance v1, Ly9d;

    iget-wide v2, p0, Le9e;->c:J

    iget-wide v4, p0, Le9e;->d:J

    iget-wide v6, p0, Le9e;->e:J

    invoke-direct/range {v1 .. v7}, Ly9d;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    iget-object p0, p0, Lt8e;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->r1()Le9e;

    move-result-object p0

    iget-object v0, p0, Le9e;->k:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ln61;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln61;-><init>(Le9e;ILu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Le9e;->s:Lm2m;

    sget-object v1, Le9e;->v:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
