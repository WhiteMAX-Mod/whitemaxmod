.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6;

.field public final b:Lm15;

.field public final c:Lq6;

.field public final d:Ltx7;

.field public final e:I

.field public final f:Ljava/text/SimpleDateFormat;

.field public final g:Luvi;

.field public final h:La0c;

.field public final i:Lm91;

.field public final j:Lm91;

.field public final k:Lwg5;

.field public volatile l:Lgsh;

.field public final m:La0c;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq6;Lm15;Lq6;I)V
    .locals 2

    new-instance v0, Lr9a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr9a;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lq6;

    iput-object p2, p0, Lqvc;->b:Lm15;

    iput-object p3, p0, Lqvc;->c:Lq6;

    iput-object v0, p0, Lqvc;->d:Ltx7;

    iput p4, p0, Lqvc;->e:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lqvc;->f:Ljava/text/SimpleDateFormat;

    new-instance p1, Lp1a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lqvc;->g:Luvi;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lqvc;->h:La0c;

    const/4 p1, 0x1

    const/16 p2, 0x4000

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lqvc;->i:Lm91;

    invoke-static {p2, v1, p3, p4}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lqvc;->j:Lm91;

    new-instance p1, Lwg5;

    invoke-direct {p1}, Lwg5;-><init>()V

    iput-object p1, p0, Lqvc;->k:Lwg5;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lqvc;->m:La0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqvc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static h(Ljava/nio/file/Path;)V
    .locals 13

    const-string v0, ".log"

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {p0}, Lokd;->o(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {}, Lyrb;->a()J

    move-result-wide v4

    const/16 v6, 0x400

    new-array v6, v6, [B

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static {p0}, Lokd;->o(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7, v6, v11, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v4, v5}, Lx9j;->a(J)J

    move-result-wide v4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Lokd;->o(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v7, 0x400

    div-long/2addr v1, v7

    invoke-static {v3}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v4, v5, v3}, Lra6;->v(JLya6;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v7, Lta6;->a:[Ljava/lang/ThreadLocal;

    array-length v8, v7

    const-string v12, "0"

    if-lez v8, :cond_5

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/text/DecimalFormat;

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_1
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Loi5;->N(Lya6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "Log "

    const-string v5, ", size="

    invoke-static {v1, v2, v4, p0, v5}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "kb, deflatedSize="

    const-string v2, "kb, saved at "

    invoke-static {v9, v10, v1, v2, p0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "OneMeFileLogger"

    invoke-static {p0, v3, v0, v6, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v7, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Livc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Livc;

    iget v1, v0, Livc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Livc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Livc;

    invoke-direct {v0, p0, p1}, Livc;-><init>(Lqvc;Lw15;)V

    :goto_0
    iget-object p1, v0, Livc;->e:Ljava/lang/Object;

    iget v1, v0, Livc;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Livc;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvc;->h:La0c;

    iput-object p1, v0, Livc;->d:La0c;

    iput v2, v0, Livc;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lqvc;->d()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Lc0a;

    invoke-direct {p1, v2}, Lc0a;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    new-array p0, p1, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    array-length v1, p0

    const-wide/16 v4, 0x0

    move v6, p1

    :goto_3
    if-ge v6, v1, :cond_5

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x400

    div-long v8, v4, v6

    const-wide/16 v10, 0x2000

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v8, v1

    if-le v8, v2, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    array-length v1, p0

    :goto_4
    if-ge p1, v1, :cond_7

    aget-object v2, p0, p1

    div-long v8, v4, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljvc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljvc;

    iget v1, v0, Ljvc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvc;

    invoke-direct {v0, p0, p1}, Ljvc;-><init>(Lqvc;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljvc;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ljvc;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljvc;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Ljvc;->e:I

    iget-object v6, v0, Ljvc;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvc;->m:La0c;

    iput-object p1, v0, Ljvc;->d:Lyzb;

    const/4 v2, 0x0

    iput v2, v0, Ljvc;->e:I

    iput v4, v0, Ljvc;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lqvc;->i:Lm91;

    invoke-virtual {v6, v5}, Lm91;->c(Ljava/lang/Throwable;)Z

    iget-object v6, p0, Lqvc;->l:Lgsh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lic9;->isCancelled()Z

    move-result v6

    if-ne v6, v4, :cond_5

    iget-object p0, p0, Lqvc;->d:Ltx7;

    sget-object v0, Lg2a;->g:Lg2a;

    const-string v1, "OneMeFileLogger"

    const-string v2, "Maybe Logger are crash internally we give up!"

    invoke-interface {p0, v0, v1, v2}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lqvc;->l:Lgsh;

    if-eqz v4, :cond_6

    iput-object p1, v0, Ljvc;->d:Lyzb;

    iput v2, v0, Ljvc;->e:I

    iput v3, v0, Ljvc;->h:I

    invoke-virtual {v4, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_2
    iget-object p0, p0, Lqvc;->j:Lm91;

    invoke-virtual {p0, v5}, Lm91;->c(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p0, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Lhvc;
    .locals 1

    iget-object p0, p0, Lqvc;->j:Lm91;

    invoke-virtual {p0}, Lm91;->o()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf23;

    if-eqz v0, :cond_0

    new-instance p0, Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhvc;->b:Ljava/lang/String;

    sget-object v0, Lg2a;->c:Lg2a;

    iput-object v0, p0, Lhvc;->c:Lg2a;

    :cond_0
    check-cast p0, Lhvc;

    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lqvc;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final e(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmvc;

    iget v1, v0, Lmvc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvc;

    invoke-direct {v0, p0, p2}, Lmvc;-><init>(Lqvc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmvc;->h:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmvc;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmvc;->e:Lyzb;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lmvc;->g:I

    iget v2, v0, Lmvc;->f:I

    iget-object v5, v0, Lmvc;->e:Lyzb;

    iget-object v6, v0, Lmvc;->d:Lcx7;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lmvc;->f:I

    iget-object v2, v0, Lmvc;->e:Lyzb;

    iget-object v6, v0, Lmvc;->d:Lcx7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lqvc;->m:La0c;

    iput-object p1, v0, Lmvc;->d:Lcx7;

    iput-object p2, v0, Lmvc;->e:Lyzb;

    iput v3, v0, Lmvc;->f:I

    iput v6, v0, Lmvc;->j:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lqvc;->l:Lgsh;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lmvc;->d:Lcx7;

    iput-object p2, v0, Lmvc;->e:Lyzb;

    iput v2, v0, Lmvc;->f:I

    iput v3, v0, Lmvc;->g:I

    iput v5, v0, Lmvc;->j:I

    invoke-static {v6, v0}, Lu1c;->k(Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object v5, p2

    move p1, v3

    :goto_2
    move-object p2, v5

    move v5, v2

    move v2, p1

    move-object p1, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, p2

    goto :goto_7

    :cond_7
    move v5, v2

    move v2, v3

    :goto_3
    :try_start_3
    iput-object v7, v0, Lmvc;->d:Lcx7;

    iput-object p2, v0, Lmvc;->e:Lyzb;

    iput v5, v0, Lmvc;->f:I

    iput v2, v0, Lmvc;->g:I

    iput v4, v0, Lmvc;->j:I

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    :goto_5
    :try_start_4
    iget-object p2, p0, Lqvc;->b:Lm15;

    new-instance v0, Lovc;

    invoke-direct {v0, p0, v7, v3}, Lovc;-><init>(Lqvc;Lu15;B)V

    invoke-static {p2, v7, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p2

    iput-object p2, p0, Lqvc;->l:Lgsh;

    sget-object p0, Lysj;->a:Lysj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v5, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    :try_start_5
    iget-object v0, p0, Lqvc;->b:Lm15;

    new-instance v1, Lovc;

    invoke-direct {v1, p0, v7, v3}, Lovc;-><init>(Lqvc;Lu15;B)V

    invoke-static {v0, v7, v3, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lqvc;->l:Lgsh;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Ljava/io/BufferedWriter;Lhvc;)V
    .locals 7

    iget-wide v0, p2, Lhvc;->a:J

    iget-object p0, p0, Lqvc;->k:Lwg5;

    iget-wide v2, p0, Lwg5;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xea60

    if-ltz v4, :cond_0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Lwg5;->b:J

    iget-object v3, p0, Lwg5;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwg5;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lwg5;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v5

    long-to-int p0, v0

    div-int/lit16 v0, p0, 0x2710

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xa

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lhvc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iget-object v2, p2, Lhvc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "_"

    invoke-static {v2, v3, v0}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lhvc;->c:Lg2a;

    iget-char v0, v0, Lg2a;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lhvc;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lhvc;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lhvc;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/nio/file/Path;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpvc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpvc;

    iget v3, v2, Lpvc;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpvc;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpvc;

    invoke-direct {v2, v0, v1}, Lpvc;-><init>(Lqvc;Lw15;)V

    :goto_0
    iget-object v1, v2, Lpvc;->j:Ljava/lang/Object;

    iget v3, v2, Lpvc;->l:I

    const-string v4, "OneMeFileLogger"

    iget-object v5, v0, Lqvc;->j:Lm91;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lpvc;->i:I

    iget v9, v2, Lpvc;->h:I

    iget-object v10, v2, Lpvc;->g:Le91;

    iget-object v11, v2, Lpvc;->f:Ljava/io/BufferedWriter;

    iget-object v12, v2, Lpvc;->e:Ljava/io/Closeable;

    iget-object v13, v2, Lpvc;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v12, v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Lqvc;->c:Lq6;

    invoke-virtual {v1}, Lq6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lqvc;->c()Lhvc;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lg2a;->e:Lg2a;

    iput-wide v9, v3, Lhvc;->a:J

    iput-object v11, v3, Lhvc;->b:Ljava/lang/String;

    iput-object v13, v3, Lhvc;->c:Lg2a;

    iput-object v4, v3, Lhvc;->d:Ljava/lang/String;

    iput-object v1, v3, Lhvc;->e:Ljava/lang/String;

    iput-object v8, v3, Lhvc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v3}, Lqvc;->f(Ljava/io/BufferedWriter;Lhvc;)V

    invoke-interface {v5, v3}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lqvc;->i:Lm91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le91;

    invoke-direct {v3, v1}, Le91;-><init>(Lm91;)V

    move-object/from16 v1, p1

    move-object v10, v3

    move v3, v6

    move v9, v3

    move-object v11, v12

    :goto_1
    iput-object v1, v2, Lpvc;->d:Ljava/nio/file/Path;

    iput-object v12, v2, Lpvc;->e:Ljava/io/Closeable;

    iput-object v11, v2, Lpvc;->f:Ljava/io/BufferedWriter;

    iput-object v10, v2, Lpvc;->g:Le91;

    iput v9, v2, Lpvc;->h:I

    iput v3, v2, Lpvc;->i:I

    iput v7, v2, Lpvc;->l:I

    invoke-virtual {v10, v2}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, Lb75;->a:Lb75;

    if-ne v13, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v18

    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Le91;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvc;

    invoke-virtual {v0, v11, v1}, Lqvc;->f(Ljava/io/BufferedWriter;Lhvc;)V

    iget-object v14, v0, Lqvc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v14

    if-lez v14, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some logs ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") missed from save to file"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lqvc;->d:Ltx7;

    sget-object v15, Lg2a;->f:Lg2a;

    invoke-interface {v14, v15, v4, v6}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqvc;->c()Lhvc;

    move-result-object v14

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iput-wide v7, v14, Lhvc;->a:J

    iput-object v2, v14, Lhvc;->b:Ljava/lang/String;

    iput-object v15, v14, Lhvc;->c:Lg2a;

    iput-object v4, v14, Lhvc;->d:Ljava/lang/String;

    iput-object v6, v14, Lhvc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v14, Lhvc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v14}, Lqvc;->f(Ljava/io/BufferedWriter;Lhvc;)V

    invoke-interface {v5, v14}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move/from16 v16, v7

    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x80

    if-lt v3, v2, :cond_6

    invoke-static {v13}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    const-wide/16 v6, 0x4000

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v5, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    move-object v1, v13

    move/from16 v7, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v2, v8

    :goto_5
    invoke-static {v12, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
