.class public final Lgyi;
.super Lbw0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lyv2;

.field public B:Lyv2;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Lbyi;

.field public final F:Lj47;

.field public G:Z

.field public H:Z

.field public I:Ldo7;

.field public J:J

.field public X:J

.field public Y:Z

.field public final s:Laem;

.field public final t:Ldi5;

.field public u:Lwa5;

.field public final v:Llhi;

.field public w:Z

.field public x:B

.field public y:Lkhi;

.field public z:Lohi;


# direct methods
.method public constructor <init>(Lbyi;Landroid/os/Looper;Llhi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbw0;-><init>(I)V

    iput-object p1, p0, Lgyi;->E:Lbyi;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lh1k;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lgyi;->D:Landroid/os/Handler;

    iput-object p3, p0, Lgyi;->v:Llhi;

    new-instance p1, Laem;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Laem;-><init>(B)V

    iput-object p1, p0, Lgyi;->s:Laem;

    new-instance p1, Ldi5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lgyi;->t:Ldi5;

    new-instance p1, Lj47;

    invoke-direct {p1, p2}, Lj47;-><init>(B)V

    iput-object p1, p0, Lgyi;->F:Lj47;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgyi;->X:J

    iput-wide p1, p0, Lgyi;->J:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyi;->Y:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lgyi;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyi;->I:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyi;->I:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyi;->I:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

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
    iget-object p0, p0, Lgyi;->I:Ldo7;

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lj1n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 4

    new-instance v0, Lva5;

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    iget-wide v2, p0, Lgyi;->J:J

    invoke-virtual {p0, v2, v3}, Lgyi;->F(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lva5;-><init>(JLjava/util/List;)V

    iget-object v1, p0, Lgyi;->D:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v1, v0, Lva5;->a:Lxjf;

    iget-object p0, p0, Lgyi;->E:Lbyi;

    invoke-interface {p0, v1}, Lbyi;->e(Lxjf;)V

    invoke-interface {p0, v0}, Lbyi;->m(Lva5;)V

    return-void
.end method

.method public final E()J
    .locals 4

    iget v0, p0, Lgyi;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lgyi;->A:Lyv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgyi;->C:I

    iget-object v1, p0, Lgyi;->A:Lyv2;

    invoke-virtual {v1}, Lyv2;->m()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lgyi;->A:Lyv2;

    iget p0, p0, Lgyi;->C:I

    invoke-virtual {v0, p0}, Lyv2;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-wide v0, p0, Lbw0;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgyi;->z:Lohi;

    const/4 v1, -0x1

    iput v1, p0, Lgyi;->C:I

    iget-object v1, p0, Lgyi;->A:Lyv2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lei5;->v()V

    iput-object v0, p0, Lgyi;->A:Lyv2;

    :cond_0
    iget-object v1, p0, Lgyi;->B:Lyv2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lei5;->v()V

    iput-object v0, p0, Lgyi;->B:Lyv2;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lva5;

    iget-object v0, p1, Lva5;->a:Lxjf;

    iget-object p0, p0, Lgyi;->E:Lbyi;

    invoke-interface {p0, v0}, Lbyi;->e(Lxjf;)V

    invoke-interface {p0, p1}, Lbyi;->m(Lva5;)V

    return v1

    :cond_0
    invoke-static {}, Lpy;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lgyi;->H:Z

    return p0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lgyi;->I:Ldo7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyi;->u:Lwa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lgyi;->J:J

    invoke-interface {v0, v2, v3}, Lwa5;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lbw0;->i:Lg3g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lg3g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lgyi;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lgyi;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgyi;->A:Lyv2;

    iget-wide v2, p0, Lgyi;->J:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyv2;->m()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lyv2;->m()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lyv2;->h(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgyi;->B:Lyv2;

    iget-wide v2, p0, Lgyi;->J:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyv2;->m()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lyv2;->m()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lyv2;->h(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lgyi;->z:Lohi;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgyi;->I:Ldo7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lgyi;->X:J

    invoke-virtual {p0}, Lgyi;->D()V

    iput-wide v1, p0, Lgyi;->J:J

    iget-object v1, p0, Lgyi;->y:Lkhi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgyi;->G()V

    iget-object v1, p0, Lgyi;->y:Lkhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbi5;->release()V

    iput-object v0, p0, Lgyi;->y:Lkhi;

    const/4 v0, 0x0

    iput-byte v0, p0, Lgyi;->x:B

    :cond_0
    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    iput-wide p1, p0, Lgyi;->J:J

    iget-object p1, p0, Lgyi;->u:Lwa5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwa5;->clear()V

    :cond_0
    invoke-virtual {p0}, Lgyi;->D()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyi;->G:Z

    iput-boolean p1, p0, Lgyi;->H:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lgyi;->X:J

    iget-object p2, p0, Lgyi;->I:Ldo7;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldo7;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-byte p2, p0, Lgyi;->x:B

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgyi;->G()V

    iget-object p2, p0, Lgyi;->y:Lkhi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbi5;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lgyi;->y:Lkhi;

    iput-byte p1, p0, Lgyi;->x:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyi;->w:Z

    iget-object p1, p0, Lgyi;->I:Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgyi;->v:Llhi;

    invoke-interface {p2, p1}, Llhi;->j(Ldo7;)Lkhi;

    move-result-object p1

    iput-object p1, p0, Lgyi;->y:Lkhi;

    iget-wide p2, p0, Lbw0;->l:J

    invoke-interface {p1, p2, p3}, Lbi5;->a(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgyi;->G()V

    iget-object p1, p0, Lgyi;->y:Lkhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbi5;->flush()V

    iget-wide p2, p0, Lbw0;->l:J

    invoke-interface {p1, p2, p3}, Lbi5;->a(J)V

    :cond_2
    return-void
.end method

.method public final s([Ldo7;JJLpsa;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lgyi;->I:Ldo7;

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgyi;->C()V

    iget-object p1, p0, Lgyi;->y:Lkhi;

    if-eqz p1, :cond_0

    iput-byte p2, p0, Lgyi;->x:B

    return-void

    :cond_0
    iput-boolean p2, p0, Lgyi;->w:Z

    iget-object p1, p0, Lgyi;->I:Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgyi;->v:Llhi;

    invoke-interface {p2, p1}, Llhi;->j(Ldo7;)Lkhi;

    move-result-object p1

    iput-object p1, p0, Lgyi;->y:Lkhi;

    iget-wide p2, p0, Lbw0;->l:J

    invoke-interface {p1, p2, p3}, Lbi5;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lgyi;->I:Ldo7;

    iget p1, p1, Ldo7;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lp0b;

    invoke-direct {p1}, Lp0b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ltj8;

    invoke-direct {p1, p2}, Ltj8;-><init>(B)V

    :goto_0
    iput-object p1, p0, Lgyi;->u:Lwa5;

    return-void
.end method

.method public final v(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lbw0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lgyi;->X:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lgyi;->G()V

    iput-boolean v4, v1, Lgyi;->H:Z

    :cond_0
    iget-boolean v0, v1, Lgyi;->H:Z

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lgyi;->E:Lbyi;

    iget-object v6, v1, Lgyi;->D:Landroid/os/Handler;

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Lgyi;->F:Lj47;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lgyi;->u:Lwa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lgyi;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lgyi;->t:Ldi5;

    invoke-virtual {v1, v9, v0, v10}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lb81;->i(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Lgyi;->G:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ldi5;->x()V

    iget-object v7, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ldi5;->f:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v11, v1, Lgyi;->s:Laem;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxa5;

    new-instance v9, Lfa1;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lfa1;-><init>(B)V

    invoke-static {v9, v8}, Laa1;->b(Lew7;Ljava/util/List;)Lxjf;

    move-result-object v16

    const-string v8, "d"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v11 .. v16}, Lxa5;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Ldi5;->t()V

    iget-object v0, v1, Lgyi;->u:Lwa5;

    invoke-interface {v0, v11, v2, v3}, Lwa5;->b(Lxa5;J)Z

    move-result v10

    :goto_0
    iget-object v0, v1, Lgyi;->u:Lwa5;

    iget-wide v7, v1, Lgyi;->J:J

    invoke-interface {v0, v7, v8}, Lwa5;->a(J)J

    move-result-wide v7

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v7, v11

    if-nez v0, :cond_5

    iget-boolean v9, v1, Lgyi;->G:Z

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    iput-boolean v4, v1, Lgyi;->H:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    move v10, v4

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v1, Lgyi;->u:Lwa5;

    invoke-interface {v0, v2, v3}, Lwa5;->c(J)Lis8;

    move-result-object v0

    iget-object v7, v1, Lgyi;->u:Lwa5;

    invoke-interface {v7, v2, v3}, Lwa5;->d(J)J

    move-result-wide v7

    new-instance v9, Lva5;

    invoke-virtual {v1, v7, v8}, Lgyi;->F(J)J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v0}, Lva5;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    iget-object v0, v9, Lva5;->a:Lxjf;

    invoke-interface {v5, v0}, Lbyi;->e(Lxjf;)V

    invoke-interface {v5, v9}, Lbyi;->m(Lva5;)V

    :goto_1
    iget-object v0, v1, Lgyi;->u:Lwa5;

    invoke-interface {v0, v7, v8}, Lwa5;->e(J)V

    :cond_8
    iput-wide v2, v1, Lgyi;->J:J

    return-void

    :cond_9
    invoke-virtual {v1}, Lgyi;->C()V

    iput-wide v2, v1, Lgyi;->J:J

    iget-object v0, v1, Lgyi;->B:Lyv2;

    const-string v11, "Subtitle decoding failed. streamFormat="

    const-string v12, "TextRenderer"

    iget-object v13, v1, Lgyi;->v:Llhi;

    const/4 v14, 0x0

    if-nez v0, :cond_a

    iget-object v0, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lkhi;->b(J)V

    :try_start_0
    iget-object v0, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbi5;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    iput-object v0, v1, Lgyi;->B:Lyv2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgyi;->D()V

    invoke-virtual {v1}, Lgyi;->G()V

    iget-object v0, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbi5;->release()V

    iput-object v14, v1, Lgyi;->y:Lkhi;

    iput-byte v10, v1, Lgyi;->x:B

    iput-boolean v4, v1, Lgyi;->w:Z

    iget-object v0, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Llhi;->j(Ldo7;)Lkhi;

    move-result-object v0

    iput-object v0, v1, Lgyi;->y:Lkhi;

    iget-wide v1, v1, Lbw0;->l:J

    invoke-interface {v0, v1, v2}, Lbi5;->a(J)V

    goto/16 :goto_c

    :cond_a
    :goto_2
    iget-byte v0, v1, Lbw0;->h:B

    const/4 v15, 0x2

    if-eq v0, v15, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v0, v1, Lgyi;->A:Lyv2;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lgyi;->E()J

    move-result-wide v16

    move v0, v10

    :goto_3
    cmp-long v16, v16, v2

    if-gtz v16, :cond_d

    iget v0, v1, Lgyi;->C:I

    add-int/2addr v0, v4

    iput v0, v1, Lgyi;->C:I

    invoke-virtual {v1}, Lgyi;->E()J

    move-result-wide v16

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v10

    :cond_d
    iget-object v8, v1, Lgyi;->B:Lyv2;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7}, Lb81;->i(I)Z

    move-result v16

    if-eqz v16, :cond_10

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lgyi;->E()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v8, v16, v18

    if-nez v8, :cond_f

    iget-byte v8, v1, Lgyi;->x:B

    if-ne v8, v15, :cond_e

    invoke-virtual {v1}, Lgyi;->G()V

    iget-object v8, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lbi5;->release()V

    iput-object v14, v1, Lgyi;->y:Lkhi;

    iput-byte v10, v1, Lgyi;->x:B

    iput-boolean v4, v1, Lgyi;->w:Z

    iget-object v8, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v8}, Llhi;->j(Ldo7;)Lkhi;

    move-result-object v8

    iput-object v8, v1, Lgyi;->y:Lkhi;

    move-object/from16 p4, v11

    iget-wide v10, v1, Lbw0;->l:J

    invoke-interface {v8, v10, v11}, Lbi5;->a(J)V

    goto :goto_4

    :cond_e
    move-object/from16 p4, v11

    invoke-virtual {v1}, Lgyi;->G()V

    iput-boolean v4, v1, Lgyi;->H:Z

    goto :goto_4

    :cond_f
    move-object/from16 p4, v11

    goto :goto_4

    :cond_10
    move-object/from16 p4, v11

    iget-wide v10, v8, Lei5;->b:J

    cmp-long v10, v10, v2

    if-gtz v10, :cond_12

    iget-object v0, v1, Lgyi;->A:Lyv2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lei5;->v()V

    :cond_11
    invoke-virtual {v8, v2, v3}, Lyv2;->a(J)I

    move-result v0

    iput v0, v1, Lgyi;->C:I

    iput-object v8, v1, Lgyi;->A:Lyv2;

    iput-object v14, v1, Lgyi;->B:Lyv2;

    move v0, v4

    :cond_12
    :goto_4
    if-eqz v0, :cond_17

    iget-object v0, v1, Lgyi;->A:Lyv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgyi;->A:Lyv2;

    invoke-virtual {v0, v2, v3}, Lyv2;->a(J)I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v1, Lgyi;->A:Lyv2;

    invoke-virtual {v8}, Lyv2;->m()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_5

    :cond_13
    iget-object v8, v1, Lgyi;->A:Lyv2;

    const/4 v10, -0x1

    if-ne v0, v10, :cond_14

    invoke-virtual {v8}, Lyv2;->m()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lyv2;->h(I)J

    move-result-wide v10

    goto :goto_6

    :cond_14
    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lyv2;->h(I)J

    move-result-wide v10

    goto :goto_6

    :cond_15
    :goto_5
    iget-object v0, v1, Lgyi;->A:Lyv2;

    iget-wide v10, v0, Lei5;->b:J

    :goto_6
    invoke-virtual {v1, v10, v11}, Lgyi;->F(J)J

    move-result-wide v10

    new-instance v0, Lva5;

    iget-object v8, v1, Lgyi;->A:Lyv2;

    invoke-virtual {v8, v2, v3}, Lyv2;->l(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v11, v2}, Lva5;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_16

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lva5;->a:Lxjf;

    invoke-interface {v5, v2}, Lbyi;->e(Lxjf;)V

    invoke-interface {v5, v0}, Lbyi;->m(Lva5;)V

    :cond_17
    :goto_7
    iget-byte v0, v1, Lgyi;->x:B

    if-ne v0, v15, :cond_18

    goto/16 :goto_c

    :cond_18
    :goto_8
    :try_start_1
    iget-boolean v0, v1, Lgyi;->G:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lgyi;->z:Lohi;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbi5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iput-object v0, v1, Lgyi;->z:Lohi;

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_1a
    :goto_9
    iget-byte v2, v1, Lgyi;->x:B

    if-ne v2, v4, :cond_1b

    iput v7, v0, Lb81;->a:I

    iget-object v2, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbi5;->e(Lohi;)V

    iput-object v14, v1, Lgyi;->z:Lohi;

    iput-byte v15, v1, Lgyi;->x:B

    return-void

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v3

    const/4 v5, -0x4

    if-ne v3, v5, :cond_1e

    invoke-virtual {v0, v7}, Lb81;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-boolean v4, v1, Lgyi;->G:Z

    iput-boolean v2, v1, Lgyi;->w:Z

    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    iget-object v2, v9, Lj47;->c:Ljava/lang/Object;

    check-cast v2, Ldo7;

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    iget-wide v2, v2, Ldo7;->s:J

    iput-wide v2, v0, Lohi;->i:J

    invoke-virtual {v0}, Ldi5;->x()V

    iget-boolean v2, v1, Lgyi;->w:Z

    invoke-virtual {v0, v4}, Lb81;->i(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lgyi;->w:Z

    :goto_a
    if-nez v2, :cond_18

    iget-object v2, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbi5;->e(Lohi;)V

    iput-object v14, v1, Lgyi;->z:Lohi;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_1e
    const/4 v0, -0x3

    if-ne v3, v0, :cond_18

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgyi;->D()V

    invoke-virtual {v1}, Lgyi;->G()V

    iget-object v0, v1, Lgyi;->y:Lkhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbi5;->release()V

    iput-object v14, v1, Lgyi;->y:Lkhi;

    const/4 v2, 0x0

    iput-byte v2, v1, Lgyi;->x:B

    iput-boolean v4, v1, Lgyi;->w:Z

    iget-object v0, v1, Lgyi;->I:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Llhi;->j(Ldo7;)Lkhi;

    move-result-object v0

    iput-object v0, v1, Lgyi;->y:Lkhi;

    iget-wide v1, v1, Lbw0;->l:J

    invoke-interface {v0, v1, v2}, Lbi5;->a(J)V

    :cond_1f
    :goto_c
    return-void
.end method

.method public final z(Ldo7;)I
    .locals 2

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lgyi;->v:Llhi;

    invoke-interface {p0, p1}, Llhi;->a(Ldo7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {p0}, Lknb;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lbw0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lbw0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Ldo7;->O:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lbw0;->b(IIII)I

    move-result p0

    return p0
.end method
