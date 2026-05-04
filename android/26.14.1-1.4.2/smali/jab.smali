.class public final Ljab;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public N0:Ljol;

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:Lx9b;

.field public S0:J

.field public final X:Lod6;

.field public final Y:Landroid/os/Handler;

.field public final Z:Ldab;

.field public final s:Lm7l;


# direct methods
.method public constructor <init>(Lod6;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lm7l;->g:Lm7l;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lrs0;-><init>(I)V

    iput-object p1, p0, Ljab;->X:Lod6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lqbj;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ljab;->Y:Landroid/os/Handler;

    iput-object v0, p0, Ljab;->s:Lm7l;

    new-instance p1, Ldab;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw65;-><init>(I)V

    iput-object p1, p0, Ljab;->Z:Ldab;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljab;->S0:J

    return-void
.end method


# virtual methods
.method public final B(Lx9b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx9b;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lx9b;->d(I)Lv9b;

    move-result-object v1

    invoke-interface {v1}, Lv9b;->n()Lgb7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljab;->s:Lm7l;

    invoke-virtual {v2, v1}, Lm7l;->c(Lgb7;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lm7l;->h(Lgb7;)Ljol;

    move-result-object v1

    invoke-virtual {p1, v0}, Lx9b;->d(I)Lv9b;

    move-result-object v2

    invoke-interface {v2}, Lv9b;->p()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljab;->Z:Ldab;

    invoke-virtual {v3}, Lw65;->p()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lw65;->r(I)V

    iget-object v4, v3, Lw65;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lw65;->t()V

    invoke-virtual {v1, v3}, Ljol;->a(Ldab;)Lx9b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ljab;->B(Lx9b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lx9b;->d(I)Lv9b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(J)J
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
    invoke-static {v2}, Lnqf;->m(Z)V

    iget-wide v5, p0, Ljab;->S0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lnqf;->m(Z)V

    iget-wide v0, p0, Ljab;->S0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lx9b;)V
    .locals 6

    iget-object v0, p0, Ljab;->X:Lod6;

    iget-object v1, v0, Lod6;->a:Lud6;

    iget-object v2, v1, Lud6;->A1:Li7a;

    iget-object v3, v1, Lud6;->n:Lkc9;

    invoke-virtual {v2}, Li7a;->a()Lg7a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lx9b;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lx9b;->d(I)Lv9b;

    move-result-object v5

    invoke-interface {v5, v2}, Lv9b;->a(Lg7a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Li7a;

    invoke-direct {v4, v2}, Li7a;-><init>(Lg7a;)V

    iput-object v4, v1, Lud6;->A1:Li7a;

    invoke-virtual {v1}, Lud6;->j0()Li7a;

    move-result-object v2

    iget-object v4, v1, Lud6;->i1:Li7a;

    invoke-virtual {v2, v4}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lud6;->i1:Li7a;

    new-instance v1, Lis5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lkc9;->c(ILfc9;)V

    :cond_1
    new-instance v0, Lis5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v3}, Lkc9;->b()V

    return-void
.end method

.method public final h()Ljava/lang/String;
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

    check-cast p1, Lx9b;

    invoke-virtual {p0, p1}, Ljab;->D(Lx9b;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ljab;->P0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljab;->R0:Lx9b;

    iput-object v0, p0, Ljab;->N0:Ljol;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljab;->S0:J

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljab;->R0:Lx9b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljab;->O0:Z

    iput-boolean p1, p0, Ljab;->P0:Z

    return-void
.end method

.method public final u([Lgb7;JJLgfa;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ljab;->s:Lm7l;

    invoke-virtual {p2, p1}, Lm7l;->h(Lgb7;)Ljol;

    move-result-object p1

    iput-object p1, p0, Ljab;->N0:Ljol;

    iget-object p1, p0, Ljab;->R0:Lx9b;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lx9b;->b:J

    iget-wide v0, p0, Ljab;->S0:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lx9b;->c(J)Lx9b;

    move-result-object p1

    iput-object p1, p0, Ljab;->R0:Lx9b;

    :cond_0
    iput-wide p4, p0, Ljab;->S0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ljab;->O0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ljab;->R0:Lx9b;

    if-nez p4, :cond_3

    iget-object p4, p0, Ljab;->Z:Ldab;

    invoke-virtual {p4}, Lw65;->p()V

    iget-object v1, p0, Lrs0;->c:Lhda;

    invoke-virtual {v1}, Lhda;->f()V

    invoke-virtual {p0, v1, p4, v0}, Lrs0;->v(Lhda;Lw65;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lj41;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ljab;->O0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lw65;->f:J

    iget-wide v3, p0, Lrs0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Ljab;->Q0:J

    iput-wide v1, p4, Ldab;->i:J

    invoke-virtual {p4}, Lw65;->t()V

    iget-object v1, p0, Ljab;->N0:Ljol;

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljol;->a(Ldab;)Lx9b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lx9b;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljab;->B(Lx9b;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lx9b;

    iget-wide v3, p4, Lw65;->f:J

    invoke-virtual {p0, v3, v4}, Ljab;->C(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lx9b;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Ljab;->R0:Lx9b;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lhda;->c:Ljava/lang/Object;

    check-cast p4, Lgb7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lgb7;->s:J

    iput-wide v1, p0, Ljab;->Q0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ljab;->R0:Lx9b;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lx9b;->b:J

    invoke-virtual {p0, p1, p2}, Ljab;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Ljab;->R0:Lx9b;

    iget-object v0, p0, Ljab;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ljab;->D(Lx9b;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ljab;->R0:Lx9b;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ljab;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->R0:Lx9b;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ljab;->P0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lgb7;)I
    .locals 2

    iget-object v0, p0, Ljab;->s:Lm7l;

    invoke-virtual {v0, p1}, Lm7l;->c(Lgb7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lgb7;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1
.end method
