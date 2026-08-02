.class public final Lvpa;
.super Lqr0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lkpa;

.field public B:J

.field public final s:Ls45;

.field public final t:Ltpa;

.field public final u:Landroid/os/Handler;

.field public final v:Lppa;

.field public w:Lhbl;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ltpa;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ls45;->i:Ls45;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lqr0;-><init>(I)V

    iput-object p1, p0, Lvpa;->t:Ltpa;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljdi;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lvpa;->u:Landroid/os/Handler;

    iput-object v0, p0, Lvpa;->s:Ls45;

    new-instance p1, Lppa;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le25;-><init>(I)V

    iput-object p1, p0, Lvpa;->v:Lppa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvpa;->B:J

    return-void
.end method


# virtual methods
.method public final D(Lz27;)I
    .locals 1

    iget-object p0, p0, Lvpa;->s:Ls45;

    invoke-virtual {p0, p1}, Ls45;->t(Lz27;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lz27;->O:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lqr0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lqr0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Lkpa;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkpa;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lkpa;->d(I)Lipa;

    move-result-object v1

    invoke-interface {v1}, Lipa;->a()Lz27;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvpa;->s:Ls45;

    invoke-virtual {v2, v1}, Ls45;->t(Lz27;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ls45;->c(Lz27;)Lhbl;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkpa;->d(I)Lipa;

    move-result-object v2

    invoke-interface {v2}, Lipa;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvpa;->v:Lppa;

    invoke-virtual {v3}, Le25;->o()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Le25;->r(I)V

    iget-object v4, v3, Le25;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Le25;->t()V

    invoke-virtual {v1, v3}, Lhbl;->c(Lppa;)Lkpa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lvpa;->G(Lkpa;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lkpa;->d(I)Lipa;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lxbk;->G(Z)V

    iget-wide v5, p0, Lvpa;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lxbk;->G(Z)V

    iget-wide v0, p0, Lvpa;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkpa;

    iget-object p0, p0, Lvpa;->t:Ltpa;

    invoke-interface {p0, p1}, Ltpa;->j(Lkpa;)V

    return v1

    :cond_0
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lvpa;->y:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvpa;->A:Lkpa;

    iput-object v0, p0, Lvpa;->w:Lhbl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvpa;->B:J

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvpa;->A:Lkpa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvpa;->x:Z

    iput-boolean p1, p0, Lvpa;->y:Z

    return-void
.end method

.method public final u([Lz27;JJLzx9;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lvpa;->s:Ls45;

    invoke-virtual {p2, p1}, Ls45;->c(Lz27;)Lhbl;

    move-result-object p1

    iput-object p1, p0, Lvpa;->w:Lhbl;

    iget-object p1, p0, Lvpa;->A:Lkpa;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lkpa;->b:J

    iget-wide v0, p0, Lvpa;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lkpa;->c(J)Lkpa;

    move-result-object p1

    iput-object p1, p0, Lvpa;->A:Lkpa;

    :cond_0
    iput-wide p4, p0, Lvpa;->B:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lvpa;->x:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lvpa;->A:Lkpa;

    if-nez p4, :cond_3

    iget-object p4, p0, Lvpa;->v:Lppa;

    invoke-virtual {p4}, Le25;->o()V

    iget-object v1, p0, Lqr0;->c:Lyv9;

    invoke-virtual {v1}, Lyv9;->j()V

    invoke-virtual {p0, v1, p4, v0}, Lqr0;->w(Lyv9;Le25;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ll21;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lvpa;->x:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Le25;->f:J

    iget-wide v3, p0, Lqr0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lvpa;->z:J

    iput-wide v1, p4, Lppa;->i:J

    invoke-virtual {p4}, Le25;->t()V

    iget-object v1, p0, Lvpa;->w:Lhbl;

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lhbl;->c(Lppa;)Lkpa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkpa;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lvpa;->G(Lkpa;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkpa;

    iget-wide v3, p4, Le25;->f:J

    invoke-virtual {p0, v3, v4}, Lvpa;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lkpa;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lvpa;->A:Lkpa;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lyv9;->c:Ljava/lang/Object;

    check-cast p4, Lz27;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lz27;->s:J

    iput-wide v1, p0, Lvpa;->z:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lvpa;->A:Lkpa;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lkpa;->b:J

    invoke-virtual {p0, p1, p2}, Lvpa;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lvpa;->A:Lkpa;

    iget-object v0, p0, Lvpa;->u:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lvpa;->t:Ltpa;

    invoke-interface {v0, p4}, Ltpa;->j(Lkpa;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lvpa;->A:Lkpa;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lvpa;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpa;->A:Lkpa;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lvpa;->y:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
