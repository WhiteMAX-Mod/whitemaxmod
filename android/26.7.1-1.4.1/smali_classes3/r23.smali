.class public final Lr23;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lr23;->d:J

    iput-boolean p5, p0, Lr23;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 4

    check-cast p1, Ls23;

    iget-object v0, p1, Ls23;->c:Lsj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lr23;->d:J

    sget-object v3, Lin2;->d:Lin2;

    invoke-virtual {v0, v1, v2, v3}, Lbn2;->Z(JLin2;)V

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-object p1, p1, Ls23;->c:Lsj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr23;->g()V

    :cond_0
    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 8

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    sget-object v1, Ljlc;->G0:Ljlc;

    iget-wide v2, p0, Llp;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ludh;->h(JLjlc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdh;

    iget-object v1, v1, Lfdh;->f:Lilc;

    check-cast v1, Lr23;

    iget-wide v4, v1, Lr23;->d:J

    iget-wide v6, p0, Lr23;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Llp;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lr23;->d:J

    sget-object v3, Lin2;->d:Lin2;

    invoke-virtual {v0, v1, v2, v3}, Lbn2;->Z(JLin2;)V

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->G0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lr23;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lr23;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Lnp2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnp2;-><init>(Le9c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lr23;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lr23;->e:Z

    invoke-virtual {v0, v1, v2}, Ln2;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
