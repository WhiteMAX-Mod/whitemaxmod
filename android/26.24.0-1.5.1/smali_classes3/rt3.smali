.class public final Lrt3;
.super Lipd;
.source "SourceFile"


# instance fields
.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lipd;-><init>(Lon8;Lon8;Lon8;)V

    iput-object p1, p0, Lrt3;->e:Lon8;

    iput-object p2, p0, Lrt3;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final D(Lru/ok/tamtam/android/messages/comments/CommentsId;JLt5a;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrt3;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object v0, v0, Lfi3;->c:Lvk3;

    invoke-virtual {v0, p1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p1

    check-cast p1, Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lev3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lipd;->w(Lqo2;JLt5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CommentReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Le2a;)V
    .locals 3

    instance-of v0, p1, Lus3;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lio0;->a:J

    iget-object v2, p0, Lrt3;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    check-cast p1, Lus3;

    iget-object p1, p1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v2, v2, Lfi3;->c:Lvk3;

    invoke-virtual {v2, p1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p1

    check-cast p1, Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    instance-of v2, p1, Lev3;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lrt3;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw3;

    new-instance v2, Lkt3;

    check-cast p1, Lev3;

    iget-object p1, p1, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Lxw3;->a(Llt3;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected regular chat in comments context: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected regular message in comments context: "

    invoke-static {p1, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
