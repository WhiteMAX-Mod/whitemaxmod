.class public Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Ljn;
.implements Lchg;
.implements Lmv6;
.implements Lwxb;
.implements Loj5;
.implements Ljl5;
.implements Lcyb;
.implements Ldw;
.implements Lwmf;
.implements Lxi3;
.implements Lpz5;
.implements Lco;
.implements Lorg/webrtc/AddIceObserver;


# static fields
.field public static final d:[Ljava/lang/Integer;

.field public static e:Z


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lno;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lno;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lpb4;

    .line 11
    sget v1, Lnee;->i:I

    .line 12
    sget p1, Ljgb;->A1:I

    .line 13
    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    .line 14
    sget p1, Lree;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 15
    invoke-direct/range {v0 .. v5}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lno;->b:Ljava/lang/Object;

    .line 16
    new-instance v1, Lpb4;

    .line 17
    sget v2, Lnee;->d:I

    .line 18
    sget p1, Ljgb;->z1:I

    .line 19
    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    .line 20
    sget p1, Lree;->l0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 21
    invoke-direct/range {v1 .. v6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lno;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lno;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Ljcd;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lbq4;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 29
    sget-object v1, Lgnd;->MaterialCalendar:[I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lgnd;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 33
    invoke-static {p1, v1}, Lqte;->m(Landroid/content/Context;I)Lqte;

    .line 34
    sget v1, Lgnd;->MaterialCalendar_dayInvalidStyle:I

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 36
    invoke-static {p1, v1}, Lqte;->m(Landroid/content/Context;I)Lqte;

    .line 37
    sget v1, Lgnd;->MaterialCalendar_daySelectedStyle:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    invoke-static {p1, v1}, Lqte;->m(Landroid/content/Context;I)Lqte;

    .line 40
    sget v1, Lgnd;->MaterialCalendar_dayTodayStyle:I

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    invoke-static {p1, v1}, Lqte;->m(Landroid/content/Context;I)Lqte;

    .line 43
    sget v1, Lgnd;->MaterialCalendar_rangeFillColor:I

    .line 44
    invoke-static {p1, v0, v1}, Lpt6;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 45
    sget v3, Lgnd;->MaterialCalendar_yearStyle:I

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 47
    invoke-static {p1, v3}, Lqte;->m(Landroid/content/Context;I)Lqte;

    move-result-object v3

    iput-object v3, p0, Lno;->b:Ljava/lang/Object;

    .line 48
    sget v3, Lgnd;->MaterialCalendar_yearSelectedStyle:I

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 50
    invoke-static {p1, v3}, Lqte;->m(Landroid/content/Context;I)Lqte;

    .line 51
    sget v3, Lgnd;->MaterialCalendar_yearTodayStyle:I

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 53
    invoke-static {p1, v2}, Lqte;->m(Landroid/content/Context;I)Lqte;

    move-result-object p1

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lb1e;[I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lno;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lno;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldp0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lno;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lno;->a:I

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    iput-object p3, p0, Lno;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lno;->a:I

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    iput-object p2, p0, Lno;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lju4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lno;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lno;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lno;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lno;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljg3;

    invoke-direct {p1}, Ljg3;-><init>()V

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lynd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno;->a:I

    iput-object p1, p0, Lno;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lrc5;Lrc5;Lrc5;)[Lrc5;
    .locals 9

    iget v0, p0, Lrc5;->a:F

    iget v1, p1, Lrc5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lrc5;->b:F

    iget v3, p1, Lrc5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lrc5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lrc5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lrc5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lrc5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lrc5;-><init>(FF)V

    new-instance p0, Lrc5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lrc5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lrc5;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lno;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lno;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public B()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object v0
.end method

.method public C()Lc0h;
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lc0h;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq96;

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v2, p1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MAX"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v0, 0x10000

    :try_start_3
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    invoke-virtual {v1, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/beta/BetaAppUpdateActivity;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INSTALL_BETA"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lbg;->q(Landroid/app/ActivityOptions;)V

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    const/high16 v1, 0x2000000

    invoke-static {v2, v6, p1, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v1, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lli;

    if-nez v0, :cond_0

    new-instance v0, Lli;

    invoke-direct {v0, p0}, Lli;-><init>(Lno;)V

    iput-object v0, p0, Lno;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkd;->D(Lli;)Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public H(Ln;Lbyi;Lpyi;)V
    .locals 5

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lk41;

    iget-object v0, v0, Lk41;->b:Ly41;

    iget-object v0, v0, Ly41;->k:Luif;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Signaling is not ready or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Ly07;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Ln;->a:Ljava/lang/Object;

    check-cast v2, Lu2f;

    instance-of v3, v2, Lt2f;

    if-eqz v3, :cond_4

    check-cast v2, Lt2f;

    iget v2, v2, Lt2f;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lx07;

    invoke-direct {v2, p0, p1, p3, p2}, Lx07;-><init>(Lno;Ln;Lpyi;Lbyi;)V

    new-instance p1, Lr41;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lr41;-><init>(Ljava/lang/Object;Lev6;I)V

    invoke-virtual {v0, v1, v2, p1}, Luif;->k(Lorg/json/JSONObject;Lrif;Lrif;)V

    return-void
.end method

.method public I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lno;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lno;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lli;

    invoke-static {v0}, Lkd;->x(Lli;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lno;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lno;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lps3;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lech;

    return-object v0
.end method

.method public createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;
    .locals 6

    new-instance v0, Lcj7;

    iget-object p2, p0, Lno;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Lno;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Leu0;

    iget-boolean v5, p4, Lcw;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcj7;-><init>(Landroid/content/Context;Lwi5;Lew;Leu0;Z)V

    return-object v0
.end method

.method public d()Lxa;
    .locals 2

    new-instance v0, Lxa;

    iget-object v1, p0, Lno;->b:Ljava/lang/Object;

    check-cast v1, Lmc5;

    invoke-direct {v0, v1}, Lxa;-><init>(Lcj5;)V

    return-object v0
.end method

.method public e()Lgn;
    .locals 2

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lno;->b:Ljava/lang/Object;

    check-cast v1, Ldp0;

    iget-object v1, v1, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public g(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lju4;

    invoke-virtual {v0, p1, p2}, Lju4;->g(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lno;->c:Ljava/lang/Object;

    check-cast v1, Lc6a;

    invoke-virtual {v1}, Lc6a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr6a;

    check-cast v1, Lkpi;

    invoke-direct {v2, v1, v0}, Lr6a;-><init>(Lkpi;Landroid/content/Context;)V

    return-object v2
.end method

.method public h(Lgn;)Lgn;
    .locals 2

    new-instance v0, Lfm;

    iget-object v1, p0, Lno;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lfm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno;->c:Ljava/lang/Object;

    check-cast v1, Lfn;

    check-cast v1, Lgf7;

    invoke-virtual {v1, v0, p1}, Lgf7;->a(Lln;Lgn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    iget-object v1, v0, Lgm;->a:Ljava/lang/String;

    iget-object v0, v0, Lgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lgn;->e(Ljava/lang/String;Ljava/lang/String;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public l(Lgn;)V
    .locals 5

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lno;->b:Ljava/lang/Object;

    check-cast v4, Ldp0;

    iput-object p1, v4, Ldp0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lno;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lrc5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lrc5;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lno;->b:Ljava/lang/Object;

    check-cast v2, Lmc5;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc5;

    iget v6, v6, Lrc5;->a:F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    iget v7, v7, Lrc5;->b:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc5;

    iget v8, v8, Lrc5;->a:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc5;

    iget v9, v9, Lrc5;->b:F

    invoke-virtual {v2, v6, v7, v8, v9}, Lmc5;->d(FFFF)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc5;

    invoke-static {v2, v7, v8}, Lno;->A(Lrc5;Lrc5;Lrc5;)[Lrc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc5;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc5;

    invoke-static {v7, v8, v6}, Lno;->A(Lrc5;Lrc5;Lrc5;)[Lrc5;

    move-result-object v6

    iget-object v7, v0, Lno;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lmc5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    iget v9, v7, Lrc5;->a:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc5;

    iget v10, v7, Lrc5;->b:F

    aget-object v2, v2, v3

    iget v11, v2, Lrc5;->a:F

    iget v12, v2, Lrc5;->b:F

    aget-object v2, v6, v4

    iget v13, v2, Lrc5;->a:F

    iget v14, v2, Lrc5;->b:F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc5;

    iget v15, v2, Lrc5;->a:F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc5;

    iget v2, v2, Lrc5;->b:F

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lmc5;->c(FFFFFFFF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, v0, La1c;->w:Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La1c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lno;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, La1c;->r:Landroid/os/Handler;

    new-instance v4, Ld52;

    const/16 v9, 0xb

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    invoke-interface {v0, p1}, Lxy8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Loxj;->a()V

    iget-object p1, p0, Lno;->b:Ljava/lang/Object;

    check-cast p1, Lmsc;

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v1, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    iget v1, v1, Lmsc;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzbi;->f:Ljava/lang/Object;

    check-cast p1, Lb7c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p1, Lb7c;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lzbi;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object v1, p0, Lno;->b:Ljava/lang/Object;

    check-cast v1, Lz37;

    iget-object v1, v1, Lz37;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ly37;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, p1}, Ly37;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Fetching FCM registration token failed"

    invoke-static {v1, p1, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrfe;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrfe;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ls78;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljg3;

    move-object v1, p1

    check-cast v1, Lfg3;

    invoke-interface {v1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lbg;->m(Ljg3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    iget-object v1, v0, Lfha;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfha;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lvxb;

    invoke-direct {v1}, Lvxb;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lfha;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lvxb;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    new-instance v4, Lk88;

    invoke-direct {v4, v3}, Lk88;-><init>(Lh88;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lvxb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lno;->b:Ljava/lang/Object;

    check-cast v2, Lpu6;

    invoke-interface {v2, p1, p2}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lc7e;

    invoke-direct {p2, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lc7e;

    iget-object p1, v2, Lc7e;->a:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lju4;

    invoke-virtual {v0}, Lju4;->r()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/net/Uri;Lxn4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lcyb;

    invoke-interface {v0, p1, p2}, Lcyb;->t(Landroid/net/Uri;Lxn4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu96;

    iget-object p2, p0, Lno;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lu96;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu96;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public u(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lrc5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lrc5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;
    .locals 3

    iget-object v0, p1, Lrn6;->D:Lnl3;

    if-eqz v0, :cond_0

    iget v1, v0, Lnl3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lrn6;->a()Lqn6;

    move-result-object p1

    invoke-virtual {v0}, Lnl3;->a()Lml3;

    move-result-object v0

    iput v2, v0, Lml3;->b:I

    invoke-virtual {v0}, Lml3;->a()Lnl3;

    move-result-object v0

    iput-object v0, p1, Lqn6;->C:Lnl3;

    new-instance v0, Lrn6;

    invoke-direct {v0, p1}, Lrn6;-><init>(Lqn6;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lju4;

    invoke-virtual {v0, p1, p2}, Lju4;->v(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;IILj9h;)Z
    .locals 3

    iget v0, p4, Lj9h;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lno;->b:Ljava/lang/Object;

    check-cast v0, Lech;

    if-nez v0, :cond_2

    new-instance v0, Lech;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lech;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lno;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lno;->c:Ljava/lang/Object;

    check-cast p1, Lh8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk9h;

    invoke-direct {p1, p4}, Lk9h;-><init>(Lj9h;)V

    iget-object p4, p0, Lno;->b:Ljava/lang/Object;

    check-cast p4, Lech;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lech;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public x()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lno;->b:Ljava/lang/Object;

    check-cast v1, Ll70;

    iget-boolean v2, v1, Ll70;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-string v5, ""

    const-string v6, "AudioUtils"

    const/4 v7, 0x5

    if-ge v4, v7, :cond_4

    sget-object v7, Lno;->d:[Ljava/lang/Integer;

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    if-lez v10, :cond_3

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v9, v2, :cond_2

    iget-boolean v1, v1, Ll70;->b:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lno;->e:Z

    if-nez v1, :cond_2

    new-instance v1, Lokcalls/o;

    const-string v2, "Unexpected sampling rate selected: "

    invoke-static {v9, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v0, v6, v5, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    sput-boolean v1, Lno;->e:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found usable recording sample rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Recording sampling rate of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " doesn\'t supported by device"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lokcalls/m;

    invoke-direct {v1}, Lokcalls/m;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-interface {v0, v6, v5, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public y(Lin;)Lgn;
    .locals 5

    iget-object v0, p0, Lno;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lno;->b:Ljava/lang/Object;

    check-cast v4, Ldp0;

    invoke-interface {v4, p1}, Ljn;->y(Lin;)Lgn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
