.class public final Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8i;
.implements Lrl;
.implements Lh70;
.implements Ltvc;
.implements Lt4i;
.implements Lija;
.implements Lkzg;
.implements Lzy9;
.implements Lc41;
.implements Lyab;
.implements Len7;
.implements Loh7;


# static fields
.field public static final b:Lhl3;

.field public static final c:Lhl3;

.field public static final d:Lhl3;

.field public static final e:Lhl3;

.field public static final f:Lhl3;

.field public static final g:Lhl3;

.field public static final h:Lhl3;

.field public static final i:Lhl3;

.field public static final j:Lhl3;

.field public static final k:Lhl3;

.field public static final l:Lhl3;

.field public static final m:Lhl3;

.field public static final n:Lhl3;

.field public static final o:Lhl3;

.field public static final p:Lhl3;

.field public static final q:Lhl3;

.field public static final r:Lhl3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->b:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->c:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->d:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->e:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->f:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->g:Lhl3;

    new-instance v0, Lhl3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->h:Lhl3;

    new-instance v0, Lhl3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->i:Lhl3;

    new-instance v0, Lhl3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->j:Lhl3;

    new-instance v0, Lhl3;

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->k:Lhl3;

    new-instance v0, Lhl3;

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->l:Lhl3;

    new-instance v0, Lhl3;

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->m:Lhl3;

    new-instance v0, Lhl3;

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->n:Lhl3;

    new-instance v0, Lhl3;

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->o:Lhl3;

    new-instance v0, Lhl3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->p:Lhl3;

    new-instance v0, Lhl3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->q:Lhl3;

    new-instance v0, Lhl3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lhl3;->r:Lhl3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lfs0;JID)D
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lio5;->j(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const/4 v5, 0x0

    const-string v6, "es0"

    invoke-virtual {v0, v1, v6, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lio5;->j(J)J

    move-result-wide v11

    iget-wide v3, v0, Lfs0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lfs0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v13, v7

    iget-wide v7, v0, Lfs0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v7, v7

    iget-wide v9, v0, Lfs0;->d:J

    cmp-long v15, v9, v5

    if-gez v15, :cond_6

    move-wide v9, v5

    :cond_6
    long-to-double v9, v9

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lfs0;->c:J

    cmp-long v15, v5, p1

    if-gez v15, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide v15, v7

    iget-wide v7, v0, Lfs0;->h:J

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ltm8;->u(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lfs0;->e:J

    move-wide/from16 v19, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ltm8;->u(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v9, v0

    mul-double/2addr v9, v1

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    div-double/2addr v13, v9

    div-double v9, v15, v9

    div-double/2addr v13, v1

    div-double/2addr v9, v1

    div-double v11, v19, v1

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v17, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v1

    div-double/2addr v5, v1

    div-double/2addr v7, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    add-double/2addr v3, v11

    add-double/2addr v3, v7

    return-wide v3
.end method

.method public static l(Lao3;)Lao3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lao3;->o0(Lao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lao3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lao3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lao3;->J(Lao3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lao3;->J(Lao3;)V

    throw v0
.end method

.method public static m(Lny7;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Los4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Ljz8;->C(Z)V

    sget-object v1, Los4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    const/16 p0, 0x180

    if-ne p1, p0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    const/16 p0, 0x200

    if-ne p1, p0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    const-string p0, "Unsupported hash length: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lf4e;)Ljava/util/Map;
    .locals 0

    .line 32
    sget-object p0, Lxx5;->a:Lxx5;

    return-object p0
.end method

.method public b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object p0, Lb19;->f:Lb19;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Lhl3;

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public c(Lgy9;Z)V
    .locals 0

    return-void
.end method

.method public d(Lq51;)V
    .locals 0

    return-void
.end method

.method public e(Lan7;Lwm7;)Ly5c;
    .locals 0

    new-instance p0, Ldn7;

    invoke-direct {p0, p1, p2}, Ldn7;-><init>(Lan7;Lwm7;)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(II[B)[B
    .locals 0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public i()Ly5c;
    .locals 0

    new-instance p0, Ldn7;

    invoke-direct {p0}, Ldn7;-><init>()V

    return-object p0
.end method

.method public j(Lgy9;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lgja;I)Landroid/graphics/PointF;
    .locals 1

    iget p0, p1, Lgja;->b:F

    iget p1, p1, Lgja;->a:F

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public n(Landroid/content/Context;)Lsg5;
    .locals 1

    sget-object v0, Lsg5;->k:Lsg5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsg5;->k:Lsg5;

    if-nez v0, :cond_0

    new-instance v0, Lsg5;

    invoke-static {p1}, Llk4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lsg5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg5;->k:Lsg5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Ljvb;)J
    .locals 1

    iget p0, p0, Lhl3;->a:I

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-static {v0, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_0
    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-static {v0, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_1
    invoke-interface {p1}, Ljvb;->s()Ldx5;

    move-result-object p0

    iget p0, p0, Ldx5;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
