.class public final Lpm2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public final e:Lzr3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLzr3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lpm2;->d:J

    iput-object p5, p0, Lpm2;->e:Lzr3;

    const-class p1, Lpm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 5

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v0, Lqm2;

    iget-wide v1, p0, Lgo;->a:J

    iget-wide v3, p0, Lpm2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqm2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lpm2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->d:Lio2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio2;->e:Lio2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final f(Lukg;)V
    .locals 2

    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpm2;->g()V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    invoke-direct {v1, p1}, Ldn0;-><init>(Lukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->x:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lpm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lpm2;->e:Lzr3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzr3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 5

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lpm2;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lf1b;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v3, v0, Llo2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lf1b;-><init>(Lsrb;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Ljlg;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lpm2;->e:Lzr3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lzr3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
