.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    iget-object p0, p0, Lesc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Lmsc;

    move-result-object p0

    iget-object v0, p0, Lmsc;->r:Lm36;

    new-instance v1, Lzzb;

    iget-wide v2, p0, Lmsc;->b:J

    iget-wide v4, p0, Lmsc;->c:J

    iget-wide v6, p0, Lmsc;->d:J

    invoke-direct/range {v1 .. v7}, Lzzb;-><init>(JJJ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    iget-object p0, p0, Lesc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Lmsc;

    move-result-object p0

    iget-object v0, p0, Lmsc;->g:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmsc;->s:Lm36;

    new-instance p1, Lrjf;

    const p2, 0x7f110eb5

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p1, p2}, Lrjf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmsc;->r:Lm36;

    sget-object v0, Lftc;->b:Lftc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    iget-object p0, p0, Lesc;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->h1()Lmsc;

    move-result-object p0

    iget-object v0, p0, Lmsc;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lxy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxy0;-><init>(Lmsc;ILmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lmsc;->q:Leq9;

    sget-object v1, Lmsc;->t:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
