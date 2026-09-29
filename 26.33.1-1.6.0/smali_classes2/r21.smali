.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lmt7;

.field public static u:Z

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile w:Z

.field public static final x:I

.field public static y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static z:I


# instance fields
.field public final a:Lp21;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:[B

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public volatile k:Z

.field public final l:B

.field public final m:Ljava/io/File;

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lrc;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Ljava/io/RandomAccessFile;

.field public t:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lxvf;->m:Lozb;

    iget v0, v0, Lozb;->h:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lr21;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lp21;Ld3n;IIZ)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lr21;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr21;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lr21;->h:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lr21;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lrc;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Lr21;->p:Lrc;

    iput-object p2, p0, Lr21;->a:Lp21;

    iput v0, p0, Lr21;->b:I

    iput v1, p0, Lr21;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x64

    iput-byte p2, p0, Lr21;->l:B

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr21;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v5, Lr21;->x:I

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v6, v5

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v4, Lr21;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    new-instance p2, Ljava/io/File;

    sget-object v4, Lxvf;->m:Lozb;

    iget-object v4, v4, Lozb;->g:Llnh;

    invoke-virtual {v4}, Llnh;->n()Ljava/io/File;

    move-result-object v4

    const-string v5, "acache"

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v4, Lr21;->u:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    sput-boolean v5, Lr21;->u:Z

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    const-string p1, "_nolimit"

    goto :goto_0

    :cond_2
    const-string p1, " "

    :goto_0
    const-string v7, ".pcache2"

    invoke-static {v6, p1, v7}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lr21;->m:Ljava/io/File;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lsj;->a(F)I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-static {p1}, Lsj;->a(F)I

    move-result p1

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iput-boolean v5, p0, Lr21;->f:Z

    sget-object p1, Lxvf;->m:Lozb;

    iget-object p1, p1, Lozb;->j:Lsv7;

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lr21;->k:Z

    iget-boolean p1, p0, Lr21;->k:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lr21;->q:Z

    iget-boolean p1, p0, Lr21;->q:Z

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_4

    move p1, v3

    :cond_4
    invoke-virtual {p0, p2, p1}, Lr21;->d(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lr21;->q:Z

    iput-boolean v3, p0, Lr21;->k:Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lr21;->a()V

    :cond_6
    iput-object p2, p0, Lr21;->s:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    iget-object p0, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq p0, p2, :cond_9

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lr21;->m:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iput-boolean v3, p0, Lr21;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p0, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq p0, p2, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    iget-object p0, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq p0, p2, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    throw p1

    :cond_9
    :goto_5
    return-void

    :cond_a
    iput-boolean v3, p0, Lr21;->k:Z

    iput-boolean v3, p0, Lr21;->q:Z

    return-void
.end method

.method public static c()V
    .locals 3

    sget v0, Lr21;->z:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr21;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lr21;->z:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lv06;

    new-instance v1, Lig;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lig;-><init>(B)V

    invoke-virtual {v0, v1}, Lv06;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    const-string v10, "r"

    :try_start_0
    iget-object v0, v1, Lr21;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v1, Lr21;->m:Ljava/io/File;

    invoke-direct {v2, v3, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    iput-boolean v0, v1, Lr21;->q:Z

    iget-boolean v0, v1, Lr21;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/16 v3, 0x2710

    if-le v0, v3, :cond_0

    move v0, v14

    :cond_0
    if-lez v0, :cond_3

    invoke-virtual {v1, v2, v0}, Lr21;->d(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v1, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lr21;->a()V

    goto :goto_0

    :catchall_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v2, v1, Lr21;->s:Ljava/io/RandomAccessFile;

    iput-boolean v13, v1, Lr21;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lr21;->s:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    iget-object v0, v1, Lr21;->a:Lp21;

    invoke-interface {v0}, Lp21;->e()V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_5
    iput-boolean v14, v1, Lr21;->k:Z

    iput-boolean v14, v1, Lr21;->q:Z

    :cond_4
    iget-boolean v0, v1, Lr21;->q:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lr21;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object v0, v1, Lr21;->s:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v0, v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    :goto_2
    :try_start_8
    iget-object v2, v1, Lr21;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    iget-object v2, v1, Lr21;->s:Ljava/io/RandomAccessFile;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eq v2, v0, :cond_6

    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_6
    :goto_3
    :try_start_b
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lr21;->m:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v7, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lr21;->A:Lmt7;

    const/4 v15, 0x4

    if-nez v0, :cond_7

    new-instance v0, Lmt7;

    invoke-direct {v0, v15}, Lmt7;-><init>(B)V

    sput-object v0, Lr21;->A:Lmt7;

    :cond_7
    iget v2, v1, Lr21;->c:I

    iget v3, v1, Lr21;->b:I

    invoke-virtual {v0, v2, v3}, Lmt7;->f(II)V

    sget-object v0, Lr21;->A:Lmt7;

    iget-object v2, v0, Lmt7;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Landroid/graphics/Bitmap;

    iget-object v0, v0, Lmt7;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lvr8;

    sget v0, Lr21;->x:I

    new-array v9, v0, [Ljava/util/concurrent/CountDownLatch;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v1, Lr21;->a:Lp21;

    invoke-interface {v0}, Lp21;->c()V

    move v4, v14

    move v6, v4

    :goto_4
    aget-object v0, v9, v4
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_8

    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    iget-object v0, v1, Lr21;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v0, v1, Lr21;->a:Lp21;

    move/from16 v16, v15

    aget-object v15, v3, v4

    invoke-interface {v0, v15}, Lp21;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eq v0, v13, :cond_d

    move v3, v14

    :goto_6
    sget v0, Lr21;->x:I

    if-ge v3, v0, :cond_b

    aget-object v0, v9, v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_a

    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-instance v3, La96;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, La96;-><init>(B)V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v3, v5, v14

    monitor-enter v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iput v14, v3, Lvr8;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    monitor-exit v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    aget-object v4, v5, v14

    invoke-virtual {v4, v3}, Lvr8;->m(I)V

    move v4, v14

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    aget-object v6, v5, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq21;

    iget v9, v9, Lq21;->c:I

    invoke-virtual {v6, v9}, Lvr8;->m(I)V

    aget-object v6, v5, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq21;

    iget v9, v9, Lq21;->b:I

    invoke-virtual {v6, v9}, Lvr8;->m(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    aget-object v4, v5, v14

    iget-object v4, v4, Lvr8;->a:[B

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v7, v4, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    aget-object v3, v5, v14

    monitor-enter v3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iput v14, v3, Lvr8;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v3

    invoke-virtual {v7, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v13}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v1, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lr21;->a()V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lr21;->m:Ljava/io/File;

    invoke-direct {v0, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lr21;->s:Ljava/io/RandomAccessFile;

    iput-boolean v13, v1, Lr21;->q:Z

    iput-boolean v13, v1, Lr21;->k:Z
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_9
    iget-object v0, v1, Lr21;->a:Lp21;

    invoke-interface {v0}, Lp21;->e()V

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0

    :cond_d
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    aput-object v0, v9, v4

    sget-object v15, Lr21;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ln21;

    invoke-direct/range {v0 .. v9}, Ln21;-><init>(Lr21;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lvr8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    sget v0, Lr21;->x:I

    if-lt v4, v0, :cond_e

    move v4, v14

    :cond_e
    iget-object v0, v1, Lr21;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move/from16 v15, v16

    goto/16 :goto_4

    :cond_f
    :goto_a
    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v0

    const-string v4, "cancelled cache generation"

    invoke-interface {v0, v4}, Lpzb;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_b
    sget v0, Lr21;->x:I

    if-ge v14, v0, :cond_12

    aget-object v0, v9, v14
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v0, :cond_10

    :try_start_18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_c
    aget-object v0, v3, v14
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v0, :cond_11

    :try_start_1a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_5
    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v1, Lr21;->a:Lp21;

    invoke-interface {v0}, Lp21;->e()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/16 :goto_1

    :goto_d
    :try_start_1c
    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v2

    invoke-interface {v2, v0}, Lpzb;->h(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_e
    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v2

    invoke-interface {v2, v0}, Lpzb;->h(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_9

    :goto_f
    return-void

    :goto_10
    iget-object v1, v1, Lr21;->a:Lp21;

    invoke-interface {v1}, Lp21;->e()V

    throw v0
.end method

.method public final d(Ljava/io/RandomAccessFile;I)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    new-instance v1, Lq21;

    invoke-direct {v1, v0}, Lq21;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lq21;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lq21;->b:I

    iget-object v2, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lq21;)[B
    .locals 5

    iget-boolean v0, p0, Lr21;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rlottie-bg-pool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr21;->g:[B

    :goto_1
    if-eqz v2, :cond_3

    array-length v3, v2

    iget v4, p1, Lq21;->b:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    iget p1, p1, Lq21;->b:I

    int-to-float p1, p1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    new-array p1, p1, [B

    if-eqz v0, :cond_5

    sget-object v0, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lr21;->w:Z

    if-nez v0, :cond_4

    sput-boolean v1, Lr21;->w:Z

    iget-object p0, p0, Lr21;->p:Lrc;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lsj;->d(Ljava/lang/Runnable;J)V

    :cond_4
    return-object p1

    :cond_5
    iput-object p1, p0, Lr21;->g:[B

    return-object p1
.end method

.method public final f(ILandroid/graphics/Bitmap;)I
    .locals 7

    iget-boolean v0, p0, Lr21;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lr21;->q:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lr21;->k:Z

    if-nez v3, :cond_1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Lr21;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_5

    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lr21;->m:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5

    iput-boolean v5, p0, Lr21;->q:Z

    iget-boolean v5, p0, Lr21;->q:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lr21;->d(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_2

    :catch_0
    move-object v2, v3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v5, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lr21;->q:Z

    :cond_4
    iget-boolean v5, p0, Lr21;->q:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v1

    :cond_5
    iget-object v5, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v5, p0, Lr21;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq21;

    iget v5, p1, Lq21;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1}, Lr21;->e(Lq21;)[B

    move-result-object v5

    iget v6, p1, Lq21;->b:I

    invoke-virtual {v3, v5, v4, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-boolean v6, p0, Lr21;->r:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq v6, v3, :cond_7

    invoke-virtual {p0}, Lr21;->a()V

    :cond_7
    iput-object v3, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_8
    iput-object v2, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v3, v2

    :goto_1
    iget-object v6, p0, Lr21;->t:Landroid/graphics/BitmapFactory$Options;

    if-nez v6, :cond_9

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v6, p0, Lr21;->t:Landroid/graphics/BitmapFactory$Options;

    :cond_9
    iput-object p2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lq21;->b:I

    invoke-static {v5, v4, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lr21;->t:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :goto_2
    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object p2

    invoke-interface {p2, p1}, Lpzb;->h(Ljava/lang/Throwable;)V

    iget p1, p0, Lr21;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lr21;->n:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_a

    iput-boolean v0, p0, Lr21;->j:Z

    :catch_1
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    iget-object p0, p0, Lr21;->s:Ljava/io/RandomAccessFile;

    if-eq v2, p0, :cond_b

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return v1
.end method
