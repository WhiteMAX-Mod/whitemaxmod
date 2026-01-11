.class public final Lvv2;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lvv2;->d:J

    iput-boolean p5, p0, Lvv2;->o:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    sget-object v1, Lhzb;->D0:Lhzb;

    iget-wide v2, p0, Lum;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lkeg;->h(JLhzb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceg;

    iget-object v1, v1, Lceg;->f:Lgzb;

    check-cast v1, Lvv2;

    iget-wide v4, v1, Lvv2;->d:J

    iget-wide v6, p0, Lvv2;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lum;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lvv2;->d:J

    sget-object v3, Lih2;->d:Lih2;

    invoke-virtual {v0, v1, v2, v3}, Lch2;->d0(JLih2;)V

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 4

    check-cast p1, Lwv2;

    iget-object v0, p1, Lwv2;->c:Lvd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lvv2;->d:J

    sget-object v3, Lih2;->d:Lih2;

    invoke-virtual {v0, v1, v2, v3}, Lch2;->d0(JLih2;)V

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-object p1, p1, Lwv2;->c:Lvd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch2;->j0(Ljava/util/List;)Lwea;

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lvv2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lvv2;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->D0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 4

    new-instance v0, Lmj2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmj2;-><init>(Lmob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lvv2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lvv2;->o:Z

    invoke-virtual {v0, v1, v2}, Lk2;->j(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvv2;->d()V

    :cond_0
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
