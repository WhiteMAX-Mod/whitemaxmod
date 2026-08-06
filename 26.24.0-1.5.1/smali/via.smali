.class public final Lvia;
.super Lyp0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lkia;

.field public B:J

.field public final s:Ln2b;

.field public final t:Ltia;

.field public final u:Landroid/os/Handler;

.field public final v:Lpia;

.field public w:Lu7l;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ltia;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ln2b;->h:Ln2b;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lyp0;-><init>(I)V

    iput-object p1, p0, Lvia;->t:Ltia;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lvia;->u:Landroid/os/Handler;

    iput-object v0, p0, Lvia;->s:Ln2b;

    new-instance p1, Lpia;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    iput-object p1, p0, Lvia;->v:Lpia;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvia;->B:J

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p0, Lvia;->s:Ln2b;

    invoke-virtual {p0, p1}, Ln2b;->a(Landroidx/media3/common/b;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/b;->O:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lyp0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Lkia;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkia;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lkia;->d(I)Liia;

    move-result-object v1

    invoke-interface {v1}, Liia;->a()Landroidx/media3/common/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvia;->s:Ln2b;

    invoke-virtual {v2, v1}, Ln2b;->a(Landroidx/media3/common/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ln2b;->n(Landroidx/media3/common/b;)Lu7l;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkia;->d(I)Liia;

    move-result-object v2

    invoke-interface {v2}, Liia;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvia;->v:Lpia;

    invoke-virtual {v3}, Lwy4;->v()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lwy4;->y(I)V

    iget-object v4, v3, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lwy4;->z()V

    invoke-virtual {v1, v3}, Lu7l;->a(Lpia;)Lkia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lvia;->G(Lkia;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lkia;->d(I)Liia;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(J)J
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
    invoke-static {v2}, Ljz8;->C(Z)V

    iget-wide v5, p0, Lvia;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljz8;->C(Z)V

    iget-wide v0, p0, Lvia;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkia;

    iget-object p0, p0, Lvia;->t:Ltia;

    invoke-interface {p0, p1}, Ltia;->j(Lkia;)V

    return v1

    :cond_0
    invoke-static {}, Lf;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lvia;->y:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvia;->A:Lkia;

    iput-object v0, p0, Lvia;->w:Lu7l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvia;->B:J

    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvia;->A:Lkia;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvia;->x:Z

    iput-boolean p1, p0, Lvia;->y:Z

    return-void
.end method

.method public final u([Landroidx/media3/common/b;JJLir9;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lvia;->s:Ln2b;

    invoke-virtual {p2, p1}, Ln2b;->n(Landroidx/media3/common/b;)Lu7l;

    move-result-object p1

    iput-object p1, p0, Lvia;->w:Lu7l;

    iget-object p1, p0, Lvia;->A:Lkia;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lkia;->b:J

    iget-wide v0, p0, Lvia;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lkia;->c(J)Lkia;

    move-result-object p1

    iput-object p1, p0, Lvia;->A:Lkia;

    :cond_0
    iput-wide p4, p0, Lvia;->B:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lvia;->x:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lvia;->A:Lkia;

    if-nez p4, :cond_3

    iget-object p4, p0, Lvia;->v:Lpia;

    invoke-virtual {p4}, Lwy4;->v()V

    iget-object v1, p0, Lyp0;->c:Lgp9;

    invoke-virtual {v1}, Lgp9;->m()V

    invoke-virtual {p0, v1, p4, v0}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lr01;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lvia;->x:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lwy4;->f:J

    iget-wide v3, p0, Lyp0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lvia;->z:J

    iput-wide v1, p4, Lpia;->i:J

    invoke-virtual {p4}, Lwy4;->z()V

    iget-object v1, p0, Lvia;->w:Lu7l;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lu7l;->a(Lpia;)Lkia;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkia;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lvia;->G(Lkia;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkia;

    iget-wide v3, p4, Lwy4;->f:J

    invoke-virtual {p0, v3, v4}, Lvia;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lkia;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lvia;->A:Lkia;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lgp9;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/common/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Landroidx/media3/common/b;->s:J

    iput-wide v1, p0, Lvia;->z:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lvia;->A:Lkia;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lkia;->b:J

    invoke-virtual {p0, p1, p2}, Lvia;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lvia;->A:Lkia;

    iget-object v0, p0, Lvia;->u:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lvia;->t:Ltia;

    invoke-interface {v0, p4}, Ltia;->j(Lkia;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lvia;->A:Lkia;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lvia;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvia;->A:Lkia;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lvia;->y:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
