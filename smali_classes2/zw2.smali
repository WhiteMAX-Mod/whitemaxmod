.class public final Lzw2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lzw2;->d:J

    iput-boolean p5, p0, Lzw2;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 4

    check-cast p1, Lax2;

    iget-object v0, p1, Lax2;->c:Lue2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lzw2;->d:J

    sget-object v3, Lii2;->d:Lii2;

    invoke-virtual {v0, v1, v2, v3}, Lci2;->Z(JLii2;)V

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-object p1, p1, Lax2;->c:Lue2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzw2;->g()V

    :cond_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 8

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    sget-object v1, Lx2c;->D0:Lx2c;

    iget-wide v2, p0, Lko;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylg;

    iget-object v1, v1, Lylg;->f:Lw2c;

    check-cast v1, Lzw2;

    iget-wide v4, v1, Lzw2;->d:J

    iget-wide v6, p0, Lzw2;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lko;->a:J

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

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lzw2;->d:J

    sget-object v3, Lii2;->d:Lii2;

    invoke-virtual {v0, v1, v2, v3}, Lci2;->Z(JLii2;)V

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->D0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lzw2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lzw2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lfj2;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lzw2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lzw2;->e:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
