.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3d;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1d;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    iget-object v0, p0, Ld1d;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Q0()Ll1d;

    move-result-object v0

    iget-object v1, v0, Ll1d;->d:Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ll1d;->A0:Lfx5;

    new-instance p2, Ll8g;

    sget v0, Ls1f;->z2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-direct {p2, v1}, Ll8g;-><init>(Logh;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ll1d;->z0:Lfx5;

    sget-object v1, Lz4d;->c:Lz4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void
.end method
