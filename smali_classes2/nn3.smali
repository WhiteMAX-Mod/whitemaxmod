.class public final Lnn3;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:Lzn3;

.field public final e:B

.field public final f:[J

.field public final g:[J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLzn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-object p3, p0, Lnn3;->d:Lzn3;

    iput-byte p4, p0, Lnn3;->e:B

    iput-object p5, p0, Lnn3;->f:[J

    iput-object p6, p0, Lnn3;->g:[J

    iput-object p7, p0, Lnn3;->h:Ljava/lang/Long;

    iput-object p8, p0, Lnn3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 8

    check-cast p1, Lon3;

    iget-boolean p1, p1, Lon3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnn3;->h:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Llo;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lvx4;->o:Lvx4;

    iget-object p1, p0, Lnn3;->f:[J

    invoke-static {p1}, Lnu;->E([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Leze;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Leze;-><init>(JLjava/util/List;Lao3;ZLvx4;)V

    invoke-virtual {v0, v1}, Lasi;->b(Lwye;)V

    :cond_1
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 2

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnn3;->g()V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    invoke-direct {v1, p1}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

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

    sget-object v0, Lx2c;->Z0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lnn3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lnn3;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lnn3;->g:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lnn3;->d:Lzn3;

    iget-byte v1, v1, Lzn3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lnn3;->e:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lnn3;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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
    .locals 6

    iget-object v3, p0, Lnn3;->g:[J

    iget-object v4, p0, Lnn3;->h:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Llo;->V:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-object v2, p0, Lnn3;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lfj2;

    iget-byte v2, p0, Lnn3;->e:B

    iget-object v5, p0, Lnn3;->i:Ljava/lang/String;

    iget-object v1, p0, Lnn3;->d:Lzn3;

    invoke-direct/range {v0 .. v5}, Lfj2;-><init>(Lzn3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lfj2;

    iget-byte v2, p0, Lnn3;->e:B

    iget-object v5, p0, Lnn3;->i:Ljava/lang/String;

    iget-object v1, p0, Lnn3;->d:Lzn3;

    invoke-direct/range {v0 .. v5}, Lfj2;-><init>(Lzn3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
