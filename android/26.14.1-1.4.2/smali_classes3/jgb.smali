.class public final Ljgb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lsh5;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLsh5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Ljgb;->d:J

    iput-wide p5, p0, Ljgb;->e:J

    iput-wide p7, p0, Ljgb;->f:J

    iput-object p9, p0, Ljgb;->g:Lsh5;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Ljgb;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iput-wide v0, p0, Ljgb;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 9

    check-cast p1, Lkgb;

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lup;->e()Lupa;

    move-result-object v2

    iget-wide v5, p0, Ljgb;->e:J

    iget-wide v7, p0, Ljgb;->f:J

    iget-wide v3, p0, Ljgb;->d:J

    invoke-virtual/range {v2 .. v8}, Lupa;->b(JJJ)V

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v0

    iget-object p1, p1, Lkgb;->c:Ltq2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->g()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->N0:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Ljgb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Ljgb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Ljgb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Ljgb;->g:Lsh5;

    iget-byte v1, v1, Lsh5;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 0

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljgb;->f()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 5

    new-instance v0, Lth9;

    iget-wide v1, p0, Ljgb;->h:J

    sget-object v3, Laxc;->J1:Laxc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lth9;-><init>(Laxc;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Ljgb;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Ljgb;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Ljgb;->g:Lsh5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
