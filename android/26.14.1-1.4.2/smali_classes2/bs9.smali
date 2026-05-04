.class public final Lbs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements La8a;


# instance fields
.field public final a:Lgfa;

.field public final b:J

.field public final c:La85;

.field public d:Lzr0;

.field public e:Lc8a;

.field public f:La8a;

.field public g:J


# direct methods
.method public constructor <init>(Lgfa;La85;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs9;->a:Lgfa;

    iput-object p2, p0, Lbs9;->c:La85;

    iput-wide p3, p0, Lbs9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbs9;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lgfa;)V
    .locals 4

    iget-wide v0, p0, Lbs9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbs9;->b:J

    :goto_0
    iget-object v2, p0, Lbs9;->d:Lzr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbs9;->c:La85;

    invoke-virtual {v2, p1, v3, v0, v1}, Lzr0;->e(Lgfa;La85;J)Lc8a;

    move-result-object p1

    iput-object p1, p0, Lbs9;->e:Lc8a;

    iget-object v2, p0, Lbs9;->f:La8a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lc8a;->o(La8a;J)V

    :cond_1
    return-void
.end method

.method public final c(JLccg;)J
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lc8a;->c(JLccg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0}, Llig;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lc8a;)V
    .locals 1

    iget-object p1, p0, Lbs9;->f:La8a;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, La8a;->f(Lc8a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbs9;->e:Lc8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc8a;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lbs9;->d:Lzr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzr0;->m()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lc8a;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i([Lse6;[Z[Lyxf;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lbs9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lbs9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lbs9;->g:J

    iget-object v5, p0, Lbs9;->e:Lc8a;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lc8a;->i([Lse6;[Z[Lyxf;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbs9;->e:Lc8a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0}, Lc8a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lwoi;
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0}, Lc8a;->l()Lwoi;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0}, Llig;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(La8a;J)V
    .locals 2

    iput-object p1, p0, Lbs9;->f:La8a;

    iget-object p1, p0, Lbs9;->e:Lc8a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lbs9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lbs9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc8a;->o(La8a;J)V

    :cond_1
    return-void
.end method

.method public final p(Llig;)V
    .locals 1

    check-cast p1, Lc8a;

    iget-object p1, p0, Lbs9;->f:La8a;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljig;->p(Llig;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Llig;->q(J)V

    return-void
.end method

.method public final r(Lie9;)Z
    .locals 1

    iget-object v0, p0, Lbs9;->e:Lc8a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llig;->r(Lie9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lbs9;->e:Lc8a;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lc8a;->t(JZ)V

    return-void
.end method
