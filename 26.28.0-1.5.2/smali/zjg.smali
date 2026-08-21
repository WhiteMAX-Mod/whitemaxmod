.class public final Lzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic a:Livb;


# direct methods
.method public constructor <init>(Livb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjg;->a:Livb;

    return-void
.end method


# virtual methods
.method public final b(Laec;)V
    .locals 5

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object v0, p0, Livb;->c:Lh4d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Livb;->f:Lw4;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Liw6;->a:Liw6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lh4d;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Llk8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v0, p0, v1, v2}, Lkvb;->i(Lh4d;Llk8;J)V

    :cond_0
    return-void
.end method

.method public final e(Laec;)V
    .locals 2

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object p1, p0, Livb;->c:Lh4d;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Livb;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Livb;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livb;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Livb;->i:Z

    :cond_1
    return-void
.end method

.method public final f(Lldc;Lt4j;)V
    .locals 2

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_0

    new-instance v0, Llk8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {p0, v0, p2}, Lkvb;->e(Lh4d;Llk8;Lt4j;)V

    :cond_0
    return-void
.end method

.method public final i(Lwdc;Laec;Lp4d;Lp4d;)V
    .locals 3

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object v0, p0, Livb;->h:Lp35;

    invoke-virtual {v0}, Lp35;->b()J

    invoke-virtual {p0, p2}, Livb;->c(Laec;)V

    invoke-virtual {p4}, Lp4d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp35;->a(J)V

    invoke-virtual {p0, p2}, Livb;->c(Laec;)V

    invoke-virtual {p3}, Lp4d;->a()I

    move-result p3

    invoke-virtual {p4}, Lp4d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    sget-object p3, Lwdc;->b:Lwdc;

    if-eq p1, p3, :cond_1

    sget-object p3, Lwdc;->a:Lwdc;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Livb;->d:Lh4d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh4d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Livb;->c:Lh4d;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lh4d;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-static {p1, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p2}, Livb;->b(Livb;Laec;)V

    :cond_3
    iget-object p1, p0, Livb;->c:Lh4d;

    if-eqz p1, :cond_4

    new-instance p3, Llk8;

    invoke-direct {p3, p2, v1, v1}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-virtual {p4}, Lp4d;->b()J

    move-result-wide v0

    invoke-static {p1, p3, v0, v1}, Lkvb;->n(Lh4d;Llk8;J)V

    :cond_4
    invoke-static {p0, p2}, Livb;->a(Livb;Laec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Livb;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Livb;->d:Lh4d;

    if-nez p1, :cond_6

    iget-object p1, p0, Livb;->c:Lh4d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh4d;->d()Lh4d;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Livb;->n:La5d;

    sget-boolean p3, Lnec;->a:Z

    invoke-virtual {v1}, Lh4d;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La5d;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Livb;->d:Lh4d;

    :cond_9
    invoke-static {p0, p2}, Livb;->b(Livb;Laec;)V

    return-void
.end method

.method public final k(Laec;)V
    .locals 5

    iget-object p0, p0, Lzjg;->a:Livb;

    invoke-static {p0, p1}, Livb;->a(Livb;Laec;)V

    iget-object v0, p0, Livb;->c:Lh4d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Livb;->f:Lw4;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Liw6;->c:Liw6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lh4d;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Llk8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v0, p0, v1, v2}, Lkvb;->m(Lh4d;Llk8;J)V

    :cond_0
    return-void
.end method

.method public final l(Laec;)V
    .locals 2

    iget-object p0, p0, Lzjg;->a:Livb;

    invoke-virtual {p0, p1}, Livb;->d(Laec;)V

    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_0

    new-instance v0, Llk8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {p0, v0}, Lkvb;->o(Lh4d;Llk8;)V

    :cond_0
    return-void
.end method

.method public final m(Laec;Z)V
    .locals 6

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object v0, p0, Livb;->h:Lp35;

    iget-object v1, p0, Livb;->c:Lh4d;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Livb;->f:Lw4;

    iget-object p0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Liw6;->b:Liw6;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lh4d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Llk8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v1, p0, v2, v3}, Lkvb;->j(Lh4d;Llk8;J)V

    :cond_0
    check-cast p1, Lldc;

    invoke-virtual {p1}, Lldc;->y()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lp35;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lp35;->b()J

    invoke-virtual {p0, p1}, Livb;->c(Laec;)V

    :cond_2
    return-void
.end method

.method public final o(Lldc;)V
    .locals 0

    iget-object p0, p0, Lzjg;->a:Livb;

    invoke-static {p0, p1}, Livb;->b(Livb;Laec;)V

    return-void
.end method

.method public final p(Laec;)V
    .locals 4

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lh4d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Llk8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {p0, v2, v0, v1}, Lkvb;->h(Lh4d;Llk8;J)V

    :cond_0
    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lm4j;Laec;)V
    .locals 1

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object p0, p0, Livb;->a:Lp3c;

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Livb;

    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_0

    new-instance p2, Llk8;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {p0, p2, p1}, Lkvb;->g(Lh4d;Llk8;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final u(Lldc;Lt4j;)V
    .locals 0

    sget-boolean p2, Lnec;->a:Z

    iget-object p0, p0, Lzjg;->a:Livb;

    invoke-static {p0, p1}, Livb;->a(Livb;Laec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Livb;->i:Z

    return-void
.end method

.method public final y(Laec;)V
    .locals 5

    iget-object p0, p0, Lzjg;->a:Livb;

    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lldc;

    invoke-virtual {v0}, Lldc;->y()J

    move-result-wide v0

    new-instance v2, Llk8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Lkvb;->k(Lh4d;Llk8;J)V

    :cond_0
    return-void
.end method
