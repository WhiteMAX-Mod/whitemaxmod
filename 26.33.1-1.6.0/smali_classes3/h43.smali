.class public final Lh43;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lh43;->f:J

    iput p5, p0, Lh43;->g:I

    const-class p1, Lh43;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh43;->h:Ljava/lang/String;

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

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Lj43;

    iget-wide v1, p0, Lnr;->a:J

    iget-wide v3, p0, Lh43;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lj43;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 1

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh43;->h()V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, p1}, Lbu0;-><init>(Lmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 3

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lh43;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->c:Lb63;

    sget-object v0, Lb63;->d:Lb63;

    if-eq p0, v0, :cond_1

    sget-object v0, Lb63;->e:Lb63;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_1
    :goto_0
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

    sget-object p0, Lqmd;->w:Lqmd;

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

    new-instance v0, Lzve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzve;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lzve;->c:J

    iget-wide v1, p0, Lh43;->f:J

    iput-wide v1, v0, Lzve;->d:J

    iget p0, p0, Lh43;->g:I

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lln2;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lzve;->e:Ljava/lang/String;

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
    .locals 5

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lh43;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh43;->h:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Li43;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v3, v0, Le63;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Li43;-><init>(Lf6d;B)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lvri;->f(JLjava/lang/String;)V

    iget p0, p0, Lh43;->g:I

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    invoke-static {p0}, Lln2;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
