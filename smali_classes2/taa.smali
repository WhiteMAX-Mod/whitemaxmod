.class public final Ltaa;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:Lmw4;

.field public Z:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJLmw4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Ltaa;->d:J

    iput-wide p5, p0, Ltaa;->o:J

    iput-wide p7, p0, Ltaa;->X:J

    iput-object p9, p0, Ltaa;->Y:Lmw4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->c()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Ltaa;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    iput-wide v0, p0, Ltaa;->Z:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->g()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Ltaa;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Ltaa;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Ltaa;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Ltaa;->Y:Lmw4;

    iget-byte v1, v1, Lmw4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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
    .locals 9

    check-cast p1, Luaa;

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v2

    iget-wide v5, p0, Ltaa;->o:J

    iget-wide v7, p0, Ltaa;->X:J

    iget-wide v3, p0, Ltaa;->d:J

    invoke-virtual/range {v2 .. v8}, Lhm9;->b(JJJ)V

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lwm;->c()Lxg2;

    move-result-object v0

    iget-object p1, p1, Luaa;->c:Lod2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->H0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 5

    new-instance v0, Lk06;

    iget-wide v1, p0, Ltaa;->Z:J

    sget-object v3, Lwob;->u1:Lwob;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lk06;-><init>(Lwob;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Ltaa;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Ltaa;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Ltaa;->Y:Lmw4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltaa;->d()V

    :cond_0
    return-void
.end method
