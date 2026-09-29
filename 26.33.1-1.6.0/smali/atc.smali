.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6;

.field public final b:Lvz4;

.field public final c:Lq6;

.field public final d:Llw7;

.field public final e:I

.field public final f:Ljava/text/SimpleDateFormat;

.field public final g:Lzoi;

.field public final h:Lpxb;

.field public final i:Le91;

.field public final j:Le91;

.field public final k:Lwf5;

.field public volatile l:Lonh;

.field public final m:Lpxb;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq6;Lvz4;Lq6;I)V
    .locals 2

    new-instance v0, Lw7a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw7a;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->a:Lq6;

    iput-object p2, p0, Latc;->b:Lvz4;

    iput-object p3, p0, Latc;->c:Lq6;

    iput-object v0, p0, Latc;->d:Llw7;

    iput p4, p0, Latc;->e:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Latc;->f:Ljava/text/SimpleDateFormat;

    new-instance p1, Li2a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Latc;->g:Lzoi;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Latc;->h:Lpxb;

    const/4 p1, 0x1

    const/16 p2, 0x4000

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Latc;->i:Le91;

    invoke-static {p2, v1, p3, p4}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Latc;->j:Le91;

    new-instance p1, Lwf5;

    invoke-direct {p1}, Lwf5;-><init>()V

    iput-object p1, p0, Latc;->k:Lwf5;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Latc;->m:Lpxb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static h(Ljava/nio/file/Path;)V
    .locals 13

    const-string v0, ".log"

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {p0}, Lkhd;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {}, Lppb;->b()J

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

    invoke-static {p0}, Lkhd;->n(Ljava/nio/file/Path;)Ljava/lang/String;

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

    invoke-static {v4, v5}, Lh3j;->a(J)J

    move-result-wide v4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Lkhd;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v7, 0x400

    div-long/2addr v1, v7

    invoke-static {v3}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v3, Lba6;->d:Lba6;

    invoke-static {v4, v5, v3}, Lu96;->v(JLba6;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v7, Lw96;->a:[Ljava/lang/ThreadLocal;

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

    invoke-static {v3}, Lw55;->C(Lba6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "Log "

    const-string v5, ", size="

    invoke-static {v1, v2, v4, p0, v5}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "kb, deflatedSize="

    const-string v2, "kb, saved at "

    invoke-static {v9, v10, v1, v2, p0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "OneMeFileLogger"

    invoke-static {p0, v3, v0, v6, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

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
    invoke-static {v7, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v8, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lssc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lssc;

    iget v1, v0, Lssc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lssc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lssc;

    invoke-direct {v0, p0, p1}, Lssc;-><init>(Latc;Lf05;)V

    :goto_0
    iget-object p1, v0, Lssc;->e:Ljava/lang/Object;

    iget v1, v0, Lssc;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lssc;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Latc;->h:Lpxb;

    iput-object p1, v0, Lssc;->d:Lpxb;

    iput v2, v0, Lssc;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Latc;->d()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ley9;

    invoke-direct {p1, v2}, Ley9;-><init>(B)V

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
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ltsc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltsc;

    iget v1, v0, Ltsc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltsc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltsc;

    invoke-direct {v0, p0, p1}, Ltsc;-><init>(Latc;Lf05;)V

    :goto_0
    iget-object p1, v0, Ltsc;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ltsc;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltsc;->d:Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Ltsc;->e:I

    iget-object v6, v0, Ltsc;->d:Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Latc;->m:Lpxb;

    iput-object p1, v0, Ltsc;->d:Lnxb;

    const/4 v2, 0x0

    iput v2, v0, Ltsc;->e:I

    iput v4, v0, Ltsc;->h:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Latc;->i:Le91;

    invoke-static {v6}, Ltym;->a(Lhmg;)Z

    iget-object v6, p0, Latc;->l:Lonh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loa9;->isCancelled()Z

    move-result v6

    if-ne v6, v4, :cond_5

    iget-object p0, p0, Latc;->d:Llw7;

    sget-object v0, Lf0a;->g:Lf0a;

    const-string v1, "OneMeFileLogger"

    const-string v2, "Maybe Logger are crash internally we give up!"

    invoke-interface {p0, v0, v1, v2}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Latc;->l:Lonh;

    if-eqz v4, :cond_6

    iput-object p1, v0, Ltsc;->d:Lnxb;

    iput v2, v0, Ltsc;->e:I

    iput v3, v0, Ltsc;->h:I

    invoke-virtual {v4, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

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
    iget-object p0, p0, Latc;->j:Le91;

    invoke-static {p0}, Ltym;->a(Lhmg;)Z

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Lrsc;
    .locals 1

    iget-object p0, p0, Latc;->j:Le91;

    invoke-virtual {p0}, Le91;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt03;

    if-eqz v0, :cond_0

    new-instance p0, Lrsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrsc;->b:Ljava/lang/String;

    sget-object v0, Lf0a;->c:Lf0a;

    iput-object v0, p0, Lrsc;->c:Lf0a;

    :cond_0
    check-cast p0, Lrsc;

    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Latc;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final e(Luv7;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwsc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwsc;

    iget v1, v0, Lwsc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsc;

    invoke-direct {v0, p0, p2}, Lwsc;-><init>(Latc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lwsc;->h:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lwsc;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lwsc;->e:Lnxb;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lwsc;->g:I

    iget v2, v0, Lwsc;->f:I

    iget-object v5, v0, Lwsc;->e:Lnxb;

    iget-object v6, v0, Lwsc;->d:Luv7;

    :try_start_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lwsc;->f:I

    iget-object v2, v0, Lwsc;->e:Lnxb;

    iget-object v6, v0, Lwsc;->d:Luv7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Latc;->m:Lpxb;

    iput-object p1, v0, Lwsc;->d:Luv7;

    iput-object p2, v0, Lwsc;->e:Lnxb;

    iput v3, v0, Lwsc;->f:I

    iput v6, v0, Lwsc;->j:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Latc;->l:Lonh;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lwsc;->d:Luv7;

    iput-object p2, v0, Lwsc;->e:Lnxb;

    iput v2, v0, Lwsc;->f:I

    iput v3, v0, Lwsc;->g:I

    iput v5, v0, Lwsc;->j:I

    invoke-static {v6, v0}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

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
    iput-object v7, v0, Lwsc;->d:Luv7;

    iput-object p2, v0, Lwsc;->e:Lnxb;

    iput v5, v0, Lwsc;->f:I

    iput v2, v0, Lwsc;->g:I

    iput v4, v0, Lwsc;->j:I

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, Latc;->b:Lvz4;

    new-instance v0, Lysc;

    invoke-direct {v0, p0, v7, v3}, Lysc;-><init>(Latc;Ld05;B)V

    invoke-static {p2, v7, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p2

    iput-object p2, p0, Latc;->l:Lonh;

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v7}, Lnxb;->m(Ljava/lang/Object;)V

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
    iget-object v0, p0, Latc;->b:Lvz4;

    new-instance v1, Lysc;

    invoke-direct {v1, p0, v7, v3}, Lysc;-><init>(Latc;Ld05;B)V

    invoke-static {v0, v7, v3, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Latc;->l:Lonh;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-interface {v5, v7}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Ljava/io/BufferedWriter;Lrsc;)V
    .locals 7

    iget-wide v0, p2, Lrsc;->a:J

    iget-object p0, p0, Latc;->k:Lwf5;

    iget-wide v2, p0, Lwf5;->b:J

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

    iput-wide v3, p0, Lwf5;->b:J

    iget-object v3, p0, Lwf5;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf5;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lwf5;->c:Ljava/lang/String;

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

    iget-object v0, p2, Lrsc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iget-object v2, p2, Lrsc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "_"

    invoke-static {v2, v3, v0}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lrsc;->c:Lf0a;

    iget-char v0, v0, Lf0a;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lrsc;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lrsc;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lrsc;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/nio/file/Path;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzsc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzsc;

    iget v3, v2, Lzsc;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzsc;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzsc;

    invoke-direct {v2, v0, v1}, Lzsc;-><init>(Latc;Lf05;)V

    :goto_0
    iget-object v1, v2, Lzsc;->j:Ljava/lang/Object;

    iget v3, v2, Lzsc;->l:I

    const-string v4, "OneMeFileLogger"

    iget-object v5, v0, Latc;->j:Le91;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lzsc;->i:I

    iget v9, v2, Lzsc;->h:I

    iget-object v10, v2, Lzsc;->g:Lw81;

    iget-object v11, v2, Lzsc;->f:Ljava/io/BufferedWriter;

    iget-object v12, v2, Lzsc;->e:Ljava/io/Closeable;

    iget-object v13, v2, Lzsc;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v12, v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Latc;->c:Lq6;

    invoke-virtual {v1}, Lq6;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Latc;->c()Lrsc;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lf0a;->e:Lf0a;

    iput-wide v9, v3, Lrsc;->a:J

    iput-object v11, v3, Lrsc;->b:Ljava/lang/String;

    iput-object v13, v3, Lrsc;->c:Lf0a;

    iput-object v4, v3, Lrsc;->d:Ljava/lang/String;

    iput-object v1, v3, Lrsc;->e:Ljava/lang/String;

    iput-object v8, v3, Lrsc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v3}, Latc;->f(Ljava/io/BufferedWriter;Lrsc;)V

    invoke-interface {v5, v3}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Latc;->i:Le91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw81;

    invoke-direct {v3, v1}, Lw81;-><init>(Le91;)V

    move-object/from16 v1, p1

    move-object v10, v3

    move v3, v6

    move v9, v3

    move-object v11, v12

    :goto_1
    iput-object v1, v2, Lzsc;->d:Ljava/nio/file/Path;

    iput-object v12, v2, Lzsc;->e:Ljava/io/Closeable;

    iput-object v11, v2, Lzsc;->f:Ljava/io/BufferedWriter;

    iput-object v10, v2, Lzsc;->g:Lw81;

    iput v9, v2, Lzsc;->h:I

    iput v3, v2, Lzsc;->i:I

    iput v7, v2, Lzsc;->l:I

    invoke-virtual {v10, v2}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v14, Lb65;->a:Lb65;

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

    invoke-virtual {v10}, Lw81;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsc;

    invoke-virtual {v0, v11, v1}, Latc;->f(Ljava/io/BufferedWriter;Lrsc;)V

    iget-object v14, v0, Latc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v14, v0, Latc;->d:Llw7;

    sget-object v15, Lf0a;->f:Lf0a;

    invoke-interface {v14, v15, v4, v6}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latc;->c()Lrsc;

    move-result-object v14

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iput-wide v7, v14, Lrsc;->a:J

    iput-object v2, v14, Lrsc;->b:Ljava/lang/String;

    iput-object v15, v14, Lrsc;->c:Lf0a;

    iput-object v4, v14, Lrsc;->d:Ljava/lang/String;

    iput-object v6, v14, Lrsc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v14, Lrsc;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v11, v14}, Latc;->f(Ljava/io/BufferedWriter;Lrsc;)V

    invoke-interface {v5, v14}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {v12, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
