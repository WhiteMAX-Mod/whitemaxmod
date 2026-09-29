.class public final Ly83;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ly83;->f:J

    iput-wide p5, p0, Ly83;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 5

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p1

    sget-object v0, Lb63;->b:Lb63;

    iget-wide v1, p0, Ly83;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lg53;->v(JLb63;)Lj23;

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Lz83;

    iget-wide v3, p0, Lnr;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lz83;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 5

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Lz83;

    iget-wide v1, p0, Lnr;->a:J

    iget-wide v3, p0, Ly83;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lz83;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ly83;->h()V

    :cond_1
    return-void
.end method

.method public final g()Lomd;
    .locals 3

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Ly83;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_0
    sget-object p0, Lomd;->c:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->o:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Llui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llui;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Llui;->c:J

    iget-wide v1, p0, Ly83;->f:J

    iput-wide v1, v0, Llui;->d:J

    iget-wide v1, p0, Ly83;->g:J

    iput-wide v1, v0, Llui;->e:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Li43;

    iget-wide v1, p0, Ly83;->g:J

    invoke-direct {v0, v1, v2}, Li43;-><init>(J)V

    return-object v0
.end method
