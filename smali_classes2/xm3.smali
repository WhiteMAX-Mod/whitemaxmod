.class public final Lxm3;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:[J

.field public final Y:[J

.field public final Z:Ljava/lang/Long;

.field public final d:Ljn3;

.field public final o:B

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjn3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Lxm3;->d:Ljn3;

    iput-byte p4, p0, Lxm3;->o:B

    iput-object p5, p0, Lxm3;->X:[J

    iput-object p6, p0, Lxm3;->Y:[J

    iput-object p7, p0, Lxm3;->Z:Ljava/lang/Long;

    iput-object p8, p0, Lxm3;->t0:Ljava/lang/String;

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

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lxm3;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lxm3;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lxm3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lxm3;->d:Ljn3;

    iget-byte v1, v1, Ljn3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lxm3;->o:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lxm3;->t0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final g(Licg;)V
    .locals 8

    check-cast p1, Lym3;

    iget-boolean p1, p1, Lym3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxm3;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lmw4;->o:Lmw4;

    iget-object p1, p0, Lxm3;->X:[J

    invoke-static {p1}, Lct;->B([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lvre;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lvre;-><init>(JLjava/util/List;Lkn3;ZLmw4;)V

    invoke-virtual {v0, v1}, Ltji;->b(Lore;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->c1:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 6

    iget-object v3, p0, Lxm3;->Y:[J

    iget-object v4, p0, Lxm3;->Z:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lwm;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-object v2, p0, Lxm3;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lhj2;

    iget-byte v2, p0, Lxm3;->o:B

    iget-object v5, p0, Lxm3;->t0:Ljava/lang/String;

    iget-object v1, p0, Lxm3;->d:Ljn3;

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Ljn3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lhj2;

    iget-byte v2, p0, Lxm3;->o:B

    iget-object v5, p0, Lxm3;->t0:Ljava/lang/String;

    iget-object v1, p0, Lxm3;->d:Ljn3;

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Ljn3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 2

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxm3;->d()V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
