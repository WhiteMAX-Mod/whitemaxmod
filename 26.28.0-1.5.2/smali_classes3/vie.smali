.class public final Lvie;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lvie;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lvie;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->u:Lctc;

    return-object p0
.end method

.method public final h(Lnq4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Laq;->n()Lpvb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpvb;->r(J)J

    :cond_0
    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lokh;->m(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i(Lyhh;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luie;

    iget v1, v0, Luie;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luie;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luie;

    invoke-direct {v0, p0, p2}, Luie;-><init>(Lvie;Lnq4;)V

    :goto_0
    iget-object p2, v0, Luie;->e:Ljava/lang/Object;

    iget v1, v0, Luie;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luie;->d:Lyhh;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p2}, Lp90;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Luie;->d:Lyhh;

    iput v2, v0, Luie;->g:I

    invoke-virtual {p0, v0}, Lvie;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p2

    new-instance v0, Lyq0;

    iget-wide v1, p0, Laq;->a:J

    invoke-direct {v0, v1, v2, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p2, v0}, Lt51;->c(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final k(Lkih;Lnq4;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwie;

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-object v1, v0, Ls7f;->q:Lgvb;

    sget-object v2, Ls7f;->j0:[Lzv8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lbq;->W:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutd;

    iget-object p1, p1, Lwie;->c:Lujd;

    invoke-virtual {p0, p1, v3, p2}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lh3b;

    const/16 v1, 0x13

    const/4 v2, 0x0

    iget-wide v3, p0, Lvie;->f:J

    invoke-direct {v0, v3, v4, v1, v2}, Lh3b;-><init>(JIB)V

    return-object v0
.end method
