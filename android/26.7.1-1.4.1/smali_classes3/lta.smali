.class public final Llta;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ll65;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLl65;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Llta;->d:J

    iput-wide p5, p0, Llta;->e:J

    iput-wide p7, p0, Llta;->f:J

    iput-object p9, p0, Llta;->g:Ll65;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 9

    check-cast p1, Lmta;

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmp;->e()Lr3a;

    move-result-object v2

    iget-wide v5, p0, Llta;->e:J

    iget-wide v7, p0, Llta;->f:J

    iget-wide v3, p0, Llta;->d:J

    invoke-virtual/range {v2 .. v8}, Lr3a;->b(JJJ)V

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-object p1, p1, Lmta;->c:Lsj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn2;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 0

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llta;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->c()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Llta;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iput-wide v0, p0, Llta;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->g()Ludh;

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

    sget-object v0, Ljlc;->J0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Llta;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Llta;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Llta;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Llta;->g:Ll65;

    iget-byte v1, v1, Ll65;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 5

    new-instance v0, Ljz8;

    iget-wide v1, p0, Llta;->h:J

    sget-object v3, Le9c;->F1:Le9c;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ljz8;-><init>(Le9c;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Llta;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Llta;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Llta;->g:Ll65;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
