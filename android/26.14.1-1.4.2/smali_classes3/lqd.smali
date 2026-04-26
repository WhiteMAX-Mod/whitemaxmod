.class public final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf09;

    iget-object v0, p0, Llqd;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z0()Ltqd;

    move-result-object v0

    iget-object v1, v0, Ltqd;->e:Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ltqd;->q:Lf96;

    new-instance p2, La6h;

    sget v0, Lpvf;->F2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p2, v1}, La6h;-><init>(Lbfi;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ltqd;->p:Lf96;

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
