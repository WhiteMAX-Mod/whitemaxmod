.class public final Lxjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lym9;


# instance fields
.field public final a:Lan9;

.field public final b:J

.field public c:Lym9;


# direct methods
.method public constructor <init>(Lan9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->a:Lan9;

    iput-wide p2, p0, Lxjh;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lwlf;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxjh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLtgf;)J
    .locals 3

    iget-wide v0, p0, Lxjh;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lxjh;->a:Lan9;

    invoke-interface {v2, p1, p2, p3}, Lan9;->d(JLtgf;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lan9;)V
    .locals 0

    iget-object p1, p0, Lxjh;->c:Lym9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lym9;->f(Lan9;)V

    return-void
.end method

.method public final h([Lr26;[Z[Lu3f;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lu3f;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lwjh;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lwjh;->a:Lu3f;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxjh;->a:Lan9;

    iget-wide v9, p0, Lxjh;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lan9;->h([Lr26;[Z[Lu3f;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lwjh;

    iget-object v2, v2, Lwjh;->a:Lu3f;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lwjh;

    invoke-direct {v2, v1, v9, v10}, Lwjh;-><init>(Lu3f;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final i(Lwlf;)V
    .locals 0

    check-cast p1, Lan9;

    iget-object p1, p0, Lxjh;->c:Lym9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lulf;->i(Lwlf;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lan9;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 3

    iget-wide v0, p0, Lxjh;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lxjh;->a:Lan9;

    invoke-interface {v2, p1, p2}, Lan9;->k(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lwlf;->l()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lan9;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxjh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Lbqh;
    .locals 1

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lan9;->p()Lbqh;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lym9;J)V
    .locals 2

    iput-object p1, p0, Lxjh;->c:Lym9;

    iget-wide v0, p0, Lxjh;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lxjh;->a:Lan9;

    invoke-interface {p1, p0, p2, p3}, Lan9;->q(Lym9;J)V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0}, Lwlf;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxjh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    iget-wide v0, p0, Lxjh;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0, p1, p2}, Lwlf;->s(J)V

    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 5

    new-instance v0, Law8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lbw8;->a:J

    iget v3, p1, Lbw8;->b:F

    iput v3, v0, Law8;->b:F

    iget-wide v3, p1, Lbw8;->c:J

    iput-wide v3, v0, Law8;->c:J

    iget-wide v3, p0, Lxjh;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Law8;->a:J

    new-instance p1, Lbw8;

    invoke-direct {p1, v0}, Lbw8;-><init>(Law8;)V

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0, p1}, Lwlf;->t(Lbw8;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lxjh;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lxjh;->a:Lan9;

    invoke-interface {v0, p1, p2, p3}, Lan9;->u(JZ)V

    return-void
.end method
