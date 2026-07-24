.class public final Li0e;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Li0e;->f:J

    return-void
.end method


# virtual methods
.method public final f(Lmk4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lxp;->n()Lugb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lugb;->r(J)J

    :cond_0
    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Li0e;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->u:Lgcc;

    return-object p0
.end method

.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh0e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0e;

    iget v1, v0, Lh0e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0e;

    invoke-direct {v0, p0, p2}, Lh0e;-><init>(Li0e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lh0e;->e:Ljava/lang/Object;

    iget v1, v0, Lh0e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh0e;->d:Luvg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lh0e;->d:Luvg;

    iput v2, v0, Lh0e;->g:I

    invoke-virtual {p0, v0}, Li0e;->f(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p2

    new-instance v0, Loo0;

    iget-wide v1, p0, Lxp;->a:J

    invoke-direct {v0, v1, v2, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {p2, v0}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj0e;

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-object v1, v0, Lkoe;->p:Llgb;

    sget-object v2, Lkoe;->j0:[Lel8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lyp;->W:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbd;

    iget-object p1, p1, Lj0e;->c:Lu1d;

    invoke-virtual {p0, p1, v3, p2}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Luoa;

    const/16 v1, 0x12

    const/4 v2, 0x0

    iget-wide v3, p0, Li0e;->f:J

    invoke-direct {v0, v3, v4, v1, v2}, Luoa;-><init>(JIB)V

    return-object v0
.end method
