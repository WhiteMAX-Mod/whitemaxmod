.class public final Ll3b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lmg5;

.field public j:J


# direct methods
.method public constructor <init>(JJJJLmg5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ll3b;->f:J

    iput-wide p5, p0, Ll3b;->g:J

    iput-wide p7, p0, Ll3b;->h:J

    iput-object p9, p0, Ll3b;->i:Lmg5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 9

    check-cast p1, Lm3b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqfa;

    move-result-object v2

    iget-wide v5, p0, Ll3b;->g:J

    iget-wide v7, p0, Ll3b;->h:J

    iget-wide v3, p0, Ll3b;->f:J

    invoke-virtual/range {v2 .. v8}, Lqfa;->b(JJJ)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lbq;->c()Lqw2;

    move-result-object p0

    iget-object p1, p1, Lm3b;->c:Lst2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 0

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll3b;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Ll3b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Ll3b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Ll3b;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Ll3b;->i:Lmg5;

    iget-byte p0, p0, Lmg5;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->v:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->c()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Ll3b;->f:J

    invoke-virtual {v0, v1, v2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Latc;->c:Latc;

    return-object p0

    :cond_1
    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v0, v0, Lnx2;->a:J

    iput-wide v0, p0, Ll3b;->j:J

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lh3b;

    iget-wide v1, p0, Ll3b;->j:J

    sget-object v3, Lkfc;->S1:Lkfc;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lh3b;-><init>(Lkfc;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Ll3b;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Ll3b;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Ll3b;->i:Lmg5;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
