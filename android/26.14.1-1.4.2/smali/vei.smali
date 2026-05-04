.class public final Lvei;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public N0:Z

.field public O0:I

.field public P0:Ldxh;

.field public Q0:Lixh;

.field public R0:Lhl2;

.field public S0:Lhl2;

.field public T0:I

.field public final U0:Landroid/os/Handler;

.field public final V0:Lod6;

.field public final W0:Lhda;

.field public final X:Lw65;

.field public X0:Z

.field public Y:Lsz4;

.field public Y0:Z

.field public final Z:Lexh;

.field public Z0:Lgb7;

.field public a1:J

.field public b1:J

.field public c1:Z

.field public final s:Lcub;


# direct methods
.method public constructor <init>(Lod6;Landroid/os/Looper;Lexh;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrs0;-><init>(I)V

    iput-object p1, p0, Lvei;->V0:Lod6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lqbj;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lvei;->U0:Landroid/os/Handler;

    iput-object p3, p0, Lvei;->Z:Lexh;

    new-instance p1, Lcub;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcub;-><init>(I)V

    iput-object p1, p0, Lvei;->s:Lcub;

    new-instance p1, Lw65;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw65;-><init>(I)V

    iput-object p1, p0, Lvei;->X:Lw65;

    new-instance p1, Lhda;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhda;-><init>(I)V

    iput-object p1, p0, Lvei;->W0:Lhda;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvei;->b1:J

    iput-wide p1, p0, Lvei;->a1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvei;->c1:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lvei;->c1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvei;->Z0:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvei;->Z0:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvei;->Z0:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

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

    iget-object v2, p0, Lvei;->Z0:Lgb7;

    iget-object v2, v2, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnqf;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Lvei;->T0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lvei;->R0:Lhl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvei;->T0:I

    iget-object v1, p0, Lvei;->R0:Lhl2;

    invoke-virtual {v1}, Lhl2;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lvei;->R0:Lhl2;

    iget v1, p0, Lvei;->T0:I

    invoke-virtual {v0, v1}, Lhl2;->g(I)J

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
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-wide v0, p0, Lrs0;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final E(Lrz4;)V
    .locals 5

    iget-object v0, p1, Lrz4;->a:Lkhf;

    iget-object v1, p0, Lvei;->V0:Lod6;

    iget-object v2, v1, Lod6;->a:Lud6;

    iget-object v2, v2, Lud6;->n:Lkc9;

    new-instance v3, Lnt2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lnt2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lkc9;->f(ILfc9;)V

    iget-object v1, v1, Lod6;->a:Lud6;

    iput-object p1, v1, Lud6;->r1:Lrz4;

    iget-object v1, v1, Lud6;->n:Lkc9;

    new-instance v2, Lis5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lkc9;->f(ILfc9;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvei;->Q0:Lixh;

    const/4 v1, -0x1

    iput v1, p0, Lvei;->T0:I

    iget-object v1, p0, Lvei;->R0:Lhl2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx65;->q()V

    iput-object v0, p0, Lvei;->R0:Lhl2;

    :cond_0
    iget-object v1, p0, Lvei;->S0:Lhl2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx65;->q()V

    iput-object v0, p0, Lvei;->S0:Lhl2;

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

    check-cast p1, Lrz4;

    invoke-virtual {p0, p1}, Lvei;->E(Lrz4;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lvei;->Y0:Z

    return v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lvei;->Z0:Lgb7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvei;->Y:Lsz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lvei;->a1:J

    invoke-interface {v0, v2, v3}, Lsz4;->b(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lrs0;->i:Lyxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyxf;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lvei;->Y0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lvei;->X0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvei;->R0:Lhl2;

    iget-wide v2, p0, Lvei;->a1:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhl2;->s()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lhl2;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lhl2;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvei;->S0:Lhl2;

    iget-wide v2, p0, Lvei;->a1:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhl2;->s()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lhl2;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lhl2;->g(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvei;->Q0:Lixh;

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

    iput-object v0, p0, Lvei;->Z0:Lgb7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvei;->b1:J

    new-instance v3, Lrz4;

    sget-object v4, Lkhf;->e:Lkhf;

    iget-wide v5, p0, Lvei;->a1:J

    invoke-virtual {p0, v5, v6}, Lvei;->D(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lrz4;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lvei;->U0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lvei;->E(Lrz4;)V

    :goto_0
    iput-wide v1, p0, Lvei;->a1:J

    iget-object v1, p0, Lvei;->P0:Ldxh;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvei;->F()V

    iget-object v1, p0, Lvei;->P0:Ldxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ls65;->release()V

    iput-object v0, p0, Lvei;->P0:Ldxh;

    const/4 v0, 0x0

    iput v0, p0, Lvei;->O0:I

    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 2

    iput-wide p1, p0, Lvei;->a1:J

    iget-object p1, p0, Lvei;->Y:Lsz4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsz4;->clear()V

    :cond_0
    new-instance p1, Lrz4;

    sget-object p2, Lkhf;->e:Lkhf;

    iget-wide v0, p0, Lvei;->a1:J

    invoke-virtual {p0, v0, v1}, Lvei;->D(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Lvei;->U0:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lvei;->E(Lrz4;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvei;->X0:Z

    iput-boolean p1, p0, Lvei;->Y0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvei;->b1:J

    iget-object p3, p0, Lvei;->Z0:Lgb7;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lgb7;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lvei;->O0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lvei;->F()V

    iget-object p3, p0, Lvei;->P0:Ldxh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ls65;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lvei;->P0:Ldxh;

    iput p1, p0, Lvei;->O0:I

    iput-boolean p2, p0, Lvei;->N0:Z

    iget-object p1, p0, Lvei;->Z0:Lgb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvei;->Z:Lexh;

    invoke-interface {p2, p1}, Lexh;->h(Lgb7;)Ldxh;

    move-result-object p1

    iput-object p1, p0, Lvei;->P0:Ldxh;

    iget-wide p2, p0, Lrs0;->l:J

    invoke-interface {p1, p2, p3}, Ls65;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvei;->F()V

    iget-object p1, p0, Lvei;->P0:Ldxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ls65;->flush()V

    iget-wide p2, p0, Lrs0;->l:J

    invoke-interface {p1, p2, p3}, Ls65;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Lgb7;JJLgfa;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lvei;->Z0:Lgb7;

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvei;->B()V

    iget-object p1, p0, Lvei;->P0:Ldxh;

    if-eqz p1, :cond_0

    iput p2, p0, Lvei;->O0:I

    return-void

    :cond_0
    iput-boolean p2, p0, Lvei;->N0:Z

    iget-object p1, p0, Lvei;->Z0:Lgb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lvei;->Z:Lexh;

    invoke-interface {p2, p1}, Lexh;->h(Lgb7;)Ldxh;

    move-result-object p1

    iput-object p1, p0, Lvei;->P0:Ldxh;

    iget-wide p2, p0, Lrs0;->l:J

    invoke-interface {p1, p2, p3}, Ls65;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lvei;->Z0:Lgb7;

    iget p1, p1, Lgb7;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lsee;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lsee;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lvei;->Y:Lsz4;

    return-void
.end method

.method public final w(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lrs0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lvei;->b1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lvei;->F()V

    iput-boolean v4, v1, Lvei;->Y0:Z

    :cond_0
    iget-boolean v0, v1, Lvei;->Y0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lvei;->U0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lvei;->W0:Lhda;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvei;->Y:Lsz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lvei;->X0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lvei;->X:Lw65;

    invoke-virtual {v1, v8, v0, v9}, Lrs0;->v(Lhda;Lw65;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Lj41;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lvei;->X0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lw65;->t()V

    iget-object v6, v0, Lw65;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lw65;->f:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lvei;->s:Lcub;

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

    new-instance v10, Ltz4;

    new-instance v8, Lmd2;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lmd2;-><init>(I)V

    invoke-static {v8, v7}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Ltz4;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lw65;->p()V

    iget-object v0, v1, Lvei;->Y:Lsz4;

    invoke-interface {v0, v10, v2, v3}, Lsz4;->e(Ltz4;J)Z

    move-result v9

    :goto_0
    iget-object v0, v1, Lvei;->Y:Lsz4;

    iget-wide v6, v1, Lvei;->a1:J

    invoke-interface {v0, v6, v7}, Lsz4;->b(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    iget-boolean v8, v1, Lvei;->X0:Z

    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    iput-boolean v4, v1, Lvei;->Y0:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_6

    move v9, v4

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v1, Lvei;->Y:Lsz4;

    invoke-interface {v0, v2, v3}, Lsz4;->g(J)Lmd8;

    move-result-object v0

    iget-object v6, v1, Lvei;->Y:Lsz4;

    invoke-interface {v6, v2, v3}, Lsz4;->h(J)J

    move-result-wide v6

    new-instance v8, Lrz4;

    invoke-virtual {v1, v6, v7}, Lvei;->D(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lrz4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Lvei;->E(Lrz4;)V

    :goto_1
    iget-object v0, v1, Lvei;->Y:Lsz4;

    invoke-interface {v0, v6, v7}, Lsz4;->j(J)V

    :cond_8
    iput-wide v2, v1, Lvei;->a1:J

    return-void

    :cond_9
    invoke-virtual {v1}, Lvei;->B()V

    iput-wide v2, v1, Lvei;->a1:J

    iget-object v0, v1, Lvei;->S0:Lhl2;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    iget-object v12, v1, Lvei;->Z:Lexh;

    const/4 v13, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ldxh;->a(J)V

    :try_start_0
    iget-object v0, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls65;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl2;

    iput-object v0, v1, Lvei;->S0:Lhl2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrz4;

    sget-object v2, Lkhf;->e:Lkhf;

    iget-wide v6, v1, Lvei;->a1:J

    invoke-virtual {v1, v6, v7}, Lvei;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lrz4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Lvei;->E(Lrz4;)V

    :goto_2
    invoke-virtual {v1}, Lvei;->F()V

    iget-object v0, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls65;->release()V

    iput-object v13, v1, Lvei;->P0:Ldxh;

    iput v9, v1, Lvei;->O0:I

    iput-boolean v4, v1, Lvei;->N0:Z

    iget-object v0, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lexh;->h(Lgb7;)Ldxh;

    move-result-object v0

    iput-object v0, v1, Lvei;->P0:Ldxh;

    iget-wide v2, v1, Lrs0;->l:J

    invoke-interface {v0, v2, v3}, Ls65;->d(J)V

    goto/16 :goto_f

    :cond_b
    :goto_3
    iget v0, v1, Lrs0;->h:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v0, v1, Lvei;->R0:Lhl2;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lvei;->C()J

    move-result-wide v15

    move v0, v9

    :goto_4
    cmp-long v15, v15, v2

    if-gtz v15, :cond_e

    iget v0, v1, Lvei;->T0:I

    add-int/2addr v0, v4

    iput v0, v1, Lvei;->T0:I

    invoke-virtual {v1}, Lvei;->C()J

    move-result-wide v15

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v9

    :cond_e
    iget-object v15, v1, Lvei;->S0:Lhl2;

    if-eqz v15, :cond_10

    invoke-virtual {v15, v6}, Lj41;->d(I)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lvei;->C()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v15, v15, v17

    if-nez v15, :cond_10

    iget v15, v1, Lvei;->O0:I

    if-ne v15, v14, :cond_f

    invoke-virtual {v1}, Lvei;->F()V

    iget-object v15, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ls65;->release()V

    iput-object v13, v1, Lvei;->P0:Ldxh;

    iput v9, v1, Lvei;->O0:I

    iput-boolean v4, v1, Lvei;->N0:Z

    iget-object v15, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v15}, Lexh;->h(Lgb7;)Ldxh;

    move-result-object v15

    iput-object v15, v1, Lvei;->P0:Ldxh;

    move-object/from16 v16, v8

    iget-wide v7, v1, Lrs0;->l:J

    invoke-interface {v15, v7, v8}, Ls65;->d(J)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v8

    invoke-virtual {v1}, Lvei;->F()V

    iput-boolean v4, v1, Lvei;->Y0:Z

    goto :goto_5

    :cond_10
    move-object/from16 v16, v8

    goto :goto_5

    :cond_11
    move-object/from16 v16, v8

    iget-wide v7, v15, Lx65;->b:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_13

    iget-object v0, v1, Lvei;->R0:Lhl2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lx65;->q()V

    :cond_12
    invoke-virtual {v15, v2, v3}, Lhl2;->f(J)I

    move-result v0

    iput v0, v1, Lvei;->T0:I

    iput-object v15, v1, Lvei;->R0:Lhl2;

    iput-object v13, v1, Lvei;->S0:Lhl2;

    move v0, v4

    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, v1, Lvei;->R0:Lhl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvei;->R0:Lhl2;

    invoke-virtual {v0, v2, v3}, Lhl2;->f(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v1, Lvei;->R0:Lhl2;

    invoke-virtual {v7}, Lhl2;->s()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    const/4 v7, -0x1

    if-ne v0, v7, :cond_15

    iget-object v0, v1, Lvei;->R0:Lhl2;

    invoke-virtual {v0}, Lhl2;->s()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lhl2;->g(I)J

    move-result-wide v7

    goto :goto_7

    :cond_15
    iget-object v7, v1, Lvei;->R0:Lhl2;

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lhl2;->g(I)J

    move-result-wide v7

    goto :goto_7

    :cond_16
    :goto_6
    iget-object v0, v1, Lvei;->R0:Lhl2;

    iget-wide v7, v0, Lx65;->b:J

    :goto_7
    invoke-virtual {v1, v7, v8}, Lvei;->D(J)J

    move-result-wide v7

    new-instance v0, Lrz4;

    iget-object v15, v1, Lvei;->R0:Lhl2;

    invoke-virtual {v15, v2, v3}, Lhl2;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lrz4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v0}, Lvei;->E(Lrz4;)V

    :cond_18
    :goto_8
    iget v0, v1, Lvei;->O0:I

    if-ne v0, v14, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lvei;->X0:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lvei;->Q0:Lixh;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls65;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Lvei;->Q0:Lixh;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_a
    iget v2, v1, Lvei;->O0:I

    if-ne v2, v4, :cond_1c

    iput v6, v0, Lj41;->a:I

    iget-object v2, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ls65;->e(Lixh;)V

    iput-object v13, v1, Lvei;->Q0:Lixh;

    iput v14, v1, Lvei;->O0:I

    return-void

    :cond_1c
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0, v9}, Lrs0;->v(Lhda;Lw65;I)I

    move-result v3

    const/4 v7, -0x4

    if-ne v3, v7, :cond_1f

    invoke-virtual {v0, v6}, Lj41;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Lvei;->X0:Z

    iput-boolean v9, v1, Lvei;->N0:Z

    goto :goto_b

    :cond_1d
    iget-object v3, v2, Lhda;->c:Ljava/lang/Object;

    check-cast v3, Lgb7;

    if-nez v3, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-wide v6, v3, Lgb7;->s:J

    iput-wide v6, v0, Lixh;->i:J

    invoke-virtual {v0}, Lw65;->t()V

    iget-boolean v3, v1, Lvei;->N0:Z

    invoke-virtual {v0, v4}, Lj41;->d(I)Z

    move-result v6

    xor-int/2addr v6, v4

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lvei;->N0:Z

    :goto_b
    iget-boolean v3, v1, Lvei;->N0:Z

    if-nez v3, :cond_20

    iget-object v3, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Ls65;->e(Lixh;)V

    iput-object v13, v1, Lvei;->Q0:Lixh;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :cond_1f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_20

    goto :goto_f

    :cond_20
    :goto_c
    move-object/from16 v16, v2

    const/4 v6, 0x4

    goto :goto_9

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrz4;

    sget-object v2, Lkhf;->e:Lkhf;

    iget-wide v6, v1, Lvei;->a1:J

    invoke-virtual {v1, v6, v7}, Lvei;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lrz4;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_21
    invoke-virtual {v1, v0}, Lvei;->E(Lrz4;)V

    :goto_e
    invoke-virtual {v1}, Lvei;->F()V

    iget-object v0, v1, Lvei;->P0:Ldxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls65;->release()V

    iput-object v13, v1, Lvei;->P0:Ldxh;

    iput v9, v1, Lvei;->O0:I

    iput-boolean v4, v1, Lvei;->N0:Z

    iget-object v0, v1, Lvei;->Z0:Lgb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lexh;->h(Lgb7;)Ldxh;

    move-result-object v0

    iput-object v0, v1, Lvei;->P0:Ldxh;

    iget-wide v2, v1, Lrs0;->l:J

    invoke-interface {v0, v2, v3}, Ls65;->d(J)V

    :cond_22
    :goto_f
    return-void
.end method

.method public final z(Lgb7;)I
    .locals 2

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvei;->Z:Lexh;

    invoke-interface {v0, p1}, Lexh;->c(Lgb7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {p1}, Lkbb;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lgb7;->O:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1
.end method
