.class public final Lzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqa;
.implements Llqa;


# instance fields
.field public final a:Lqua;

.field public final b:J

.field public final c:Lug;

.field public d:Ljv0;

.field public e:Lmqa;

.field public f:Llqa;

.field public g:J


# direct methods
.method public constructor <init>(Lqua;Lug;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Lqua;

    iput-object p2, p0, Lzba;->c:Lug;

    iput-wide p3, p0, Lzba;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzba;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lqua;)V
    .locals 4

    iget-wide v0, p0, Lzba;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzba;->b:J

    :goto_0
    iget-object v2, p0, Lzba;->d:Ljv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzba;->c:Lug;

    invoke-virtual {v2, p1, v3, v0, v1}, Ljv0;->e(Lqua;Lug;J)Lmqa;

    move-result-object p1

    iput-object p1, p0, Lzba;->e:Lmqa;

    iget-object v2, p0, Lzba;->f:Llqa;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lmqa;->n(Llqa;J)V

    :cond_1
    return-void
.end method

.method public final c(JLilg;)J
    .locals 1

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lmqa;->c(JLilg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d([Lex6;[Z[Lr7g;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lzba;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lzba;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lzba;->g:J

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lmqa;->d([Lex6;[Z[Lr7g;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lmqa;)V
    .locals 1

    iget-object p1, p0, Lzba;->f:Llqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Llqa;->e(Lmqa;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lisg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzba;->e:Lmqa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmqa;->g()V

    return-void

    :cond_0
    iget-object p0, p0, Lzba;->d:Ljv0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljv0;->m()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 1

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lmqa;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lzba;->e:Lmqa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lisg;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lmqa;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Llqa;J)V
    .locals 2

    iput-object p1, p0, Lzba;->f:Llqa;

    iget-object p1, p0, Lzba;->e:Lmqa;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lzba;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lzba;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lmqa;->n(Llqa;J)V

    :cond_1
    return-void
.end method

.method public final o(Lisg;)V
    .locals 1

    check-cast p1, Lmqa;

    iget-object p1, p0, Lzba;->f:Llqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhsg;->o(Lisg;)V

    return-void
.end method

.method public final q()Lbgj;
    .locals 1

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lmqa;->q()Lbgj;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lpx9;)Z
    .locals 0

    iget-object p0, p0, Lzba;->e:Lmqa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lisg;->r(Lpx9;)Z

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

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lisg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lmqa;->t(JZ)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object p0, p0, Lzba;->e:Lmqa;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lisg;->u(J)V

    return-void
.end method
