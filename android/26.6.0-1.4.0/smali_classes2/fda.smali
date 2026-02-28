.class public final Lfda;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lvx4;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLvx4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lfda;->d:J

    iput-wide p5, p0, Lfda;->e:J

    iput-wide p7, p0, Lfda;->f:J

    iput-object p9, p0, Lfda;->g:Lvx4;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 9

    check-cast p1, Lgda;

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llo;->e()Lno9;

    move-result-object v2

    iget-wide v5, p0, Lfda;->e:J

    iget-wide v7, p0, Lfda;->f:J

    iget-wide v3, p0, Lfda;->d:J

    invoke-virtual/range {v2 .. v8}, Lno9;->b(JJJ)V

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v0

    iget-object p1, p1, Lgda;->c:Lue2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfda;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->c()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lfda;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    iput-wide v0, p0, Lfda;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Llo;->g()Lnmg;

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

    sget-object v0, Lx2c;->G0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lfda;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lfda;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lfda;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lfda;->g:Lvx4;

    iget-byte v1, v1, Lvx4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 5

    new-instance v0, Lp85;

    iget-wide v1, p0, Lfda;->h:J

    sget-object v3, Llrb;->C1:Llrb;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lp85;-><init>(Llrb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lfda;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lfda;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lfda;->g:Lvx4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
