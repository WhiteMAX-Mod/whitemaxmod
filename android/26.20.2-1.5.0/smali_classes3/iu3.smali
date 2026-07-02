.class public final Liu3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:Luu3;

.field public final e:B

.field public final f:[J

.field public final g:[J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLuu3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Liu3;->d:Luu3;

    iput-byte p4, p0, Liu3;->e:B

    iput-object p5, p0, Liu3;->f:[J

    iput-object p6, p0, Liu3;->g:[J

    iput-object p7, p0, Liu3;->h:Ljava/lang/Long;

    iput-object p8, p0, Liu3;->i:Ljava/lang/String;

    iput-object p9, p0, Liu3;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 8

    check-cast p1, Lju3;

    iget-boolean p1, p1, Lju3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu3;->h:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Liu3;->j:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luo;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lb45;->e:Lb45;

    iget-object p1, p0, Liu3;->f:[J

    invoke-static {p1}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lk8f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lk8f;-><init>(JLjava/util/List;Lvu3;ZLb45;)V

    invoke-virtual {v0, v1}, Ljcj;->a(Lq7f;)V

    :cond_1
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 2

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liu3;->h()V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    invoke-direct {v1, p1}, Lan0;-><init>(Lzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->Z:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const-wide/16 v1, 0x0

    iget-object v3, p0, Liu3;->h:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v3, p0, Liu3;->j:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    iget-object v1, p0, Liu3;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Liu3;->g:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Liu3;->d:Luu3;

    iget-byte v1, v1, Luu3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Liu3;->e:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Liu3;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 9

    iget-object v4, p0, Liu3;->h:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->d()Lee3;

    move-result-object v0

    iget-object v2, p0, Liu3;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v6, v1

    new-instance v2, Lio2;

    iget-object v7, p0, Liu3;->i:Ljava/lang/String;

    iget-object v8, p0, Liu3;->j:Ljava/lang/Long;

    iget-object v3, p0, Liu3;->d:Luu3;

    iget-byte v4, p0, Liu3;->e:B

    iget-object v5, p0, Liu3;->g:[J

    invoke-direct/range {v2 .. v8}, Lio2;-><init>(Luu3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_2
    new-instance v0, Lio2;

    iget-object v3, p0, Liu3;->g:[J

    iget-object v5, p0, Liu3;->i:Ljava/lang/String;

    iget-object v1, p0, Liu3;->d:Luu3;

    iget-byte v2, p0, Liu3;->e:B

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio2;-><init>(Luu3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
