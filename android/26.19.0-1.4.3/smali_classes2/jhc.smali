.class public final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekc;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf88;

    iget-object v0, p0, Ljhc;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lqhc;

    move-result-object v0

    iget-object v1, v0, Lqhc;->e:Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lqhc;->q:Los5;

    new-instance p2, Lvhf;

    sget v0, Lvee;->A2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-direct {p2, v1}, Lvhf;-><init>(Luqg;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lqhc;->p:Los5;

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
