.class public final Lsaa;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:J

.field public final Y:Llw4;

.field public Z:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJLlw4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lsaa;->d:J

    iput-wide p5, p0, Lsaa;->o:J

    iput-wide p7, p0, Lsaa;->X:J

    iput-object p9, p0, Lsaa;->Y:Llw4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->c()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lsaa;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    iput-wide v0, p0, Lsaa;->Z:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->f()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 9

    check-cast p1, Ltaa;

    iget-object v0, p0, Lum;->c:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lvm;->d()Lbn9;

    move-result-object v2

    iget-wide v5, p0, Lsaa;->o:J

    iget-wide v7, p0, Lsaa;->X:J

    iget-wide v3, p0, Lsaa;->d:J

    invoke-virtual/range {v2 .. v8}, Lbn9;->b(JJJ)V

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lvm;->c()Lch2;

    move-result-object v0

    iget-object p1, p1, Ltaa;->c:Lvd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch2;->j0(Ljava/util/List;)Lwea;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lsaa;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lsaa;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lsaa;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lsaa;->Y:Llw4;

    iget-byte v1, v1, Llw4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object v0, Lhzb;->G0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 5

    new-instance v0, Li06;

    iget-wide v1, p0, Lsaa;->Z:J

    sget-object v3, Lmob;->s1:Lmob;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Li06;-><init>(Lmob;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lsaa;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lsaa;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lsaa;->Y:Llw4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 0

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsaa;->d()V

    :cond_0
    return-void
.end method
