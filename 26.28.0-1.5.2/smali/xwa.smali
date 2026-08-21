.class public final Lxwa;
.super Lks0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Llwa;

.field public B:J

.field public final s:Lj85;

.field public final t:Lvwa;

.field public final u:Landroid/os/Handler;

.field public final v:Lrwa;

.field public w:Lnql;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lvwa;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lj85;->i:Lj85;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lks0;-><init>(I)V

    iput-object p1, p0, Lxwa;->t:Lvwa;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lvqi;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lxwa;->u:Landroid/os/Handler;

    iput-object v0, p0, Lxwa;->s:Lj85;

    new-instance p1, Lrwa;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu55;-><init>(I)V

    iput-object p1, p0, Lxwa;->v:Lrwa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxwa;->B:J

    return-void
.end method


# virtual methods
.method public final D(Lb87;)I
    .locals 1

    iget-object p0, p0, Lxwa;->s:Lj85;

    invoke-virtual {p0, p1}, Lj85;->x(Lb87;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lb87;->O:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lks0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lks0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Llwa;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Llwa;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Llwa;->d(I)Ljwa;

    move-result-object v1

    invoke-interface {v1}, Ljwa;->a()Lb87;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxwa;->s:Lj85;

    invoke-virtual {v2, v1}, Lj85;->x(Lb87;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lj85;->j(Lb87;)Lnql;

    move-result-object v1

    invoke-virtual {p1, v0}, Llwa;->d(I)Ljwa;

    move-result-object v2

    invoke-interface {v2}, Ljwa;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxwa;->v:Lrwa;

    invoke-virtual {v3}, Lu55;->q()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lu55;->s(I)V

    iget-object v4, v3, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lu55;->t()V

    invoke-virtual {v1, v3}, Lnql;->a(Lrwa;)Llwa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lxwa;->G(Llwa;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Llwa;->d(I)Ljwa;

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
    invoke-static {v2}, Llvb;->b0(Z)V

    iget-wide v5, p0, Lxwa;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Llvb;->b0(Z)V

    iget-wide v0, p0, Lxwa;->B:J

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

    check-cast p1, Llwa;

    iget-object p0, p0, Lxwa;->t:Lvwa;

    invoke-interface {p0, p1}, Lvwa;->j(Llwa;)V

    return v1

    :cond_0
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lxwa;->y:Z

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

    iput-object v0, p0, Lxwa;->A:Llwa;

    iput-object v0, p0, Lxwa;->w:Lnql;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxwa;->B:J

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxwa;->A:Llwa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxwa;->x:Z

    iput-boolean p1, p0, Lxwa;->y:Z

    return-void
.end method

.method public final u([Lb87;JJLx4a;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lxwa;->s:Lj85;

    invoke-virtual {p2, p1}, Lj85;->j(Lb87;)Lnql;

    move-result-object p1

    iput-object p1, p0, Lxwa;->w:Lnql;

    iget-object p1, p0, Lxwa;->A:Llwa;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Llwa;->b:J

    iget-wide v0, p0, Lxwa;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Llwa;->c(J)Llwa;

    move-result-object p1

    iput-object p1, p0, Lxwa;->A:Llwa;

    :cond_0
    iput-wide p4, p0, Lxwa;->B:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lxwa;->x:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lxwa;->A:Llwa;

    if-nez p4, :cond_3

    iget-object p4, p0, Lxwa;->v:Lrwa;

    invoke-virtual {p4}, Lu55;->q()V

    iget-object v1, p0, Lks0;->c:Lv2a;

    invoke-virtual {v1}, Lv2a;->k()V

    invoke-virtual {p0, v1, p4, v0}, Lks0;->w(Lv2a;Lu55;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ln31;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lxwa;->x:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lu55;->f:J

    iget-wide v3, p0, Lks0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lxwa;->z:J

    iput-wide v1, p4, Lrwa;->i:J

    invoke-virtual {p4}, Lu55;->t()V

    iget-object v1, p0, Lxwa;->w:Lnql;

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lnql;->a(Lrwa;)Llwa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Llwa;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lxwa;->G(Llwa;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Llwa;

    iget-wide v3, p4, Lu55;->f:J

    invoke-virtual {p0, v3, v4}, Lxwa;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Llwa;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lxwa;->A:Llwa;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lv2a;->c:Ljava/lang/Object;

    check-cast p4, Lb87;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lb87;->s:J

    iput-wide v1, p0, Lxwa;->z:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lxwa;->A:Llwa;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Llwa;->b:J

    invoke-virtual {p0, p1, p2}, Lxwa;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lxwa;->A:Llwa;

    iget-object v0, p0, Lxwa;->u:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxwa;->t:Lvwa;

    invoke-interface {v0, p4}, Lvwa;->j(Llwa;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lxwa;->A:Llwa;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lxwa;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwa;->A:Llwa;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lxwa;->y:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
