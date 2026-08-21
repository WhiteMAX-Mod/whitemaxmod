.class public final Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8d;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9d;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    iget-object p0, p0, Li9d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->o1()Ls9d;

    move-result-object p0

    iget-object v0, p0, Ls9d;->t:Lic6;

    new-instance v1, Lagc;

    iget-wide v2, p0, Ls9d;->c:J

    iget-wide v4, p0, Ls9d;->d:J

    iget-wide v6, p0, Ls9d;->e:J

    invoke-direct/range {v1 .. v7}, Lagc;-><init>(JJJ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    iget-object p0, p0, Li9d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->o1()Ls9d;

    move-result-object p0

    iget-object v0, p0, Ls9d;->h:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls9d;->u:Lic6;

    new-instance p1, Lp3g;

    new-instance p2, Ltnh;

    const v0, 0x7f110e4a

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    invoke-direct {p1, p2}, Lp3g;-><init>(Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ls9d;->t:Lic6;

    sget-object v0, Lmad;->b:Lmad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    iget-object p0, p0, Li9d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->o1()Ls9d;

    move-result-object p0

    iget-object v0, p0, Ls9d;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lv11;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv11;-><init>(Ls9d;ILlq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Ls9d;->s:Lp3c;

    sget-object v1, Ls9d;->v:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
