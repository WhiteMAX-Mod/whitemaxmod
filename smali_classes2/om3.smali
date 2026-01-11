.class public final Lom3;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:[J

.field public final Y:[J

.field public final Z:Ljava/lang/Long;

.field public final d:Lan3;

.field public final o:B

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLan3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-object p3, p0, Lom3;->d:Lan3;

    iput-byte p4, p0, Lom3;->o:B

    iput-object p5, p0, Lom3;->X:[J

    iput-object p6, p0, Lom3;->Y:[J

    iput-object p7, p0, Lom3;->Z:Ljava/lang/Long;

    iput-object p8, p0, Lom3;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 8

    check-cast p1, Lpm3;

    iget-boolean p1, p1, Lpm3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lom3;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Llw4;->o:Llw4;

    iget-object p1, p0, Lom3;->X:[J

    invoke-static {p1}, Lbt;->B([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lsqe;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lsqe;-><init>(JLjava/util/List;Lbn3;ZLlw4;)V

    invoke-virtual {v0, v1}, Lwii;->b(Llqe;)V

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lom3;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lom3;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lom3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lom3;->d:Lan3;

    iget-byte v1, v1, Lan3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lom3;->o:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lom3;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->b1:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 6

    iget-object v3, p0, Lom3;->Y:[J

    iget-object v4, p0, Lom3;->Z:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lum;->c:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lvm;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-object v2, p0, Lom3;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lmj2;

    iget-byte v2, p0, Lom3;->o:B

    iget-object v5, p0, Lom3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lom3;->d:Lan3;

    invoke-direct/range {v0 .. v5}, Lmj2;-><init>(Lan3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lmj2;

    iget-byte v2, p0, Lom3;->o:B

    iget-object v5, p0, Lom3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lom3;->d:Lan3;

    invoke-direct/range {v0 .. v5}, Lmj2;-><init>(Lan3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 2

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lom3;->d()V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
