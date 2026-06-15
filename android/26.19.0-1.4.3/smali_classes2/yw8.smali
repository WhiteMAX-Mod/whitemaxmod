.class public final Lyw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Lm99;


# instance fields
.field public final a:Lzf9;

.field public final b:J

.field public final c:Lzd;

.field public d:Lrn0;

.field public e:Ln99;

.field public f:Lm99;

.field public g:J


# direct methods
.method public constructor <init>(Lzf9;Lzd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw8;->a:Lzf9;

    iput-object p2, p0, Lyw8;->c:Lzd;

    iput-wide p3, p0, Lyw8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyw8;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lzf9;)V
    .locals 4

    iget-wide v0, p0, Lyw8;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyw8;->b:J

    :goto_0
    iget-object v2, p0, Lyw8;->d:Lrn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyw8;->c:Lzd;

    invoke-virtual {v2, p1, v3, v0, v1}, Lrn0;->e(Lzf9;Lzd;J)Ln99;

    move-result-object p1

    iput-object p1, p0, Lyw8;->e:Ln99;

    iget-object v2, p0, Lyw8;->f:Lm99;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Ln99;->o(Lm99;J)V

    :cond_1
    return-void
.end method

.method public final b(Ln99;)V
    .locals 1

    iget-object p1, p0, Lyw8;->f:Lm99;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lm99;->b(Ln99;)V

    return-void
.end method

.method public final c(JLbse;)J
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Ln99;->c(JLbse;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lyw5;[Z[Lkge;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lyw8;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lyw8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lyw8;->g:J

    iget-object v5, p0, Lyw8;->e:Ln99;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Ln99;->d([Lyw5;[Z[Lkge;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lmxe;)V
    .locals 1

    check-cast p1, Ln99;

    iget-object p1, p0, Lyw8;->f:Lm99;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Llxe;->e(Lmxe;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmxe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lyw8;->e:Ln99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln99;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lyw8;->d:Lrn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn0;->m()V

    :cond_1
    return-void
.end method

.method public final i(J)J
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ln99;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lyw8;->e:Ln99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmxe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0}, Ln99;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lm99;J)V
    .locals 2

    iput-object p1, p0, Lyw8;->f:Lm99;

    iget-object p1, p0, Lyw8;->e:Ln99;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lyw8;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lyw8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ln99;->o(Lm99;J)V

    :cond_1
    return-void
.end method

.method public final p()Le0h;
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0}, Ln99;->p()Le0h;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lwk8;)Z
    .locals 1

    iget-object v0, p0, Lyw8;->e:Ln99;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmxe;->q(Lwk8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmxe;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Ln99;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lyw8;->e:Ln99;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lmxe;->v(J)V

    return-void
.end method
