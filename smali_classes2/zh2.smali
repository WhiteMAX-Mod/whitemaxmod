.class public final Lzh2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lzh2;->d:J

    iput-wide p5, p0, Lzh2;->o:J

    iput-wide p7, p0, Lzh2;->X:J

    iput-boolean p9, p0, Lzh2;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 7

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Lzh2;->d:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->d:Lrh2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->M:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    const/4 v6, 0x0

    iget-wide v2, p0, Lzh2;->d:J

    iget-wide v4, p0, Lzh2;->X:J

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(JJZ)V

    const/4 v0, 0x3

    return v0

    :cond_1
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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lzh2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lzh2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lzh2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lzh2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object p1

    sget-object v0, Lrh2;->d:Lrh2;

    iget-wide v1, p0, Lzh2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lxg2;->t(JLrh2;)Lnd2;

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lwm;->M:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbe3;

    const/4 v8, 0x0

    iget-wide v4, p0, Lzh2;->d:J

    iget-wide v6, p0, Lzh2;->X:J

    invoke-virtual/range {v3 .. v8}, Lbe3;->a(JJZ)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object p1

    new-instance v0, Ldvd;

    invoke-direct {v0, v1, v2}, Ldvd;-><init>(J)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->Y:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Li1b;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Li1b;-><init>(Lwob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lzh2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lzh2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lzh2;->Y:Z

    invoke-virtual {v0, v1, v2}, Lj2;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzh2;->d()V

    :cond_0
    return-void
.end method
