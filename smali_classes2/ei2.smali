.class public final Lei2;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lei2;->d:J

    iput-wide p5, p0, Lei2;->o:J

    iput-wide p7, p0, Lei2;->X:J

    iput-boolean p9, p0, Lei2;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lei2;->d:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v3, Lwh2;->d:Lwh2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->M:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd3;

    iget-wide v3, p0, Lei2;->X:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lqd3;->a(JJ)V

    const/4 v0, 0x3

    return v0

    :cond_1
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
    .locals 5

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object p1

    sget-object v0, Lwh2;->d:Lwh2;

    iget-wide v1, p0, Lei2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lch2;->s(JLwh2;)Lud2;

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lvm;->M:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd3;

    iget-wide v3, p0, Lei2;->X:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lqd3;->a(JJ)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Lhud;

    invoke-direct {v0, v1, v2}, Lhud;-><init>(J)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lei2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lei2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lei2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lei2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object v0, Lhzb;->Y:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 4

    new-instance v0, Le1b;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Le1b;-><init>(Lmob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lei2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lei2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lei2;->Y:Z

    invoke-virtual {v0, v1, v2}, Lk2;->j(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 0

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lei2;->d()V

    :cond_0
    return-void
.end method
