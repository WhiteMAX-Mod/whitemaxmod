.class public final Lvsi;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lvsi;->f:J

    iput-wide p5, p0, Lvsi;->g:J

    iput-boolean p7, p0, Lvsi;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 0

    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvsi;->h()V

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

    sget-object p0, Lcqd;->y:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li63;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Li63;-><init>(BZ)V

    iget-wide v3, p0, Lvsi;->f:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lr63;->u(JZLds4;)Lv33;

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v5, Lbz3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Lc05;

    iget-wide v2, p0, Lvsi;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lc05;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Ld2j;

    invoke-direct {v0}, Ld2j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Ld2j;->b:J

    iget-wide v1, p0, Lvsi;->f:J

    iput-wide v1, v0, Ld2j;->d:J

    iget-wide v1, p0, Lvsi;->g:J

    iput-wide v1, v0, Ld2j;->c:J

    iget-boolean p0, p0, Lvsi;->h:Z

    iput-boolean p0, v0, Ld2j;->e:Z

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

    new-instance v0, Ld5i;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(Le9d;B)V

    const-string v1, "botId"

    iget-wide v2, p0, Lvsi;->g:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Lvsi;->h:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
