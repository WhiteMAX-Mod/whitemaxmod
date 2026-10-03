.class public final Lqnb;
.super Liw0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lenb;

.field public B:J

.field public final s:Lrvb;

.field public final t:Lonb;

.field public final u:Landroid/os/Handler;

.field public final v:Lknb;

.field public w:Lv9n;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lonb;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lrvb;->e:Lrvb;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Liw0;-><init>(I)V

    iput-object p1, p0, Lqnb;->t:Lonb;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lz7k;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lqnb;->u:Landroid/os/Handler;

    iput-object v0, p0, Lqnb;->s:Lrvb;

    new-instance p1, Lknb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldj5;-><init>(I)V

    iput-object p1, p0, Lqnb;->v:Lknb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqnb;->B:J

    return-void
.end method


# virtual methods
.method public final D(Llp7;)I
    .locals 1

    iget-object p0, p0, Lqnb;->s:Lrvb;

    invoke-virtual {p0, p1}, Lrvb;->m(Llp7;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Llp7;->O:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Liw0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Liw0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Lenb;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lenb;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lenb;->d(I)Lcnb;

    move-result-object v1

    invoke-interface {v1}, Lcnb;->a()Llp7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqnb;->s:Lrvb;

    invoke-virtual {v2, v1}, Lrvb;->m(Llp7;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lrvb;->c(Llp7;)Lv9n;

    move-result-object v1

    invoke-virtual {p1, v0}, Lenb;->d(I)Lcnb;

    move-result-object v2

    invoke-interface {v2}, Lcnb;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqnb;->v:Lknb;

    invoke-virtual {v3}, Ldj5;->t()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ldj5;->v(I)V

    iget-object v4, v3, Ldj5;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ldj5;->x()V

    invoke-virtual {v1, v3}, Lv9n;->a(Lknb;)Lenb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lqnb;->G(Lenb;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lenb;->d(I)Lcnb;

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
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-wide v5, p0, Lqnb;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lkw8;->A(Z)V

    iget-wide v0, p0, Lqnb;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()Ljava/lang/String;
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

    check-cast p1, Lenb;

    iget-object p0, p0, Lqnb;->t:Lonb;

    invoke-interface {p0, p1}, Lonb;->j(Lenb;)V

    return v1

    :cond_0
    invoke-static {}, Lwy;->t()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lqnb;->y:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqnb;->A:Lenb;

    iput-object v0, p0, Lqnb;->w:Lv9n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqnb;->B:J

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lqnb;->A:Lenb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqnb;->x:Z

    iput-boolean p1, p0, Lqnb;->y:Z

    return-void
.end method

.method public final w([Llp7;JJLqua;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lqnb;->s:Lrvb;

    invoke-virtual {p2, p1}, Lrvb;->c(Llp7;)Lv9n;

    move-result-object p1

    iput-object p1, p0, Lqnb;->w:Lv9n;

    iget-object p1, p0, Lqnb;->A:Lenb;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lenb;->b:J

    iget-wide v0, p0, Lqnb;->B:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lenb;->c(J)Lenb;

    move-result-object p1

    iput-object p1, p0, Lqnb;->A:Lenb;

    :cond_0
    iput-wide p4, p0, Lqnb;->B:J

    return-void
.end method

.method public final z(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lqnb;->x:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lqnb;->A:Lenb;

    if-nez p4, :cond_3

    iget-object p4, p0, Lqnb;->v:Lknb;

    invoke-virtual {p4}, Ldj5;->t()V

    iget-object v1, p0, Liw0;->c:Lcq8;

    invoke-virtual {v1}, Lcq8;->o()V

    invoke-virtual {p0, v1, p4, v0}, Liw0;->y(Lcq8;Ldj5;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lk81;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lqnb;->x:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Ldj5;->f:J

    iget-wide v3, p0, Liw0;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lqnb;->z:J

    iput-wide v1, p4, Lknb;->i:J

    invoke-virtual {p4}, Ldj5;->x()V

    iget-object v1, p0, Lqnb;->w:Lv9n;

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lv9n;->a(Lknb;)Lenb;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lenb;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lqnb;->G(Lenb;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lenb;

    iget-wide v3, p4, Ldj5;->f:J

    invoke-virtual {p0, v3, v4}, Lqnb;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lenb;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lqnb;->A:Lenb;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lcq8;->c:Ljava/lang/Object;

    check-cast p4, Llp7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Llp7;->s:J

    iput-wide v1, p0, Lqnb;->z:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lqnb;->A:Lenb;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lenb;->b:J

    invoke-virtual {p0, p1, p2}, Lqnb;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lqnb;->A:Lenb;

    iget-object v0, p0, Lqnb;->u:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqnb;->t:Lonb;

    invoke-interface {v0, p4}, Lonb;->j(Lenb;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lqnb;->A:Lenb;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lqnb;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnb;->A:Lenb;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lqnb;->y:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
