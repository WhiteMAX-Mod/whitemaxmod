.class public final Lka3;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lka3;->f:J

    iput-wide p5, p0, Lka3;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 5

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p1

    sget-object v0, Lm73;->b:Lm73;

    iget-wide v1, p0, Lka3;->f:J

    invoke-virtual {p1, v1, v2, v0}, Lr63;->v(JLm73;)Lv33;

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lla3;

    iget-wide v3, p0, Ltr;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lla3;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 3

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lka3;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 5

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lla3;

    iget-wide v1, p0, Ltr;->a:J

    iget-wide v3, p0, Lka3;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lla3;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lka3;->h()V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->o:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lf1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1j;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lf1j;->c:J

    iget-wide v1, p0, Lka3;->f:J

    iput-wide v1, v0, Lf1j;->d:J

    iget-wide v1, p0, Lka3;->g:J

    iput-wide v1, v0, Lf1j;->e:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

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

    new-instance v0, Lt53;

    iget-wide v1, p0, Lka3;->g:J

    invoke-direct {v0, v1, v2}, Lt53;-><init>(J)V

    return-object v0
.end method
