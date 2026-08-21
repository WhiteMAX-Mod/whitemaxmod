.class public final Ln93;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ln93;->f:J

    iput-boolean p5, p0, Ln93;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 4

    check-cast p1, Lo93;

    iget-object v0, p1, Lo93;->c:Lst2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Ln93;->f:J

    sget-object v3, Luw2;->d:Luw2;

    invoke-virtual {v0, v1, v2, v3}, Lqw2;->Z(JLuw2;)V

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p0

    iget-object p1, p1, Lo93;->c:Lst2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v1, p0, Ln93;->f:J

    sget-object v3, Luw2;->d:Luw2;

    invoke-virtual {v0, v1, v2, v3}, Lqw2;->Z(JLuw2;)V

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln93;->d()V

    :cond_0
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Ln93;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Ln93;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object p0, Lctc;->s:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 8

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    sget-object v1, Lctc;->s:Lctc;

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lokh;->h(JLctc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjh;

    iget-object v1, v1, Ltjh;->f:Lbtc;

    check-cast v1, Ln93;

    iget-wide v4, v1, Ln93;->f:J

    iget-wide v6, p0, Ln93;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Laq;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object p0, Latc;->c:Latc;

    return-object p0

    :cond_1
    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwy2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwy2;-><init>(Lkfc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ln93;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Ln93;->g:Z

    invoke-virtual {v0, v1, p0}, Lhih;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
