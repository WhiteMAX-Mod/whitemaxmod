.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    iget-object v0, p0, Laud;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Z0()Llud;

    move-result-object v0

    iget-object v1, v0, Llud;->g:Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Llud;->s:Lf96;

    new-instance p2, La6h;

    sget v0, Lpvf;->F2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p2, v1}, La6h;-><init>(Lbfi;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Llud;->r:Lf96;

    sget-object v1, Lfvd;->c:Lfvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    iget-object v0, p0, Laud;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Z0()Llud;

    move-result-object v0

    iget-object v1, v0, Llud;->r:Lf96;

    new-instance v2, Lpxc;

    iget-wide v3, v0, Llud;->b:J

    iget-wide v5, v0, Llud;->c:J

    iget-wide v7, v0, Llud;->d:J

    invoke-direct/range {v2 .. v8}, Lpxc;-><init>(JJJ)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    iget-object v0, p0, Laud;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Z0()Llud;

    move-result-object v0

    iget-object v1, v0, Llud;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lkud;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkud;-><init>(Llud;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {p1, v1, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, v0, Llud;->q:Lgif;

    sget-object v2, Llud;->X:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
