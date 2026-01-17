.class public final Ld5a;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lx4a;

.field public B0:Lupj;

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:Ls4a;

.field public final x0:Lfca;

.field public final y0:Lwp5;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwp5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lfca;->z0:Lfca;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lnl0;-><init>(I)V

    iput-object p1, p0, Ld5a;->y0:Lwp5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lkbh;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ld5a;->z0:Landroid/os/Handler;

    iput-object v0, p0, Ld5a;->x0:Lfca;

    new-instance p1, Lx4a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnl4;-><init>(I)V

    iput-object p1, p0, Ld5a;->A0:Lx4a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld5a;->F0:J

    return-void
.end method


# virtual methods
.method public final A(Ls4a;)V
    .locals 7

    iget-object v0, p0, Ld5a;->y0:Lwp5;

    iget-object v1, v0, Lwp5;->a:Lcq5;

    iget-object v2, v1, Lcq5;->j1:Ll59;

    iget-object v3, v1, Lcq5;->x0:Le40;

    invoke-virtual {v2}, Ll59;->a()Lj59;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Ls4a;->a:[Lq4a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lq4a;->p(Lj59;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ll59;

    invoke-direct {v4, v2}, Ll59;-><init>(Lj59;)V

    iput-object v4, v1, Lcq5;->j1:Ll59;

    invoke-virtual {v1}, Lcq5;->L0()Ll59;

    move-result-object v2

    iget-object v4, v1, Lcq5;->V0:Ll59;

    invoke-virtual {v2, v4}, Ll59;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lcq5;->V0:Ll59;

    new-instance v1, Lts4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Le40;->l(ILpe8;)V

    :cond_1
    new-instance v0, Lts4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Le40;->l(ILpe8;)V

    invoke-virtual {v3}, Le40;->e()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld5a;->D0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls4a;

    invoke-virtual {p0, p1}, Ld5a;->A(Ls4a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld5a;->G0:Ls4a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld5a;->F0:J

    iput-object v0, p0, Ld5a;->B0:Lupj;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld5a;->G0:Ls4a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld5a;->F0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld5a;->C0:Z

    iput-boolean p1, p0, Ld5a;->D0:Z

    return-void
.end method

.method public final p([Loj6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ld5a;->x0:Lfca;

    invoke-virtual {p2, p1}, Lfca;->n(Loj6;)Lupj;

    move-result-object p1

    iput-object p1, p0, Ld5a;->B0:Lupj;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ld5a;->C0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ld5a;->G0:Ls4a;

    if-nez p4, :cond_3

    iget-object p4, p0, Ld5a;->A0:Lx4a;

    invoke-virtual {p4}, Lnl4;->x()V

    iget-object v1, p0, Lnl0;->b:Lzii;

    invoke-virtual {v1}, Lzii;->k()V

    invoke-virtual {p0, v1, p4, v0}, Lnl0;->q(Lzii;Lnl4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Laz;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ld5a;->C0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Ld5a;->E0:J

    iput-wide v1, p4, Lx4a;->t0:J

    invoke-virtual {p4}, Lnl4;->A()V

    iget-object v1, p0, Ld5a;->B0:Lupj;

    sget v2, Lkbh;->a:I

    invoke-virtual {v1, p4}, Lupj;->a(Lx4a;)Ls4a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ls4a;->a:[Lq4a;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ld5a;->z(Ls4a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ls4a;

    invoke-direct {v1, v2}, Ls4a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ld5a;->G0:Ls4a;

    iget-wide v1, p4, Lnl4;->X:J

    iput-wide v1, p0, Ld5a;->F0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lzii;->b:Ljava/lang/Object;

    check-cast p4, Loj6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Loj6;->A0:J

    iput-wide v1, p0, Ld5a;->E0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ld5a;->G0:Ls4a;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Ld5a;->F0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Ld5a;->z0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ld5a;->A(Ls4a;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ld5a;->G0:Ls4a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld5a;->F0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ld5a;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5a;->G0:Ls4a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ld5a;->D0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Loj6;)I
    .locals 2

    iget-object v0, p0, Ld5a;->x0:Lfca;

    invoke-virtual {v0, p1}, Lfca;->w(Loj6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Loj6;->P0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lnl0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Ls4a;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ls4a;->a:[Lq4a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lq4a;->l()Loj6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld5a;->x0:Lfca;

    invoke-virtual {v3, v2}, Lfca;->w(Loj6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lfca;->n(Loj6;)Lupj;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lq4a;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ld5a;->A0:Lx4a;

    invoke-virtual {v3}, Lnl4;->x()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lnl4;->z(I)V

    iget-object v4, v3, Lnl4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lnl4;->A()V

    invoke-virtual {v2, v3}, Lupj;->a(Lx4a;)Ls4a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ld5a;->z(Ls4a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
