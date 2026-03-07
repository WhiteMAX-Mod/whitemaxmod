.class public final Lmna;
.super Liq0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lm16;

.field public final B0:Landroid/os/Handler;

.field public final C0:Lgna;

.field public D0:Lxdk;

.field public E0:Z

.field public F0:Z

.field public G0:J

.field public H0:J

.field public I0:Lana;

.field public final z0:Luh7;


# direct methods
.method public constructor <init>(Lm16;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Luh7;->Z:Luh7;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Liq0;-><init>(I)V

    iput-object p1, p0, Lmna;->A0:Lm16;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lpai;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lmna;->B0:Landroid/os/Handler;

    iput-object v0, p0, Lmna;->z0:Luh7;

    new-instance p1, Lgna;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfv4;-><init>(I)V

    iput-object p1, p0, Lmna;->C0:Lgna;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmna;->H0:J

    return-void
.end method


# virtual methods
.method public final A(Lana;)V
    .locals 7

    iget-object v0, p0, Lmna;->A0:Lm16;

    iget-object v1, v0, Lm16;->a:Ls16;

    iget-object v2, v1, Ls16;->k1:Lem9;

    iget-object v3, v1, Ls16;->y0:Lmf8;

    invoke-virtual {v2}, Lem9;->a()Lcm9;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lana;->a:[Lyma;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lyma;->p(Lcm9;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lem9;

    invoke-direct {v4, v2}, Lem9;-><init>(Lcm9;)V

    iput-object v4, v1, Ls16;->k1:Lem9;

    invoke-virtual {v1}, Ls16;->Q()Lem9;

    move-result-object v2

    iget-object v4, v1, Ls16;->W0:Lem9;

    invoke-virtual {v2, v4}, Lem9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Ls16;->W0:Lem9;

    new-instance v1, Lux5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lmf8;->d(ILiu8;)V

    :cond_1
    new-instance v0, Lux5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lmf8;->d(ILiu8;)V

    invoke-virtual {v3}, Lmf8;->a()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmna;->F0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lana;

    invoke-virtual {p0, p1}, Lmna;->A(Lana;)V

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

    iput-object v0, p0, Lmna;->I0:Lana;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lmna;->H0:J

    iput-object v0, p0, Lmna;->D0:Lxdk;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmna;->I0:Lana;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmna;->H0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmna;->E0:Z

    iput-boolean p1, p0, Lmna;->F0:Z

    return-void
.end method

.method public final p([Ldw6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lmna;->z0:Luh7;

    invoke-virtual {p2, p1}, Luh7;->h(Ldw6;)Lxdk;

    move-result-object p1

    iput-object p1, p0, Lmna;->D0:Lxdk;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lmna;->E0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lmna;->I0:Lana;

    if-nez p4, :cond_3

    iget-object p4, p0, Lmna;->C0:Lgna;

    invoke-virtual {p4}, Lfv4;->t()V

    iget-object v1, p0, Liq0;->b:Ln89;

    invoke-virtual {v1}, Ln89;->F()V

    invoke-virtual {p0, v1, p4, v0}, Liq0;->q(Ln89;Lfv4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ln30;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lmna;->E0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lmna;->G0:J

    iput-wide v1, p4, Lgna;->v0:J

    invoke-virtual {p4}, Lfv4;->w()V

    iget-object v1, p0, Lmna;->D0:Lxdk;

    sget v2, Lpai;->a:I

    invoke-virtual {v1, p4}, Lxdk;->b(Lgna;)Lana;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lana;->a:[Lyma;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lmna;->z(Lana;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lana;

    invoke-direct {v1, v2}, Lana;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lmna;->I0:Lana;

    iget-wide v1, p4, Lfv4;->X:J

    iput-wide v1, p0, Lmna;->H0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ln89;->b:Ljava/lang/Object;

    check-cast p4, Ldw6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Ldw6;->C0:J

    iput-wide v1, p0, Lmna;->G0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lmna;->I0:Lana;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lmna;->H0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lmna;->B0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lmna;->A(Lana;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lmna;->I0:Lana;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmna;->H0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lmna;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmna;->I0:Lana;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lmna;->F0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Ldw6;)I
    .locals 2

    iget-object v0, p0, Lmna;->z0:Luh7;

    invoke-virtual {v0, p1}, Luh7;->q(Ldw6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Ldw6;->R0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Liq0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Liq0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lana;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lana;->a:[Lyma;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lyma;->l()Ldw6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmna;->z0:Luh7;

    invoke-virtual {v3, v2}, Luh7;->q(Ldw6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Luh7;->h(Ldw6;)Lxdk;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lyma;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmna;->C0:Lgna;

    invoke-virtual {v3}, Lfv4;->t()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lfv4;->v(I)V

    iget-object v4, v3, Lfv4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lfv4;->w()V

    invoke-virtual {v2, v3}, Lxdk;->b(Lgna;)Lana;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lmna;->z(Lana;Ljava/util/ArrayList;)V

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
