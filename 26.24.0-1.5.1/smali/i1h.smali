.class public final Li1h;
.super Lyp0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Loj2;

.field public B:Loj2;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Lc1h;

.field public final F:Lgp9;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/common/b;

.field public J:J

.field public K:J

.field public X:Z

.field public final s:Lwec;

.field public final t:Lwy4;

.field public u:Lqs4;

.field public final v:Lrlg;

.field public w:Z

.field public x:I

.field public y:Lqlg;

.field public z:Lulg;


# direct methods
.method public constructor <init>(Lc1h;Landroid/os/Looper;Lrlg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyp0;-><init>(I)V

    iput-object p1, p0, Li1h;->E:Lc1h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Li1h;->D:Landroid/os/Handler;

    iput-object p3, p0, Li1h;->v:Lrlg;

    new-instance p1, Lwec;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lwec;-><init>(I)V

    iput-object p1, p0, Li1h;->s:Lwec;

    new-instance p1, Lwy4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    iput-object p1, p0, Li1h;->t:Lwy4;

    new-instance p1, Lgp9;

    const/16 p2, 0x1a

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgp9;-><init>(IZ)V

    iput-object p1, p0, Li1h;->F:Lgp9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li1h;->K:J

    iput-wide p1, p0, Li1h;->J:J

    iput-boolean p3, p0, Li1h;->X:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Li1h;->v:Lrlg;

    invoke-interface {p0, p1}, Lrlg;->a(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p0}, Llka;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/b;->O:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Li1h;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li1h;->I:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1h;->I:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1h;->I:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

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
    iget-object p0, p0, Li1h;->I:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lt9l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final H()J
    .locals 4

    iget v0, p0, Li1h;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Li1h;->A:Loj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Li1h;->C:I

    iget-object v1, p0, Li1h;->A:Loj2;

    invoke-virtual {v1}, Loj2;->u()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Li1h;->A:Loj2;

    iget p0, p0, Li1h;->C:I

    invoke-virtual {v0, p0}, Loj2;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-wide v0, p0, Lyp0;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li1h;->z:Lulg;

    const/4 v1, -0x1

    iput v1, p0, Li1h;->C:I

    iget-object v1, p0, Li1h;->A:Loj2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxy4;->w()V

    iput-object v0, p0, Li1h;->A:Loj2;

    :cond_0
    iget-object v1, p0, Li1h;->B:Loj2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxy4;->w()V

    iput-object v0, p0, Li1h;->B:Loj2;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
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

    check-cast p1, Lps4;

    iget-object v0, p1, Lps4;->a:Ltyd;

    iget-object p0, p0, Li1h;->E:Lc1h;

    invoke-interface {p0, v0}, Lc1h;->b(Ltyd;)V

    invoke-interface {p0, p1}, Lc1h;->k(Lps4;)V

    return v1

    :cond_0
    invoke-static {}, Lf;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Li1h;->H:Z

    return p0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Li1h;->I:Landroidx/media3/common/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1h;->u:Lqs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Li1h;->J:J

    invoke-interface {v0, v2, v3}, Lqs4;->g(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lyp0;->i:Lege;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lege;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Li1h;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Li1h;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Li1h;->A:Loj2;

    iget-wide v2, p0, Li1h;->J:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loj2;->u()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Loj2;->u()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Loj2;->q(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li1h;->B:Loj2;

    iget-wide v2, p0, Li1h;->J:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loj2;->u()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Loj2;->u()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Loj2;->q(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Li1h;->z:Lulg;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Li1h;->I:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li1h;->K:J

    new-instance v3, Lps4;

    sget-object v4, Ltyd;->e:Ltyd;

    iget-wide v5, p0, Li1h;->J:J

    invoke-virtual {p0, v5, v6}, Li1h;->I(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lps4;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Li1h;->D:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lps4;->a:Ltyd;

    iget-object v5, p0, Li1h;->E:Lc1h;

    invoke-interface {v5, v4}, Lc1h;->b(Ltyd;)V

    invoke-interface {v5, v3}, Lc1h;->k(Lps4;)V

    :goto_0
    iput-wide v1, p0, Li1h;->J:J

    iget-object v1, p0, Li1h;->y:Lqlg;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li1h;->J()V

    iget-object v1, p0, Li1h;->y:Lqlg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Luy4;->release()V

    iput-object v0, p0, Li1h;->y:Lqlg;

    const/4 v0, 0x0

    iput v0, p0, Li1h;->x:I

    :cond_1
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    iput-wide p1, p0, Li1h;->J:J

    iget-object p1, p0, Li1h;->u:Lqs4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqs4;->clear()V

    :cond_0
    new-instance p1, Lps4;

    sget-object p2, Ltyd;->e:Ltyd;

    iget-wide p3, p0, Li1h;->J:J

    invoke-virtual {p0, p3, p4}, Li1h;->I(J)J

    move-result-wide p3

    invoke-direct {p1, p3, p4, p2}, Lps4;-><init>(JLjava/util/List;)V

    const/4 p2, 0x1

    iget-object p3, p0, Li1h;->D:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lps4;->a:Ltyd;

    iget-object p4, p0, Li1h;->E:Lc1h;

    invoke-interface {p4, p3}, Lc1h;->b(Ltyd;)V

    invoke-interface {p4, p1}, Lc1h;->k(Lps4;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Li1h;->G:Z

    iput-boolean p1, p0, Li1h;->H:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Li1h;->K:J

    iget-object p3, p0, Li1h;->I:Landroidx/media3/common/b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p4, "application/x-media3-cues"

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Li1h;->x:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Li1h;->J()V

    iget-object p3, p0, Li1h;->y:Lqlg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Luy4;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Li1h;->y:Lqlg;

    iput p1, p0, Li1h;->x:I

    iput-boolean p2, p0, Li1h;->w:Z

    iget-object p1, p0, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li1h;->v:Lrlg;

    invoke-interface {p2, p1}, Lrlg;->b(Landroidx/media3/common/b;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Li1h;->y:Lqlg;

    iget-wide p2, p0, Lyp0;->l:J

    invoke-interface {p1, p2, p3}, Luy4;->d(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Li1h;->J()V

    iget-object p1, p0, Li1h;->y:Lqlg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luy4;->flush()V

    iget-wide p2, p0, Lyp0;->l:J

    invoke-interface {p1, p2, p3}, Luy4;->d(J)V

    :cond_3
    return-void
.end method

.method public final u([Landroidx/media3/common/b;JJLir9;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Li1h;->I:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li1h;->G()V

    iget-object p1, p0, Li1h;->y:Lqlg;

    if-eqz p1, :cond_0

    iput p2, p0, Li1h;->x:I

    return-void

    :cond_0
    iput-boolean p2, p0, Li1h;->w:Z

    iget-object p1, p0, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li1h;->v:Lrlg;

    invoke-interface {p2, p1}, Lrlg;->b(Landroidx/media3/common/b;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Li1h;->y:Lqlg;

    iget-wide p2, p0, Lyp0;->l:J

    invoke-interface {p1, p2, p3}, Luy4;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Li1h;->I:Landroidx/media3/common/b;

    iget p1, p1, Landroidx/media3/common/b;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lkz9;

    invoke-direct {p1}, Lkz9;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljfa;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljfa;-><init>(I)V

    :goto_0
    iput-object p1, p0, Li1h;->u:Lqs4;

    return-void
.end method

.method public final y(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lyp0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Li1h;->K:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Li1h;->J()V

    iput-boolean v4, v1, Li1h;->H:Z

    :cond_0
    iget-boolean v0, v1, Li1h;->H:Z

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v0, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Li1h;->E:Lc1h;

    iget-object v6, v1, Li1h;->D:Landroid/os/Handler;

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Li1h;->F:Lgp9;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Li1h;->u:Lqs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Li1h;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Li1h;->t:Lwy4;

    invoke-virtual {v1, v9, v0, v10}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lr01;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Li1h;->G:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwy4;->z()V

    iget-object v7, v0, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Lwy4;->f:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v11, v1, Li1h;->s:Lwec;

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

    new-instance v11, Lrs4;

    new-instance v9, Loa4;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Loa4;-><init>(I)V

    invoke-static {v9, v8}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v12

    const-string v8, "d"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Lwy4;->v()V

    iget-object v0, v1, Li1h;->u:Lqs4;

    invoke-interface {v0, v11, v2, v3}, Lqs4;->a(Lrs4;J)Z

    move-result v10

    :goto_0
    iget-object v0, v1, Li1h;->u:Lqs4;

    iget-wide v7, v1, Li1h;->J:J

    invoke-interface {v0, v7, v8}, Lqs4;->g(J)J

    move-result-wide v7

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v7, v11

    if-nez v0, :cond_5

    iget-boolean v9, v1, Li1h;->G:Z

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    iput-boolean v4, v1, Li1h;->H:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    move v10, v4

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v1, Li1h;->u:Lqs4;

    invoke-interface {v0, v2, v3}, Lqs4;->b(J)Lny7;

    move-result-object v0

    iget-object v7, v1, Li1h;->u:Lqs4;

    invoke-interface {v7, v2, v3}, Lqs4;->c(J)J

    move-result-wide v7

    new-instance v9, Lps4;

    invoke-virtual {v1, v7, v8}, Li1h;->I(J)J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v0}, Lps4;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    iget-object v0, v9, Lps4;->a:Ltyd;

    invoke-interface {v5, v0}, Lc1h;->b(Ltyd;)V

    invoke-interface {v5, v9}, Lc1h;->k(Lps4;)V

    :goto_1
    iget-object v0, v1, Li1h;->u:Lqs4;

    invoke-interface {v0, v7, v8}, Lqs4;->j(J)V

    :cond_8
    iput-wide v2, v1, Li1h;->J:J

    return-void

    :cond_9
    invoke-virtual {v1}, Li1h;->G()V

    iput-wide v2, v1, Li1h;->J:J

    iget-object v0, v1, Li1h;->B:Loj2;

    const-string v11, "Subtitle decoding failed. streamFormat="

    const-string v12, "TextRenderer"

    iget-object v13, v1, Li1h;->v:Lrlg;

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Li1h;->y:Lqlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lqlg;->a(J)V

    :try_start_0
    iget-object v0, v1, Li1h;->y:Lqlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luy4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj2;

    iput-object v0, v1, Li1h;->B:Loj2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lps4;

    sget-object v2, Ltyd;->e:Ltyd;

    iget-wide v7, v1, Li1h;->J:J

    invoke-virtual {v1, v7, v8}, Li1h;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lps4;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lps4;->a:Ltyd;

    invoke-interface {v5, v2}, Lc1h;->b(Ltyd;)V

    invoke-interface {v5, v0}, Lc1h;->k(Lps4;)V

    :goto_2
    invoke-virtual {v1}, Li1h;->J()V

    iget-object v0, v1, Li1h;->y:Lqlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luy4;->release()V

    iput-object v14, v1, Li1h;->y:Lqlg;

    iput v10, v1, Li1h;->x:I

    iput-boolean v4, v1, Li1h;->w:Z

    iget-object v0, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Lrlg;->b(Landroidx/media3/common/b;)Lqlg;

    move-result-object v0

    iput-object v0, v1, Li1h;->y:Lqlg;

    iget-wide v1, v1, Lyp0;->l:J

    invoke-interface {v0, v1, v2}, Luy4;->d(J)V

    goto/16 :goto_e

    :cond_b
    :goto_3
    iget v0, v1, Lyp0;->h:I

    const/4 v15, 0x2

    if-eq v0, v15, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v0, v1, Li1h;->A:Loj2;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Li1h;->H()J

    move-result-wide v16

    move v0, v10

    :goto_4
    cmp-long v16, v16, v2

    if-gtz v16, :cond_e

    iget v0, v1, Li1h;->C:I

    add-int/2addr v0, v4

    iput v0, v1, Li1h;->C:I

    invoke-virtual {v1}, Li1h;->H()J

    move-result-wide v16

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v10

    :cond_e
    iget-object v8, v1, Li1h;->B:Loj2;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v7}, Lr01;->g(I)Z

    move-result v16

    if-eqz v16, :cond_11

    if-nez v0, :cond_10

    invoke-virtual {v1}, Li1h;->H()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v8, v16, v18

    if-nez v8, :cond_10

    iget v8, v1, Li1h;->x:I

    if-ne v8, v15, :cond_f

    invoke-virtual {v1}, Li1h;->J()V

    iget-object v8, v1, Li1h;->y:Lqlg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Luy4;->release()V

    iput-object v14, v1, Li1h;->y:Lqlg;

    iput v10, v1, Li1h;->x:I

    iput-boolean v4, v1, Li1h;->w:Z

    iget-object v8, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v8}, Lrlg;->b(Landroidx/media3/common/b;)Lqlg;

    move-result-object v8

    iput-object v8, v1, Li1h;->y:Lqlg;

    move-object/from16 p4, v11

    iget-wide v10, v1, Lyp0;->l:J

    invoke-interface {v8, v10, v11}, Luy4;->d(J)V

    goto :goto_5

    :cond_f
    move-object/from16 p4, v11

    invoke-virtual {v1}, Li1h;->J()V

    iput-boolean v4, v1, Li1h;->H:Z

    goto :goto_5

    :cond_10
    move-object/from16 p4, v11

    goto :goto_5

    :cond_11
    move-object/from16 p4, v11

    iget-wide v10, v8, Lxy4;->b:J

    cmp-long v10, v10, v2

    if-gtz v10, :cond_13

    iget-object v0, v1, Li1h;->A:Loj2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxy4;->w()V

    :cond_12
    invoke-virtual {v8, v2, v3}, Loj2;->a(J)I

    move-result v0

    iput v0, v1, Li1h;->C:I

    iput-object v8, v1, Li1h;->A:Loj2;

    iput-object v14, v1, Li1h;->B:Loj2;

    move v0, v4

    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, v1, Li1h;->A:Loj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Li1h;->A:Loj2;

    invoke-virtual {v0, v2, v3}, Loj2;->a(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v1, Li1h;->A:Loj2;

    invoke-virtual {v8}, Loj2;->u()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    iget-object v8, v1, Li1h;->A:Loj2;

    const/4 v10, -0x1

    if-ne v0, v10, :cond_15

    invoke-virtual {v8}, Loj2;->u()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Loj2;->q(I)J

    move-result-wide v10

    goto :goto_7

    :cond_15
    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Loj2;->q(I)J

    move-result-wide v10

    goto :goto_7

    :cond_16
    :goto_6
    iget-object v0, v1, Li1h;->A:Loj2;

    iget-wide v10, v0, Lxy4;->b:J

    :goto_7
    invoke-virtual {v1, v10, v11}, Li1h;->I(J)J

    move-result-wide v10

    new-instance v0, Lps4;

    iget-object v8, v1, Li1h;->A:Loj2;

    invoke-virtual {v8, v2, v3}, Loj2;->e(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v11, v2}, Lps4;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_17

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_17
    iget-object v2, v0, Lps4;->a:Ltyd;

    invoke-interface {v5, v2}, Lc1h;->b(Ltyd;)V

    invoke-interface {v5, v0}, Lc1h;->k(Lps4;)V

    :cond_18
    :goto_8
    iget v0, v1, Li1h;->x:I

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Li1h;->G:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Li1h;->z:Lulg;

    if-nez v0, :cond_1b

    iget-object v0, v1, Li1h;->y:Lqlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luy4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iput-object v0, v1, Li1h;->z:Lulg;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1b
    :goto_a
    iget v2, v1, Li1h;->x:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, Lr01;->a:I

    iget-object v2, v1, Li1h;->y:Lqlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Luy4;->c(Lulg;)V

    iput-object v14, v1, Li1h;->z:Lulg;

    iput v15, v1, Li1h;->x:I

    return-void

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v3

    const/4 v8, -0x4

    if-ne v3, v8, :cond_1f

    invoke-virtual {v0, v7}, Lr01;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Li1h;->G:Z

    iput-boolean v2, v1, Li1h;->w:Z

    goto :goto_b

    :cond_1d
    iget-object v2, v9, Lgp9;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/b;->s:J

    iput-wide v2, v0, Lulg;->i:J

    invoke-virtual {v0}, Lwy4;->z()V

    iget-boolean v2, v1, Li1h;->w:Z

    invoke-virtual {v0, v4}, Lr01;->g(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Li1h;->w:Z

    :goto_b
    iget-boolean v2, v1, Li1h;->w:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Li1h;->y:Lqlg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Luy4;->c(Lulg;)V

    iput-object v14, v1, Li1h;->z:Lulg;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_1f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_19

    goto :goto_e

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lps4;

    sget-object v2, Ltyd;->e:Ltyd;

    iget-wide v7, v1, Li1h;->J:J

    invoke-virtual {v1, v7, v8}, Li1h;->I(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lps4;-><init>(JLjava/util/List;)V

    if-eqz v6, :cond_20

    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_20
    iget-object v2, v0, Lps4;->a:Ltyd;

    invoke-interface {v5, v2}, Lc1h;->b(Ltyd;)V

    invoke-interface {v5, v0}, Lc1h;->k(Lps4;)V

    :goto_d
    invoke-virtual {v1}, Li1h;->J()V

    iget-object v0, v1, Li1h;->y:Lqlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luy4;->release()V

    iput-object v14, v1, Li1h;->y:Lqlg;

    const/4 v2, 0x0

    iput v2, v1, Li1h;->x:I

    iput-boolean v4, v1, Li1h;->w:Z

    iget-object v0, v1, Li1h;->I:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Lrlg;->b(Landroidx/media3/common/b;)Lqlg;

    move-result-object v0

    iput-object v0, v1, Li1h;->y:Lqlg;

    iget-wide v1, v1, Lyp0;->l:J

    invoke-interface {v0, v1, v2}, Luy4;->d(J)V

    :cond_21
    :goto_e
    return-void
.end method
