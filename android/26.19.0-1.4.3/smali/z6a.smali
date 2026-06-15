.class public final Lz6a;
.super Lio0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lp6a;

.field public B:J

.field public final s:Lgi3;

.field public final t:Lfw5;

.field public final u:Landroid/os/Handler;

.field public final v:Lu6a;

.field public w:Lqpj;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lfw5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lgi3;->g:Lgi3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lio0;-><init>(I)V

    iput-object p1, p0, Lz6a;->t:Lfw5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lvmh;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lz6a;->u:Landroid/os/Handler;

    iput-object v0, p0, Lz6a;->s:Lgi3;

    new-instance p1, Lu6a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrq4;-><init>(I)V

    iput-object p1, p0, Lz6a;->v:Lu6a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz6a;->B:J

    return-void
.end method


# virtual methods
.method public final G(Lp6a;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp6a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lp6a;->d(I)Ln6a;

    move-result-object v1

    invoke-interface {v1}, Ln6a;->a()Lrn6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz6a;->s:Lgi3;

    invoke-virtual {v2, v1}, Lgi3;->a(Lrn6;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lgi3;->n(Lrn6;)Lqpj;

    move-result-object v1

    invoke-virtual {p1, v0}, Lp6a;->d(I)Ln6a;

    move-result-object v2

    invoke-interface {v2}, Ln6a;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz6a;->v:Lu6a;

    invoke-virtual {v3}, Lrq4;->n()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lrq4;->q(I)V

    iget-object v4, v3, Lrq4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lrq4;->r()V

    invoke-virtual {v1, v3}, Lqpj;->c(Lu6a;)Lp6a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lz6a;->G(Lp6a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lp6a;->d(I)Ln6a;

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
    invoke-static {v2}, Lvff;->D(Z)V

    iget-wide v5, p0, Lz6a;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lvff;->D(Z)V

    iget-wide v0, p0, Lz6a;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final I(Lp6a;)V
    .locals 6

    iget-object v0, p0, Lz6a;->t:Lfw5;

    iget-object v1, v0, Lfw5;->a:Liw5;

    iget-object v2, v1, Liw5;->I1:Lv89;

    iget-object v3, v1, Liw5;->n:Ljj8;

    invoke-virtual {v2}, Lv89;->a()Lu89;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lp6a;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lp6a;->d(I)Ln6a;

    move-result-object v5

    invoke-interface {v5, v2}, Ln6a;->b(Lu89;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lv89;

    invoke-direct {v4, v2}, Lv89;-><init>(Lu89;)V

    iput-object v4, v1, Liw5;->I1:Lv89;

    invoke-virtual {v1}, Liw5;->t0()Lv89;

    move-result-object v2

    iget-object v4, v1, Liw5;->k1:Lv89;

    invoke-virtual {v2, v4}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Liw5;->k1:Lv89;

    new-instance v1, Ldq2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Ljj8;->c(ILgj8;)V

    :cond_1
    new-instance v0, Ldq2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ldq2;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {v3}, Ljj8;->b()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp6a;

    invoke-virtual {p0, p1}, Lz6a;->I(Lp6a;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lz6a;->y:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz6a;->A:Lp6a;

    iput-object v0, p0, Lz6a;->w:Lqpj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz6a;->B:J

    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lz6a;->A:Lp6a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz6a;->x:Z

    iput-boolean p1, p0, Lz6a;->y:Z

    return-void
.end method

.method public final s([Lrn6;JJLzf9;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lz6a;->s:Lgi3;

    invoke-virtual {p2, p1}, Lgi3;->n(Lrn6;)Lqpj;

    move-result-object p1

    iput-object p1, p0, Lz6a;->w:Lqpj;

    iget-object p1, p0, Lz6a;->A:Lp6a;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lp6a;->b:J

    iget-wide v0, p0, Lz6a;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lp6a;->c(J)Lp6a;

    move-result-object p1

    iput-object p1, p0, Lz6a;->A:Lp6a;

    :cond_0
    iput-wide p4, p0, Lz6a;->B:J

    return-void
.end method

.method public final v(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lz6a;->x:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lz6a;->A:Lp6a;

    if-nez p4, :cond_3

    iget-object p4, p0, Lz6a;->v:Lu6a;

    invoke-virtual {p4}, Lrq4;->n()V

    iget-object v1, p0, Lio0;->c:Lyti;

    invoke-virtual {v1}, Lyti;->h()V

    invoke-virtual {p0, v1, p4, v0}, Lio0;->u(Lyti;Lrq4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Llz0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lz6a;->x:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lrq4;->f:J

    iget-wide v3, p0, Lio0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lz6a;->z:J

    iput-wide v1, p4, Lu6a;->i:J

    invoke-virtual {p4}, Lrq4;->r()V

    iget-object v1, p0, Lz6a;->w:Lqpj;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lqpj;->c(Lu6a;)Lp6a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lp6a;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lz6a;->G(Lp6a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lp6a;

    iget-wide v3, p4, Lrq4;->f:J

    invoke-virtual {p0, v3, v4}, Lz6a;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lp6a;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lz6a;->A:Lp6a;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lyti;->c:Ljava/lang/Object;

    check-cast p4, Lrn6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lrn6;->s:J

    iput-wide v1, p0, Lz6a;->z:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lz6a;->A:Lp6a;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lp6a;->b:J

    invoke-virtual {p0, p1, p2}, Lz6a;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lz6a;->A:Lp6a;

    iget-object v0, p0, Lz6a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lz6a;->I(Lp6a;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lz6a;->A:Lp6a;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lz6a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6a;->A:Lp6a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lz6a;->y:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lrn6;)I
    .locals 2

    iget-object v0, p0, Lz6a;->s:Lgi3;

    invoke-virtual {v0, p1}, Lgi3;->a(Lrn6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lrn6;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lio0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lio0;->b(IIII)I

    move-result p1

    return p1
.end method
