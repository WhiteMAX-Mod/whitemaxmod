.class public final Lt9e;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lt9e;->f:J

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

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lt9e;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->u:Lllc;

    return-object p0
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lnp;->n()Ljob;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljob;->r(J)J

    :cond_0
    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Ly5h;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls9e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls9e;

    iget v1, v0, Ls9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9e;

    invoke-direct {v0, p0, p2}, Ls9e;-><init>(Lt9e;Lin4;)V

    :goto_0
    iget-object p2, v0, Ls9e;->e:Ljava/lang/Object;

    iget v1, v0, Ls9e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls9e;->d:Ly5h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Ls9e;->d:Ly5h;

    iput v2, v0, Ls9e;->g:I

    invoke-virtual {p0, v0}, Lt9e;->h(Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p2

    new-instance v0, Ldq0;

    iget-wide v1, p0, Lnp;->a:J

    invoke-direct {v0, v1, v2, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p2, v0}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final k(Lk6h;Lin4;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu9e;

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    iget-object v1, v0, Lgye;->p:Laob;

    sget-object v2, Lgye;->j0:[Lfq8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lop;->W:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkd;

    iget-object p1, p1, Lu9e;->c:Lzad;

    invoke-virtual {p0, p1, v3, p2}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfwa;

    const/16 v1, 0x12

    const/4 v2, 0x0

    iget-wide v3, p0, Lt9e;->f:J

    invoke-direct {v0, v3, v4, v1, v2}, Lfwa;-><init>(JIB)V

    return-object v0
.end method
