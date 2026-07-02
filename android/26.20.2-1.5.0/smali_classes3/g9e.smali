.class public final Lg9e;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lg9e;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 4

    check-cast p1, Lh9e;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lj1e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg9e;->h()V

    :cond_0
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->v:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lto;->t()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lto;->n()Lr9b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lr9b;->r(J)J

    :cond_0
    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lg9e;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lf57;

    iget-wide v1, p0, Lg9e;->d:J

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lf57;-><init>(JI)V

    return-object v0
.end method
