.class public final La93;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, La93;->f:J

    iput-wide p5, p0, La93;->g:J

    const-class p1, La93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La93;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 8

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lbz3;

    iget-wide v1, p0, La93;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 3

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, La93;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La93;->h()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->G:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-wide v0, p0, Ltr;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La93;->h:Ljava/lang/String;

    const-string v4, "onMaxFailCount: remove task, requestId = %d"

    invoke-static {v3, v4, v2}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lf1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1j;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lf1j;->c:J

    iget-wide v1, p0, La93;->f:J

    iput-wide v1, v0, Lf1j;->d:J

    iget-wide v1, p0, La93;->g:J

    iput-wide v1, v0, Lf1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt53;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt53;-><init>(Le9d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, La93;->g:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    return-object v0
.end method
