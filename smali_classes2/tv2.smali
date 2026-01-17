.class public final Ltv2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Ltv2;->d:J

    iput-boolean p5, p0, Ltv2;->o:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    sget-object v1, Lc0c;->E0:Lc0c;

    iget-wide v2, p0, Lvm;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lteg;->h(JLc0c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleg;

    iget-object v1, v1, Lleg;->f:Lb0c;

    check-cast v1, Ltv2;

    iget-wide v4, v1, Ltv2;->d:J

    iget-wide v6, p0, Ltv2;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lvm;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Ltv2;->d:J

    sget-object v3, Ldh2;->d:Ldh2;

    invoke-virtual {v0, v1, v2, v3}, Lxg2;->e0(JLdh2;)V

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Ltv2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Ltv2;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 4

    check-cast p1, Luv2;

    iget-object v0, p1, Luv2;->c:Lod2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Ltv2;->d:J

    sget-object v3, Ldh2;->d:Ldh2;

    invoke-virtual {v0, v1, v2, v3}, Lxg2;->e0(JLdh2;)V

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    iget-object p1, p1, Luv2;->c:Lod2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->E0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Lhj2;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Lwob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ltv2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Ltv2;->o:Z

    invoke-virtual {v0, v1, v2}, Lj2;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv2;->d()V

    :cond_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
