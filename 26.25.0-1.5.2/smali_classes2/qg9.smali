.class public final Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt9;
.implements Lvt9;


# instance fields
.field public final a:Lzx9;

.field public final b:J

.field public final c:Lye;

.field public d:Lzq0;

.field public e:Lwt9;

.field public f:Lvt9;

.field public g:J


# direct methods
.method public constructor <init>(Lzx9;Lye;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg9;->a:Lzx9;

    iput-object p2, p0, Lqg9;->c:Lye;

    iput-wide p3, p0, Lqg9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqg9;->g:J

    return-void
.end method


# virtual methods
.method public final a([Lvb6;[Z[Lxpe;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lqg9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lqg9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lqg9;->g:J

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lwt9;->a([Lvb6;[Z[Lxpe;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ld8f;)V
    .locals 1

    check-cast p1, Lwt9;

    iget-object p1, p0, Lqg9;->f:Lvt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lc8f;->b(Ld8f;)V

    return-void
.end method

.method public final c(JLj2f;)J
    .locals 1

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lwt9;->c(JLj2f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lzx9;)V
    .locals 4

    iget-wide v0, p0, Lqg9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lqg9;->b:J

    :goto_0
    iget-object v2, p0, Lqg9;->d:Lzq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqg9;->c:Lye;

    invoke-virtual {v2, p1, v3, v0, v1}, Lzq0;->e(Lzx9;Lye;J)Lwt9;

    move-result-object p1

    iput-object p1, p0, Lqg9;->e:Lwt9;

    iget-object v2, p0, Lqg9;->f:Lvt9;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lwt9;->q(Lvt9;J)V

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ld8f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lwt9;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lqg9;->e:Lwt9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld8f;->i()Z

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

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lwt9;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lwt9;)V
    .locals 1

    iget-object p1, p0, Lqg9;->f:Lvt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lvt9;->m(Lwt9;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lqg9;->e:Lwt9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwt9;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lqg9;->d:Lzq0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzq0;->m()V

    :cond_1
    return-void
.end method

.method public final q(Lvt9;J)V
    .locals 2

    iput-object p1, p0, Lqg9;->f:Lvt9;

    iget-object p1, p0, Lqg9;->e:Lwt9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lqg9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lqg9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lwt9;->q(Lvt9;J)V

    :cond_1
    return-void
.end method

.method public final r()Lkmh;
    .locals 1

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lwt9;->r()Lkmh;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lm39;)Z
    .locals 0

    iget-object p0, p0, Lqg9;->e:Lwt9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld8f;->t(Lm39;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ld8f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 1

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lwt9;->v(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Lqg9;->e:Lwt9;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ld8f;->w(J)V

    return-void
.end method
