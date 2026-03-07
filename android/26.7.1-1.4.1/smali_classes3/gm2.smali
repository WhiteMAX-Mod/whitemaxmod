.class public final Lgm2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:Lev3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLev3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Lgm2;->d:J

    iput-object p5, p0, Lgm2;->e:Lev3;

    const-class p1, Lgm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 5

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lhm2;

    iget-wide v1, p0, Llp;->a:J

    iget-wide v3, p0, Lgm2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lhm2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 2

    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {v0}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgm2;->g()V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    invoke-direct {v1, p1}, Lbp0;-><init>(Lfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lgm2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->d:Lxn2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lxn2;->o:Lxn2;

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

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->K0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lgm2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lgm2;->e:Lev3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lev3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 5

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-wide v1, p0, Lgm2;->d:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lokb;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lokb;-><init>(Le9c;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Ln2;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lgm2;->e:Lev3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lev3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
