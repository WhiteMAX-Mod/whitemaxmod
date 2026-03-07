.class public final La99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lym9;


# instance fields
.field public X:Lym9;

.field public Y:J

.field public final a:Ltt9;

.field public final b:J

.field public final c:Llw4;

.field public d:Lqp0;

.field public o:Lan9;


# direct methods
.method public constructor <init>(Ltt9;Llw4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La99;->a:Ltt9;

    iput-object p2, p0, La99;->c:Llw4;

    iput-wide p3, p0, La99;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La99;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Ltt9;)V
    .locals 4

    iget-wide v0, p0, La99;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La99;->b:J

    :goto_0
    iget-object v2, p0, La99;->d:Lqp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La99;->c:Llw4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lqp0;->e(Ltt9;Llw4;J)Lan9;

    move-result-object p1

    iput-object p1, p0, La99;->o:Lan9;

    iget-object v2, p0, La99;->X:Lym9;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lan9;->q(Lym9;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0}, Lwlf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLtgf;)J
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lan9;->d(JLtgf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lan9;)V
    .locals 1

    iget-object p1, p0, La99;->X:Lym9;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lym9;->f(Lan9;)V

    return-void
.end method

.method public final h([Lr26;[Z[Lu3f;[ZJ)J
    .locals 12

    iget-wide v0, p0, La99;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, La99;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, La99;->Y:J

    iget-object v5, p0, La99;->o:Lan9;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lan9;->h([Lr26;[Z[Lu3f;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lwlf;)V
    .locals 1

    check-cast p1, Lan9;

    iget-object p1, p0, La99;->X:Lym9;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lulf;->i(Lwlf;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, La99;->o:Lan9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lan9;->j()V

    return-void

    :cond_0
    iget-object v0, p0, La99;->d:Lqp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqp0;->m()V

    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lan9;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, La99;->o:Lan9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwlf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0}, Lan9;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lbqh;
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0}, Lan9;->p()Lbqh;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lym9;J)V
    .locals 2

    iput-object p1, p0, La99;->X:Lym9;

    iget-object p1, p0, La99;->o:Lan9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, La99;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, La99;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lan9;->q(Lym9;J)V

    :cond_1
    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0}, Lwlf;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lwlf;->s(J)V

    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 1

    iget-object v0, p0, La99;->o:Lan9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwlf;->t(Lbw8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, La99;->o:Lan9;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lan9;->u(JZ)V

    return-void
.end method
