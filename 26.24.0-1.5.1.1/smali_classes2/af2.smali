.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;
.implements Lafe;
.implements Lu8i;
.implements Lha6;
.implements Lia6;
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laf2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Laf2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 30
    iput p4, p0, Laf2;->a:I

    iput-wide p1, p0, Laf2;->b:J

    iput-object p3, p0, Laf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lha6;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Laf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljz8;->s(Z)V

    iput-wide p2, p0, Laf2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p2, p0, Laf2;->a:I

    iput-object p1, p0, Laf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 27
    iput p4, p0, Laf2;->a:I

    iput-object p1, p0, Laf2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laf2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Laf2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Laf2;->b:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Laf2;->b:J

    return-wide v0
.end method

.method public B(I)I
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1}, Lha6;->B(I)I

    move-result p0

    return p0
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0}, Lia6;->C()V

    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1}, Lha6;->D(I)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkkf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(II)Lpbh;
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0, p1, p2}, Lia6;->G(II)Lpbh;

    move-result-object p0

    return-object p0
.end method

.method public H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I(IZ)Z
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lha6;->I(IZ)Z

    move-result p0

    return p0
.end method

.method public J(JJ)J
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lzk3;

    iget p0, p0, Lzk3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public K()J
    .locals 7

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lpj;

    iget-wide v1, p0, Laf2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laf2;->b:J

    invoke-virtual {v0}, Lpj;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Laf2;->b:J

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lpj;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Laf2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public L(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Laf2;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lbf2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbf2;->i:Z

    const-class v0, Laf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lbf2;

    invoke-static {v0}, Lbf2;->a(Lbf2;)Ln47;

    move-result-object v0

    invoke-virtual {v0}, Ln47;->a()V

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lbf2;

    iget-object p0, p0, Lbf2;->f:Lsb2;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ltq0;

    invoke-virtual {p0, v0}, Ltq0;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public N(IJ)V
    .locals 5

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Laf2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Laf2;->b:J

    return-void

    :cond_4
    invoke-static {}, Le17;->d()V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxce;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Laf2;->b:J

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lmh0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcfe;->e:Ld06;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "next_request_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lmh0;->a:Ljava/lang/String;

    iget-object p0, p0, Lmh0;->c:Lb0d;

    invoke-static {p0}, Le0d;->a(Lb0d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    const-string v1, "backend_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le0d;->a(Lb0d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lzk3;

    iget-object v0, v0, Lzk3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Laf2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c()Lslc;
    .locals 0

    sget-object p0, Lslc;->d:Lslc;

    return-object p0
.end method

.method public d(II[B)V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1, p2, p3}, Lha6;->d(II[B)V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lzk3;

    iget-object p0, p0, Lzk3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lha6;

    invoke-interface {v0}, Lha6;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Laf2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lha6;

    invoke-interface {v0}, Lha6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Laf2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwof;->l:Z

    :cond_0
    iput-wide p1, p0, Laf2;->b:J

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqsa;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lqsa;-><init>(Lu8i;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(J)Lzld;
    .locals 6

    new-instance v0, Lzld;

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lzk3;

    iget-object v1, p0, Lzk3;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lzk3;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lzld;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(II[B)I
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1, p2, p3}, Lha6;->k(II[B)I

    move-result p0

    return p0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lu01;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(IZ)Z
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lha6;->m(IZ)Z

    move-result p0

    return p0
.end method

.method public n([BIIZ)Z
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1, p2, p3, p4}, Lha6;->n([BIIZ)Z

    move-result p0

    return p0
.end method

.method public o(JJ)J
    .locals 2

    iget-object p3, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p3, Lzk3;

    iget-wide v0, p0, Laf2;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lzk3;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lu2i;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0}, Lha6;->r()V

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1, p2, p3}, Lvv4;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1, p2, p3}, Lha6;->readFully([BII)V

    return-void
.end method

.method public s(F)V
    .locals 3

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Losa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Losa;-><init>(Lu8i;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Lnse;)V
    .locals 2

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lia6;

    new-instance v1, Ljyf;

    invoke-direct {v1, p0, p1, p1}, Ljyf;-><init>(Laf2;Lnse;Lnse;)V

    invoke-interface {v0, v1}, Lia6;->t(Lnse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laf2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laf2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lt60;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lzk3;

    iget p0, p0, Lzk3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public v([BIIZ)Z
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lha6;->v([BIIZ)Z

    move-result p0

    return p0
.end method

.method public x(Lslc;)V
    .locals 0

    return-void
.end method

.method public y()J
    .locals 4

    iget-object v0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast v0, Lha6;

    invoke-interface {v0}, Lha6;->y()J

    move-result-wide v0

    iget-wide v2, p0, Laf2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public z(I)V
    .locals 0

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lha6;

    invoke-interface {p0, p1}, Lha6;->z(I)V

    return-void
.end method
