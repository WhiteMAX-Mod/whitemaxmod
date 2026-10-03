.class public final Ls53;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Ls53;->f:J

    iput p5, p0, Ls53;->g:I

    const-class p1, Ls53;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls53;->h:Ljava/lang/String;

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

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lu53;

    iget-wide v1, p0, Ltr;->a:J

    iget-wide v3, p0, Ls53;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lu53;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 3

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Ls53;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->c:Lm73;

    sget-object v0, Lm73;->d:Lm73;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm73;->e:Lm73;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laqd;->a:Laqd;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laqd;->c:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 1

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls53;->h()V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Liu0;

    invoke-direct {v0, p1}, Liu0;-><init>(Lfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->w:Lcqd;

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

    new-instance v0, Lf0f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf0f;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lf0f;->c:J

    iget-wide v1, p0, Ls53;->f:J

    iput-wide v1, v0, Lf0f;->d:J

    iget p0, p0, Ls53;->g:I

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lto2;->d(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lf0f;->e:Ljava/lang/String;

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
    .locals 5

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Ls53;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls53;->h:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lt53;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v3, v0, Lp73;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lt53;-><init>(Le9d;B)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Loyi;->f(JLjava/lang/String;)V

    iget p0, p0, Ls53;->g:I

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    invoke-static {p0}, Lto2;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
