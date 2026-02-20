.class public final Lp7a;
.super Lum0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Ln60;

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Le7a;

.field public final w0:Lkqa;

.field public final x0:Lnr5;

.field public final y0:Landroid/os/Handler;

.field public final z0:Lj7a;


# direct methods
.method public constructor <init>(Lnr5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lkqa;->Y:Lkqa;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lum0;-><init>(I)V

    iput-object p1, p0, Lp7a;->x0:Lnr5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ltih;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lp7a;->y0:Landroid/os/Handler;

    iput-object v0, p0, Lp7a;->w0:Lkqa;

    new-instance p1, Lj7a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcn4;-><init>(I)V

    iput-object p1, p0, Lp7a;->z0:Lj7a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp7a;->E0:J

    return-void
.end method


# virtual methods
.method public final A(Le7a;)V
    .locals 7

    iget-object v0, p0, Lp7a;->x0:Lnr5;

    iget-object v1, v0, Lnr5;->a:Ltr5;

    iget-object v2, v1, Ltr5;->i1:Lf79;

    iget-object v3, v1, Ltr5;->w0:Lrz6;

    invoke-virtual {v2}, Lf79;->a()Ld79;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Le7a;->a:[Lc7a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lc7a;->p(Ld79;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lf79;

    invoke-direct {v4, v2}, Lf79;-><init>(Ld79;)V

    iput-object v4, v1, Ltr5;->i1:Lf79;

    invoke-virtual {v1}, Ltr5;->J0()Lf79;

    move-result-object v2

    iget-object v4, v1, Ltr5;->U0:Lf79;

    invoke-virtual {v2, v4}, Lf79;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Ltr5;->U0:Lf79;

    new-instance v1, Lmk5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lrz6;->g(ILhh8;)V

    :cond_1
    new-instance v0, Lmk5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lrz6;->g(ILhh8;)V

    invoke-virtual {v3}, Lrz6;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lp7a;->C0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le7a;

    invoke-virtual {p0, p1}, Lp7a;->A(Le7a;)V

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

    iput-object v0, p0, Lp7a;->F0:Le7a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp7a;->E0:J

    iput-object v0, p0, Lp7a;->A0:Ln60;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp7a;->F0:Le7a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp7a;->E0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp7a;->B0:Z

    iput-boolean p1, p0, Lp7a;->C0:Z

    return-void
.end method

.method public final p([Lnl6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lp7a;->w0:Lkqa;

    invoke-virtual {p2, p1}, Lkqa;->i(Lnl6;)Ln60;

    move-result-object p1

    iput-object p1, p0, Lp7a;->A0:Ln60;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lp7a;->B0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lp7a;->F0:Le7a;

    if-nez p4, :cond_3

    iget-object p4, p0, Lp7a;->z0:Lj7a;

    invoke-virtual {p4}, Lcn4;->x()V

    iget-object v1, p0, Lum0;->b:Lsc9;

    invoke-virtual {v1}, Lsc9;->t()V

    invoke-virtual {p0, v1, p4, v0}, Lum0;->q(Lsc9;Lcn4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ls00;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lp7a;->B0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lp7a;->D0:J

    iput-wide v1, p4, Lj7a;->s0:J

    invoke-virtual {p4}, Lcn4;->A()V

    iget-object v1, p0, Lp7a;->A0:Ln60;

    sget v2, Ltih;->a:I

    invoke-virtual {v1, p4}, Ln60;->b(Lj7a;)Le7a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Le7a;->a:[Lc7a;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lp7a;->z(Le7a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Le7a;

    invoke-direct {v1, v2}, Le7a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lp7a;->F0:Le7a;

    iget-wide v1, p4, Lcn4;->X:J

    iput-wide v1, p0, Lp7a;->E0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lsc9;->c:Ljava/lang/Object;

    check-cast p4, Lnl6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lnl6;->z0:J

    iput-wide v1, p0, Lp7a;->D0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lp7a;->F0:Le7a;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lp7a;->E0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lp7a;->y0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lp7a;->A(Le7a;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lp7a;->F0:Le7a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp7a;->E0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lp7a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7a;->F0:Le7a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lp7a;->C0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lnl6;)I
    .locals 2

    iget-object v0, p0, Lp7a;->w0:Lkqa;

    invoke-virtual {v0, p1}, Lkqa;->t(Lnl6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lnl6;->O0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lum0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lum0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Le7a;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le7a;->a:[Lc7a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lc7a;->l()Lnl6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp7a;->w0:Lkqa;

    invoke-virtual {v3, v2}, Lkqa;->t(Lnl6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lkqa;->i(Lnl6;)Ln60;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc7a;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp7a;->z0:Lj7a;

    invoke-virtual {v3}, Lcn4;->x()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcn4;->z(I)V

    iget-object v4, v3, Lcn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcn4;->A()V

    invoke-virtual {v2, v3}, Ln60;->b(Lj7a;)Le7a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lp7a;->z(Le7a;Ljava/util/ArrayList;)V

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
