.class public final Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Ljh9;


# instance fields
.field public final a:Lpl9;

.field public final b:J

.field public final c:Lfe;

.field public d:Lwn0;

.field public e:Lkh9;

.field public f:Ljh9;

.field public g:J


# direct methods
.method public constructor <init>(Lpl9;Lfe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li49;->a:Lpl9;

    iput-object p2, p0, Li49;->c:Lfe;

    iput-wide p3, p0, Li49;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li49;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lpl9;)V
    .locals 4

    iget-wide v0, p0, Li49;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li49;->b:J

    :goto_0
    iget-object v2, p0, Li49;->d:Lwn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Li49;->c:Lfe;

    invoke-virtual {v2, p1, v3, v0, v1}, Lwn0;->e(Lpl9;Lfe;J)Lkh9;

    move-result-object p1

    iput-object p1, p0, Li49;->e:Lkh9;

    iget-object v2, p0, Li49;->f:Ljh9;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lkh9;->p(Ljh9;J)V

    :cond_1
    return-void
.end method

.method public final c(JLe0f;)J
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->c(JLe0f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 12

    iget-wide v0, p0, Li49;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Li49;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Li49;->g:J

    iget-object v5, p0, Li49;->e:Lkh9;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lkh9;->d([Lm16;[Z[Leoe;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0}, Lv5f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lkh9;)V
    .locals 1

    iget-object p1, p0, Li49;->f:Ljh9;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Li49;->e:Lkh9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh9;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Li49;->d:Lwn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwn0;->m()V

    :cond_1
    return-void
.end method

.method public final i(J)J
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lkh9;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Li49;->e:Lkh9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv5f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0}, Lkh9;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lv5f;)V
    .locals 1

    check-cast p1, Lkh9;

    iget-object p1, p0, Li49;->f:Ljh9;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 2

    iput-object p1, p0, Li49;->f:Ljh9;

    iget-object p1, p0, Li49;->e:Lkh9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Li49;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Li49;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lkh9;->p(Ljh9;J)V

    :cond_1
    return-void
.end method

.method public final q()Lifh;
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0}, Lkh9;->q()Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 1

    iget-object v0, p0, Li49;->e:Lkh9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv5f;->r(Lrr8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0}, Lv5f;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Li49;->e:Lkh9;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lv5f;->v(J)V

    return-void
.end method
