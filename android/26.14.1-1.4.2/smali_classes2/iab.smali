.class public final Liab;
.super Lqs0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Lw9b;

.field public final m:Ltwl;

.field public final n:Lnd6;

.field public final o:Landroid/os/Handler;

.field public final p:Lcab;

.field public q:Liol;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lnd6;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ltwl;->e:Ltwl;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lqs0;-><init>(I)V

    iput-object p1, p0, Liab;->n:Lnd6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lobj;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Liab;->o:Landroid/os/Handler;

    iput-object v0, p0, Liab;->m:Ltwl;

    new-instance p1, Lcab;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv65;-><init>(I)V

    iput-object p1, p0, Liab;->p:Lcab;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liab;->Y:J

    return-void
.end method


# virtual methods
.method public final A(Lw9b;)V
    .locals 7

    iget-object v0, p0, Liab;->n:Lnd6;

    iget-object v1, v0, Lnd6;->a:Ltd6;

    iget-object v2, v1, Ltd6;->o1:Lh7a;

    iget-object v3, v1, Ltd6;->l:Loab;

    invoke-virtual {v2}, Lh7a;->a()Lf7a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lw9b;->a:[Lu9b;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lu9b;->q(Lf7a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lh7a;

    invoke-direct {v4, v2}, Lh7a;-><init>(Lf7a;)V

    iput-object v4, v1, Ltd6;->o1:Lh7a;

    invoke-virtual {v1}, Ltd6;->Q()Lh7a;

    move-result-object v2

    iget-object v4, v1, Ltd6;->a1:Lh7a;

    invoke-virtual {v2, v4}, Lh7a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Ltd6;->a1:Lh7a;

    new-instance v1, Lis5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Loab;->j(ILec9;)V

    :cond_1
    new-instance v0, Lis5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Loab;->j(ILec9;)V

    invoke-virtual {v3}, Loab;->e()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Liab;->s:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw9b;

    invoke-virtual {p0, p1}, Liab;->A(Lw9b;)V

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

    iput-object v0, p0, Liab;->Z:Lw9b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Liab;->Y:J

    iput-object v0, p0, Liab;->q:Liol;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Liab;->Z:Lw9b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liab;->Y:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Liab;->r:Z

    iput-boolean p1, p0, Liab;->s:Z

    return-void
.end method

.method public final p([Lfb7;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Liab;->m:Ltwl;

    invoke-virtual {p2, p1}, Ltwl;->z(Lfb7;)Liol;

    move-result-object p1

    iput-object p1, p0, Liab;->q:Liol;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Liab;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Liab;->Z:Lw9b;

    if-nez p4, :cond_3

    iget-object p4, p0, Liab;->p:Lcab;

    invoke-virtual {p4}, Lv65;->t()V

    iget-object v1, p0, Lqs0;->b:Lkw4;

    invoke-virtual {v1}, Lkw4;->l()V

    invoke-virtual {p0, v1, p4, v0}, Lqs0;->q(Lkw4;Lv65;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lo40;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Liab;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Liab;->X:J

    iput-wide v1, p4, Lcab;->i:J

    invoke-virtual {p4}, Lv65;->w()V

    iget-object v1, p0, Liab;->q:Liol;

    sget v2, Lobj;->a:I

    invoke-virtual {v1, p4}, Liol;->b(Lcab;)Lw9b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lw9b;->a:[Lu9b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Liab;->z(Lw9b;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lw9b;

    invoke-direct {v1, v2}, Lw9b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Liab;->Z:Lw9b;

    iget-wide v1, p4, Lv65;->f:J

    iput-wide v1, p0, Liab;->Y:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast p4, Lfb7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lfb7;->p:J

    iput-wide v1, p0, Liab;->X:J

    :cond_3
    :goto_1
    iget-object p4, p0, Liab;->Z:Lw9b;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Liab;->Y:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Liab;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Liab;->A(Lw9b;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Liab;->Z:Lw9b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liab;->Y:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Liab;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liab;->Z:Lw9b;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Liab;->s:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lfb7;)I
    .locals 2

    iget-object v0, p0, Liab;->m:Ltwl;

    invoke-virtual {v0, p1}, Ltwl;->C(Lfb7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lfb7;->V0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lqs0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lqs0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lw9b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lw9b;->a:[Lu9b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lu9b;->n()Lfb7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Liab;->m:Ltwl;

    invoke-virtual {v3, v2}, Ltwl;->C(Lfb7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ltwl;->z(Lfb7;)Liol;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lu9b;->p()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liab;->p:Lcab;

    invoke-virtual {v3}, Lv65;->t()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lv65;->v(I)V

    iget-object v4, v3, Lv65;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lv65;->w()V

    invoke-virtual {v2, v3}, Liol;->b(Lcab;)Lw9b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Liab;->z(Lw9b;Ljava/util/ArrayList;)V

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
