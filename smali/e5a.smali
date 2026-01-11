.class public final Le5a;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Luoj;

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Lt4a;

.field public final w0:Luna;

.field public final x0:Lsp5;

.field public final y0:Landroid/os/Handler;

.field public final z0:Ly4a;


# direct methods
.method public constructor <init>(Lsp5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Luna;->z0:Luna;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lnl0;-><init>(I)V

    iput-object p1, p0, Le5a;->x0:Lsp5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Loah;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Le5a;->y0:Landroid/os/Handler;

    iput-object v0, p0, Le5a;->w0:Luna;

    new-instance p1, Ly4a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lol4;-><init>(I)V

    iput-object p1, p0, Le5a;->z0:Ly4a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le5a;->E0:J

    return-void
.end method


# virtual methods
.method public final A(Lt4a;)V
    .locals 7

    iget-object v0, p0, Le5a;->x0:Lsp5;

    iget-object v1, v0, Lsp5;->a:Lyp5;

    iget-object v2, v1, Lyp5;->i1:Lg69;

    iget-object v3, v1, Lyp5;->w0:Lk5a;

    invoke-virtual {v2}, Lg69;->a()Le69;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lt4a;->a:[Lr4a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lr4a;->p(Le69;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lg69;

    invoke-direct {v4, v2}, Lg69;-><init>(Le69;)V

    iput-object v4, v1, Lyp5;->i1:Lg69;

    invoke-virtual {v1}, Lyp5;->L0()Lg69;

    move-result-object v2

    iget-object v4, v1, Lyp5;->U0:Lg69;

    invoke-virtual {v2, v4}, Lg69;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lyp5;->U0:Lg69;

    new-instance v1, Lss4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lss4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lk5a;->s(ILdf8;)V

    :cond_1
    new-instance v0, Lss4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lss4;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lk5a;->s(ILdf8;)V

    invoke-virtual {v3}, Lk5a;->h()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Le5a;->C0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4a;

    invoke-virtual {p0, p1}, Le5a;->A(Lt4a;)V

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

    iput-object v0, p0, Le5a;->F0:Lt4a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Le5a;->E0:J

    iput-object v0, p0, Le5a;->A0:Luoj;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Le5a;->F0:Lt4a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le5a;->E0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Le5a;->B0:Z

    iput-boolean p1, p0, Le5a;->C0:Z

    return-void
.end method

.method public final p([Lqj6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Le5a;->w0:Luna;

    invoke-virtual {p2, p1}, Luna;->f(Lqj6;)Luoj;

    move-result-object p1

    iput-object p1, p0, Le5a;->A0:Luoj;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Le5a;->B0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Le5a;->F0:Lt4a;

    if-nez p4, :cond_3

    iget-object p4, p0, Le5a;->z0:Ly4a;

    invoke-virtual {p4}, Lol4;->w()V

    iget-object v1, p0, Lnl0;->b:Ljfc;

    invoke-virtual {v1}, Ljfc;->clear()V

    invoke-virtual {p0, v1, p4, v0}, Lnl0;->q(Ljfc;Lol4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ldz;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Le5a;->B0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Le5a;->D0:J

    iput-wide v1, p4, Ly4a;->s0:J

    invoke-virtual {p4}, Lol4;->z()V

    iget-object v1, p0, Le5a;->A0:Luoj;

    sget v2, Loah;->a:I

    invoke-virtual {v1, p4}, Luoj;->a(Ly4a;)Lt4a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lt4a;->a:[Lr4a;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Le5a;->z(Lt4a;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lt4a;

    invoke-direct {v1, v2}, Lt4a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Le5a;->F0:Lt4a;

    iget-wide v1, p4, Lol4;->X:J

    iput-wide v1, p0, Le5a;->E0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast p4, Lqj6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lqj6;->z0:J

    iput-wide v1, p0, Le5a;->D0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Le5a;->F0:Lt4a;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Le5a;->E0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Le5a;->y0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Le5a;->A(Lt4a;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Le5a;->F0:Lt4a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le5a;->E0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Le5a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5a;->F0:Lt4a;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Le5a;->C0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lqj6;)I
    .locals 2

    iget-object v0, p0, Le5a;->w0:Luna;

    invoke-virtual {v0, p1}, Luna;->g(Lqj6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lqj6;->O0:I

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

.method public final z(Lt4a;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lt4a;->a:[Lr4a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lr4a;->l()Lqj6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Le5a;->w0:Luna;

    invoke-virtual {v3, v2}, Luna;->g(Lqj6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Luna;->f(Lqj6;)Luoj;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lr4a;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le5a;->z0:Ly4a;

    invoke-virtual {v3}, Lol4;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lol4;->y(I)V

    iget-object v4, v3, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lol4;->z()V

    invoke-virtual {v2, v3}, Luoj;->a(Ly4a;)Lt4a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Le5a;->z(Lt4a;Ljava/util/ArrayList;)V

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
