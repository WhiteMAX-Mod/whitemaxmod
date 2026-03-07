.class public final Lgo2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lgo2;->d:J

    iput-wide p5, p0, Lgo2;->e:J

    iput-wide p7, p0, Lgo2;->f:J

    iput-boolean p9, p0, Lgo2;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 9

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object p1

    sget-object v0, Lxn2;->d:Lxn2;

    iget-wide v1, p0, Lgo2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lbn2;->t(JLxn2;)Lrj2;

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lmp;->K:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvm3;

    const/4 v8, 0x0

    iget-wide v4, p0, Lgo2;->d:J

    iget-wide v6, p0, Lgo2;->f:J

    invoke-virtual/range {v3 .. v8}, Lvm3;->a(JJZ)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lxoe;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>(J)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 0

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgo2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 7

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lgo2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->d:Lxn2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmp;->K:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvm3;

    const/4 v6, 0x0

    iget-wide v2, p0, Lgo2;->d:J

    iget-wide v4, p0, Lgo2;->f:J

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(JJZ)V

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->Y:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lgo2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lgo2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lgo2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lgo2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Lokb;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lokb;-><init>(Le9c;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lgo2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lgo2;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->f(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lgo2;->g:Z

    invoke-virtual {v0, v1, v2}, Ln2;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
