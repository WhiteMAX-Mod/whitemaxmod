.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;
.implements Lfn9;


# instance fields
.field public final a:Lir9;

.field public final b:J

.field public final c:Lgf;

.field public d:Ljp0;

.field public e:Lgn9;

.field public f:Lfn9;

.field public g:J


# direct methods
.method public constructor <init>(Lir9;Lgf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt99;->a:Lir9;

    iput-object p2, p0, Lt99;->c:Lgf;

    iput-wide p3, p0, Lt99;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt99;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lir9;)V
    .locals 4

    iget-wide v0, p0, Lt99;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lt99;->b:J

    :goto_0
    iget-object v2, p0, Lt99;->d:Ljp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lt99;->c:Lgf;

    invoke-virtual {v2, p1, v3, v0, v1}, Ljp0;->e(Lir9;Lgf;J)Lgn9;

    move-result-object p1

    iput-object p1, p0, Lt99;->e:Lgn9;

    iget-object v2, p0, Lt99;->f:Lfn9;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lgn9;->o(Lfn9;J)V

    :cond_1
    return-void
.end method

.method public final b(JLose;)J
    .locals 1

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lgn9;->b(JLose;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c([Ls76;[Z[Lege;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lt99;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lt99;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lt99;->g:J

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lgn9;->c([Ls76;[Z[Lege;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhye;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lgn9;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lhye;)V
    .locals 1

    check-cast p1, Lgn9;

    iget-object p1, p0, Lt99;->f:Lfn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lgye;->h(Lhye;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lt99;->e:Lgn9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhye;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0}, Lgn9;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lgn9;)V
    .locals 1

    iget-object p1, p0, Lt99;->f:Lfn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lfn9;->m(Lgn9;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lt99;->e:Lgn9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgn9;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lt99;->d:Ljp0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp0;->m()V

    :cond_1
    return-void
.end method

.method public final o(Lfn9;J)V
    .locals 2

    iput-object p1, p0, Lt99;->f:Lfn9;

    iget-object p1, p0, Lt99;->e:Lgn9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lt99;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lt99;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lgn9;->o(Lfn9;J)V

    :cond_1
    return-void
.end method

.method public final p()Lnbh;
    .locals 1

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0}, Lgn9;->p()Lnbh;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lax8;)Z
    .locals 0

    iget-object p0, p0, Lt99;->e:Lgn9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhye;->q(Lax8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0}, Lhye;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(JZ)V
    .locals 1

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lgn9;->u(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Lt99;->e:Lgn9;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lhye;->w(J)V

    return-void
.end method
