.class public final Lnna;
.super Ljq0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final F0:Ltif;

.field public final G0:Ln16;

.field public final H0:Landroid/os/Handler;

.field public final I0:Lhna;

.field public J0:Lzdk;

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:Lbna;

.field public O0:J


# direct methods
.method public constructor <init>(Ln16;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljq0;-><init>(I)V

    iput-object p1, p0, Lnna;->G0:Ln16;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lrai;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lnna;->H0:Landroid/os/Handler;

    sget-object p1, Lena;->R:Ltif;

    iput-object p1, p0, Lnna;->F0:Ltif;

    new-instance p1, Lhna;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgv4;-><init>(I)V

    iput-object p1, p0, Lnna;->I0:Lhna;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnna;->O0:J

    return-void
.end method


# virtual methods
.method public final B(Lbna;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbna;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lbna;->d(I)Lzma;

    move-result-object v1

    invoke-interface {v1}, Lzma;->l()Lew6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnna;->F0:Ltif;

    invoke-virtual {v2, v1}, Ltif;->z(Lew6;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ltif;->l(Lew6;)Lzdk;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbna;->d(I)Lzma;

    move-result-object v2

    invoke-interface {v2}, Lzma;->o()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnna;->I0:Lhna;

    invoke-virtual {v3}, Lgv4;->t()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lgv4;->v(I)V

    iget-object v4, v3, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lgv4;->w()V

    invoke-virtual {v1, v3}, Lzdk;->a(Lhna;)Lbna;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lnna;->B(Lbna;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lbna;->d(I)Lzma;

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
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-wide v5, p0, Lnna;->O0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lg0i;->v(Z)V

    iget-wide v0, p0, Lnna;->O0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lbna;)V
    .locals 6

    iget-object v0, p0, Lnna;->G0:Ln16;

    iget-object v1, v0, Ln16;->a:Lt16;

    iget-object v2, v1, Lt16;->w1:Lfm9;

    iget-object v3, v1, Lt16;->A0:Lou8;

    invoke-virtual {v2}, Lfm9;->a()Ldm9;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lbna;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lbna;->d(I)Lzma;

    move-result-object v5

    invoke-interface {v5, v2}, Lzma;->a(Ldm9;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lfm9;

    invoke-direct {v4, v2}, Lfm9;-><init>(Ldm9;)V

    iput-object v4, v1, Lt16;->w1:Lfm9;

    invoke-virtual {v1}, Lt16;->g0()Lfm9;

    move-result-object v2

    iget-object v4, v1, Lt16;->e1:Lfm9;

    invoke-virtual {v2, v4}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lt16;->e1:Lfm9;

    new-instance v1, Lux5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lou8;->c(ILju8;)V

    :cond_1
    new-instance v0, Lux5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lou8;->c(ILju8;)V

    invoke-virtual {v3}, Lou8;->b()V

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

    check-cast p1, Lbna;

    invoke-virtual {p0, p1}, Lnna;->D(Lbna;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lnna;->L0:Z

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

    iput-object v0, p0, Lnna;->N0:Lbna;

    iput-object v0, p0, Lnna;->J0:Lzdk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnna;->O0:J

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnna;->N0:Lbna;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnna;->K0:Z

    iput-boolean p1, p0, Lnna;->L0:Z

    return-void
.end method

.method public final u([Lew6;JJLtt9;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lnna;->F0:Ltif;

    invoke-virtual {p2, p1}, Ltif;->l(Lew6;)Lzdk;

    move-result-object p1

    iput-object p1, p0, Lnna;->J0:Lzdk;

    iget-object p1, p0, Lnna;->N0:Lbna;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lbna;->b:J

    iget-wide v0, p0, Lnna;->O0:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lbna;->c(J)Lbna;

    move-result-object p1

    iput-object p1, p0, Lnna;->N0:Lbna;

    :cond_0
    iput-wide p4, p0, Lnna;->O0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lnna;->K0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lnna;->N0:Lbna;

    if-nez p4, :cond_3

    iget-object p4, p0, Lnna;->I0:Lhna;

    invoke-virtual {p4}, Lgv4;->t()V

    iget-object v1, p0, Ljq0;->c:Lvj9;

    invoke-virtual {v1}, Lvj9;->n()V

    invoke-virtual {p0, v1, p4, v0}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ln30;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lnna;->K0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lgv4;->Y:J

    iget-wide v3, p0, Ljq0;->y0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lnna;->M0:J

    iput-wide v1, p4, Lhna;->w0:J

    invoke-virtual {p4}, Lgv4;->w()V

    iget-object v1, p0, Lnna;->J0:Lzdk;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lzdk;->a(Lhna;)Lbna;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbna;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lnna;->B(Lbna;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbna;

    iget-wide v3, p4, Lgv4;->Y:J

    invoke-virtual {p0, v3, v4}, Lnna;->C(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lbna;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lnna;->N0:Lbna;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast p4, Lew6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lew6;->s:J

    iput-wide v1, p0, Lnna;->M0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lnna;->N0:Lbna;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lbna;->b:J

    invoke-virtual {p0, p1, p2}, Lnna;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lnna;->N0:Lbna;

    iget-object v0, p0, Lnna;->H0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lnna;->D(Lbna;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lnna;->N0:Lbna;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lnna;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnna;->N0:Lbna;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lnna;->L0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lew6;)I
    .locals 2

    iget-object v0, p0, Lnna;->F0:Ltif;

    invoke-virtual {v0, p1}, Ltif;->z(Lew6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lew6;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p1

    return p1
.end method
