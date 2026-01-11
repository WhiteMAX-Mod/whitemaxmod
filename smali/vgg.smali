.class public final Lvgg;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lwpj;

.field public final D0:Lpl4;

.field public E0:Lye4;

.field public final F0:Lyzf;

.field public G0:Z

.field public H0:I

.field public I0:Lxzf;

.field public J0:Lc0g;

.field public K0:Le92;

.field public L0:Le92;

.field public M0:I

.field public final N0:Landroid/os/Handler;

.field public final O0:Ltp5;

.field public final P0:Lykc;

.field public Q0:Z

.field public R0:Z

.field public S0:Lrj6;

.field public T0:J

.field public U0:J

.field public V0:Z


# direct methods
.method public constructor <init>(Ltp5;Landroid/os/Looper;Lyzf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lol0;-><init>(I)V

    iput-object p1, p0, Lvgg;->O0:Ltp5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lqah;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lvgg;->N0:Landroid/os/Handler;

    iput-object p3, p0, Lvgg;->F0:Lyzf;

    new-instance p1, Lwpj;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lwpj;-><init>(I)V

    iput-object p1, p0, Lvgg;->C0:Lwpj;

    new-instance p1, Lpl4;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lpl4;-><init>(I)V

    iput-object p1, p0, Lvgg;->D0:Lpl4;

    new-instance p1, Lykc;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lykc;-><init>(IB)V

    iput-object p1, p0, Lvgg;->P0:Lykc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvgg;->U0:J

    iput-wide p1, p0, Lvgg;->T0:J

    iput-boolean p3, p0, Lvgg;->V0:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lvgg;->V0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvgg;->S0:Lrj6;

    iget-object v0, v0, Lrj6;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvgg;->S0:Lrj6;

    iget-object v0, v0, Lrj6;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvgg;->S0:Lrj6;

    iget-object v0, v0, Lrj6;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvgg;->S0:Lrj6;

    iget-object v2, v2, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lp5j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Lvgg;->M0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lvgg;->K0:Le92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvgg;->M0:I

    iget-object v1, p0, Lvgg;->K0:Le92;

    invoke-virtual {v1}, Le92;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lvgg;->K0:Le92;

    iget v1, p0, Lvgg;->M0:I

    invoke-virtual {v0, v1}, Le92;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iget-wide v0, p0, Lol0;->u0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final E(Lxe4;)V
    .locals 5

    iget-object v0, p1, Lxe4;->a:Lltd;

    iget-object v1, p0, Lvgg;->O0:Ltp5;

    iget-object v2, v1, Ltp5;->a:Lzp5;

    iget-object v2, v2, Lzp5;->x0:Ljf8;

    new-instance v3, Lzj2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lzj2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Ljf8;->f(ILef8;)V

    iget-object v1, v1, Ltp5;->a:Lzp5;

    iput-object p1, v1, Lzp5;->i1:Lxe4;

    iget-object v1, v1, Lzp5;->x0:Ljf8;

    new-instance v2, Lss4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lss4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljf8;->f(ILef8;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvgg;->J0:Lc0g;

    const/4 v1, -0x1

    iput v1, p0, Lvgg;->M0:I

    iget-object v1, p0, Lvgg;->K0:Le92;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lql4;->x()V

    iput-object v0, p0, Lvgg;->K0:Le92;

    :cond_0
    iget-object v1, p0, Lvgg;->L0:Le92;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lql4;->x()V

    iput-object v0, p0, Lvgg;->L0:Le92;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxe4;

    invoke-virtual {p0, p1}, Lvgg;->E(Lxe4;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lvgg;->R0:Z

    return v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lvgg;->S0:Lrj6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrj6;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgg;->E0:Lye4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lvgg;->T0:J

    invoke-interface {v0, v2, v3}, Lye4;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lol0;->s0:Lq7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq7e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lvgg;->R0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lvgg;->Q0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgg;->K0:Le92;

    iget-wide v2, p0, Lvgg;->T0:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le92;->s()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Le92;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Le92;->h(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvgg;->L0:Le92;

    iget-wide v2, p0, Lvgg;->T0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le92;->s()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Le92;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Le92;->h(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvgg;->J0:Lc0g;

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lvgg;->S0:Lrj6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvgg;->U0:J

    new-instance v3, Lxe4;

    sget-object v4, Lltd;->o:Lltd;

    iget-wide v5, p0, Lvgg;->T0:J

    invoke-virtual {p0, v5, v6}, Lvgg;->D(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lxe4;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lvgg;->N0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lvgg;->E(Lxe4;)V

    :goto_0
    iput-wide v1, p0, Lvgg;->T0:J

    iget-object v1, p0, Lvgg;->I0:Lxzf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvgg;->F()V

    iget-object v1, p0, Lvgg;->I0:Lxzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lml4;->release()V

    iput-object v0, p0, Lvgg;->I0:Lxzf;

    const/4 v0, 0x0

    iput v0, p0, Lvgg;->H0:I

    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    iput-wide p1, p0, Lvgg;->T0:J

    iget-object p1, p0, Lvgg;->E0:Lye4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lye4;->clear()V

    :cond_0
    new-instance p1, Lxe4;

    sget-object p2, Lltd;->o:Lltd;

    iget-wide v0, p0, Lvgg;->T0:J

    invoke-virtual {p0, v0, v1}, Lvgg;->D(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lxe4;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lvgg;->N0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lvgg;->E(Lxe4;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvgg;->Q0:Z

    iput-boolean p1, p0, Lvgg;->R0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvgg;->U0:J

    iget-object p3, p0, Lvgg;->S0:Lrj6;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lrj6;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lvgg;->H0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lvgg;->F()V

    iget-object p3, p0, Lvgg;->I0:Lxzf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lml4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lvgg;->I0:Lxzf;

    iput p1, p0, Lvgg;->H0:I

    iput-boolean p2, p0, Lvgg;->G0:Z

    iget-object p1, p0, Lvgg;->S0:Lrj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvgg;->F0:Lyzf;

    invoke-interface {p2, p1}, Lyzf;->q(Lrj6;)Lxzf;

    move-result-object p1

    iput-object p1, p0, Lvgg;->I0:Lxzf;

    iget-wide p2, p0, Lol0;->v0:J

    invoke-interface {p1, p2, p3}, Lml4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvgg;->F()V

    iget-object p1, p0, Lvgg;->I0:Lxzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lml4;->flush()V

    iget-wide p2, p0, Lol0;->v0:J

    invoke-interface {p1, p2, p3}, Lml4;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Lrj6;JJLnd9;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lvgg;->S0:Lrj6;

    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvgg;->B()V

    iget-object p1, p0, Lvgg;->I0:Lxzf;

    if-eqz p1, :cond_0

    iput p2, p0, Lvgg;->H0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lvgg;->G0:Z

    iget-object p1, p0, Lvgg;->S0:Lrj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvgg;->F0:Lyzf;

    invoke-interface {p2, p1}, Lyzf;->q(Lrj6;)Lxzf;

    move-result-object p1

    iput-object p1, p0, Lvgg;->I0:Lxzf;

    iget-wide p2, p0, Lol0;->v0:J

    invoke-interface {p1, p2, p3}, Lml4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lvgg;->S0:Lrj6;

    iget p1, p1, Lrj6;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lfl9;

    invoke-direct {p1}, Lfl9;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, La48;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, La48;->a:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Lvgg;->E0:Lye4;

    return-void
.end method

.method public final w(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lol0;->x0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lvgg;->U0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lvgg;->F()V

    iput-boolean v4, v1, Lvgg;->R0:Z

    :cond_0
    iget-boolean v0, v1, Lvgg;->R0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrj6;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lvgg;->N0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lvgg;->P0:Lykc;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lvgg;->E0:Lye4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lvgg;->Q0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lvgg;->D0:Lpl4;

    invoke-virtual {v1, v8, v0, v9}, Lol0;->v(Lykc;Lpl4;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ldz;->j(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lvgg;->Q0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpl4;->z()V

    iget-object v6, v0, Lpl4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lpl4;->Y:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lvgg;->C0:Lwpj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lze4;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwe4;->b(Landroid/os/Bundle;)Lwe4;

    move-result-object v13

    invoke-virtual {v8, v13}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lxk7;->i()Lltd;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lze4;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lpl4;->w()V

    iget-object v0, v1, Lvgg;->E0:Lye4;

    invoke-interface {v0, v10, v2, v3}, Lye4;->b(Lze4;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lvgg;->E0:Lye4;

    iget-wide v6, v1, Lvgg;->T0:J

    invoke-interface {v0, v6, v7}, Lye4;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lvgg;->Q0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lvgg;->R0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lvgg;->E0:Lye4;

    invoke-interface {v0, v2, v3}, Lye4;->c(J)Lal7;

    move-result-object v0

    iget-object v6, v1, Lvgg;->E0:Lye4;

    invoke-interface {v6, v2, v3}, Lye4;->d(J)J

    move-result-wide v6

    new-instance v8, Lxe4;

    invoke-virtual {v1, v6, v7}, Lvgg;->D(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lxe4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lvgg;->E(Lxe4;)V

    :goto_2
    iget-object v0, v1, Lvgg;->E0:Lye4;

    invoke-interface {v0, v6, v7}, Lye4;->e(J)V

    :cond_9
    iput-wide v2, v1, Lvgg;->T0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lvgg;->B()V

    iput-wide v2, v1, Lvgg;->T0:J

    iget-object v0, v1, Lvgg;->L0:Le92;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lvgg;->F0:Lyzf;

    const/4 v13, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lxzf;->a(J)V

    :try_start_0
    iget-object v0, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lml4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le92;

    iput-object v0, v1, Lvgg;->L0:Le92;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxe4;

    sget-object v2, Lltd;->o:Lltd;

    iget-wide v6, v1, Lvgg;->T0:J

    invoke-virtual {v1, v6, v7}, Lvgg;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lxe4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lvgg;->E(Lxe4;)V

    :goto_3
    invoke-virtual {v1}, Lvgg;->F()V

    iget-object v0, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lml4;->release()V

    iput-object v13, v1, Lvgg;->I0:Lxzf;

    iput v9, v1, Lvgg;->H0:I

    iput-boolean v4, v1, Lvgg;->G0:Z

    iget-object v0, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lyzf;->q(Lrj6;)Lxzf;

    move-result-object v0

    iput-object v0, v1, Lvgg;->I0:Lxzf;

    iget-wide v2, v1, Lol0;->v0:J

    invoke-interface {v0, v2, v3}, Lml4;->d(J)V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lol0;->Z:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lvgg;->K0:Le92;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lvgg;->C()J

    move-result-wide v15

    move v0, v9

    :goto_5
    cmp-long v15, v15, v2

    if-gtz v15, :cond_f

    iget v0, v1, Lvgg;->M0:I

    add-int/2addr v0, v4

    iput v0, v1, Lvgg;->M0:I

    invoke-virtual {v1}, Lvgg;->C()J

    move-result-wide v15

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v15, v1, Lvgg;->L0:Le92;

    if-eqz v15, :cond_11

    invoke-virtual {v15, v6}, Ldz;->j(I)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lvgg;->C()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_11

    iget v15, v1, Lvgg;->H0:I

    if-ne v15, v14, :cond_10

    invoke-virtual {v1}, Lvgg;->F()V

    iget-object v15, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lml4;->release()V

    iput-object v13, v1, Lvgg;->I0:Lxzf;

    iput v9, v1, Lvgg;->H0:I

    iput-boolean v4, v1, Lvgg;->G0:Z

    iget-object v15, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Lyzf;->q(Lrj6;)Lxzf;

    move-result-object v15

    iput-object v15, v1, Lvgg;->I0:Lxzf;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lol0;->v0:J

    invoke-interface {v15, v7, v8}, Lml4;->d(J)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lvgg;->F()V

    iput-boolean v4, v1, Lvgg;->R0:Z

    goto :goto_6

    :cond_11
    move-object/from16 v16, v8

    goto :goto_6

    :cond_12
    move-object/from16 v16, v8

    iget-wide v7, v15, Lql4;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lvgg;->K0:Le92;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lql4;->x()V

    :cond_13
    invoke-virtual {v15, v2, v3}, Le92;->g(J)I

    move-result v0

    iput v0, v1, Lvgg;->M0:I

    iput-object v15, v1, Lvgg;->K0:Le92;

    iput-object v13, v1, Lvgg;->L0:Le92;

    move v0, v4

    :cond_14
    :goto_6
    if-eqz v0, :cond_19

    iget-object v0, v1, Lvgg;->K0:Le92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvgg;->K0:Le92;

    invoke-virtual {v0, v2, v3}, Le92;->g(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lvgg;->K0:Le92;

    invoke-virtual {v7}, Le92;->s()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    iget-object v0, v1, Lvgg;->K0:Le92;

    invoke-virtual {v0}, Le92;->s()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Le92;->h(I)J

    move-result-wide v7

    goto :goto_8

    :cond_16
    iget-object v7, v1, Lvgg;->K0:Le92;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Le92;->h(I)J

    move-result-wide v7

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v0, v1, Lvgg;->K0:Le92;

    iget-wide v7, v0, Lql4;->c:J

    :goto_8
    invoke-virtual {v1, v7, v8}, Lvgg;->D(J)J

    move-result-wide v7

    new-instance v0, Lxe4;

    iget-object v15, v1, Lvgg;->K0:Le92;

    invoke-virtual {v15, v2, v3}, Le92;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lxe4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v0}, Lvgg;->E(Lxe4;)V

    :cond_19
    :goto_9
    iget v0, v1, Lvgg;->H0:I

    if-ne v0, v14, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lvgg;->Q0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lvgg;->J0:Lc0g;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lml4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0g;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lvgg;->J0:Lc0g;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_b
    iget v2, v1, Lvgg;->H0:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Ldz;->b:I

    iget-object v2, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lml4;->e(Lc0g;)V

    iput-object v13, v1, Lvgg;->J0:Lc0g;

    iput v14, v1, Lvgg;->H0:I

    return-void

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lol0;->v(Lykc;Lpl4;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_20

    invoke-virtual {v0, v6}, Ldz;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Lvgg;->Q0:Z

    iput-boolean v9, v1, Lvgg;->G0:Z

    goto :goto_c

    :cond_1e
    iget-object v3, v2, Lykc;->c:Ljava/lang/Object;

    check-cast v3, Lrj6;

    if-nez v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-wide v6, v3, Lrj6;->s:J

    iput-wide v6, v0, Lc0g;->t0:J

    invoke-virtual {v0}, Lpl4;->z()V

    iget-boolean v3, v1, Lvgg;->G0:Z

    invoke-virtual {v0, v4}, Ldz;->j(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lvgg;->G0:Z

    :goto_c
    iget-boolean v3, v1, Lvgg;->G0:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lml4;->e(Lc0g;)V

    iput-object v13, v1, Lvgg;->J0:Lc0g;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_d
    move-object/from16 v16, v2

    const/4 v6, 0x4

    goto :goto_a

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxe4;

    sget-object v2, Lltd;->o:Lltd;

    iget-wide v6, v1, Lvgg;->T0:J

    invoke-virtual {v1, v6, v7}, Lvgg;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lxe4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v0}, Lvgg;->E(Lxe4;)V

    :goto_f
    invoke-virtual {v1}, Lvgg;->F()V

    iget-object v0, v1, Lvgg;->I0:Lxzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lml4;->release()V

    iput-object v13, v1, Lvgg;->I0:Lxzf;

    iput v9, v1, Lvgg;->H0:I

    iput-boolean v4, v1, Lvgg;->G0:Z

    iget-object v0, v1, Lvgg;->S0:Lrj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lyzf;->q(Lrj6;)Lxzf;

    move-result-object v0

    iput-object v0, v1, Lvgg;->I0:Lxzf;

    iget-wide v2, v1, Lol0;->v0:J

    invoke-interface {v0, v2, v3}, Lml4;->d(J)V

    :cond_23
    :goto_10
    return-void
.end method

.method public final z(Lrj6;)I
    .locals 2

    iget-object v0, p1, Lrj6;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvgg;->F0:Lyzf;

    invoke-interface {v0, p1}, Lyzf;->c(Lrj6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {p1}, Lx5a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lrj6;->O:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lol0;->b(IIII)I

    move-result p1

    return p1
.end method
