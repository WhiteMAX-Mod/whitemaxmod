.class public final Lewa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lvc5;

.field public j:J


# direct methods
.method public constructor <init>(JJJJLvc5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lewa;->f:J

    iput-wide p5, p0, Lewa;->g:J

    iput-wide p7, p0, Lewa;->h:J

    iput-object p9, p0, Lewa;->i:Lvc5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 9

    check-cast p1, Lgwa;

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v2

    iget-wide v5, p0, Lewa;->g:J

    iget-wide v7, p0, Lewa;->h:J

    iget-wide v3, p0, Lewa;->f:J

    invoke-virtual/range {v2 .. v8}, Lq8a;->b(JJJ)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lop;->c()Lfu2;

    move-result-object p0

    iget-object p1, p1, Lgwa;->c:Lgr2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lewa;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lewa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lewa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lewa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lewa;->i:Lvc5;

    iget-byte p0, p0, Lvc5;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->v:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->c()Lfu2;

    move-result-object v0

    iget-wide v1, p0, Lewa;->f:J

    invoke-virtual {v0, v1, v2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0

    :cond_1
    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iput-wide v0, p0, Lewa;->j:J

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfwa;

    iget-wide v1, p0, Lewa;->j:J

    sget-object v3, Le8c;->S1:Le8c;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lfwa;-><init>(Le8c;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lewa;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lewa;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lewa;->i:Lvc5;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
