.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3d;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->v0:[Lki8;

    iget-object v0, p0, Lw3d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Q0()Lg4d;

    move-result-object v0

    iget-object v1, v0, Lg4d;->Y:Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lg4d;->C0:Lfx5;

    new-instance p2, Ll8g;

    sget v0, Ls1f;->z2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-direct {p2, v1}, Ll8g;-><init>(Logh;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lg4d;->B0:Lfx5;

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

.method public final b()V
    .locals 1

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->v0:[Lki8;

    iget-object v0, p0, Lw3d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Q0()Lg4d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(I)V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->v0:[Lki8;

    iget-object v0, p0, Lw3d;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->Q0()Lg4d;

    move-result-object v0

    iget-object v1, v0, Lg4d;->B0:Lfx5;

    sget-object v2, Lz4d;->c:Lz4d;

    iget-wide v3, v0, Lg4d;->b:J

    iget-wide v5, v0, Lg4d;->c:J

    iget-wide v7, v0, Lg4d;->d:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":polls/result/voters?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    const-string v3, "&answer_id="

    invoke-static {v7, v8, v2, v3, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void
.end method
