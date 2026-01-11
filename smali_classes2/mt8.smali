.class public Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs6;
.implements Lu77;
.implements Li5c;
.implements Ld26;
.implements Lof5;
.implements Lntb;
.implements Lt1b;
.implements Ldxa;
.implements Ludf;
.implements Lrm;
.implements Loo0;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmt8;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmt8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lsea;

    .line 61
    invoke-direct {p1}, Lsf8;-><init>()V

    .line 62
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lmt8;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    .line 14
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lrab;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    .line 19
    iput-object p2, p0, Lmt8;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, Laj;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Laj;-><init>(I)V

    iput-object p2, p0, Lmt8;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Laj;->o(Ljava/lang/String;)Z

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget p2, Lf4d;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p2, p1, v0}, Ls6j;->e(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 28
    sget-object v0, Lefd;->MaterialCalendar:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v0, Lefd;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 32
    invoke-static {p1, v0}, Luna;->c(Landroid/content/Context;I)Luna;

    .line 33
    sget v0, Lefd;->MaterialCalendar_dayInvalidStyle:I

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 35
    invoke-static {p1, v0}, Luna;->c(Landroid/content/Context;I)Luna;

    .line 36
    sget v0, Lefd;->MaterialCalendar_daySelectedStyle:I

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Luna;->c(Landroid/content/Context;I)Luna;

    .line 39
    sget v0, Lefd;->MaterialCalendar_dayTodayStyle:I

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    invoke-static {p1, v0}, Luna;->c(Landroid/content/Context;I)Luna;

    .line 42
    sget v0, Lefd;->MaterialCalendar_rangeFillColor:I

    .line 43
    invoke-static {p1, p2, v0}, Lw6j;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    sget v2, Lefd;->MaterialCalendar_yearStyle:I

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    invoke-static {p1, v2}, Luna;->c(Landroid/content/Context;I)Luna;

    move-result-object v2

    iput-object v2, p0, Lmt8;->b:Ljava/lang/Object;

    .line 47
    sget v2, Lefd;->MaterialCalendar_yearSelectedStyle:I

    .line 48
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 49
    invoke-static {p1, v2}, Luna;->c(Landroid/content/Context;I)Luna;

    .line 50
    sget v2, Lefd;->MaterialCalendar_yearTodayStyle:I

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    invoke-static {p1, v1}, Luna;->c(Landroid/content/Context;I)Luna;

    move-result-object p1

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt8;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmt8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmt8;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lmt8;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmt8;->a:I

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmt8;->a:I

    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lmt8;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 75
    sget-object v1, Lmz4;->a:Lxp8;

    invoke-virtual {v1, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v0

    .line 76
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    .line 77
    new-instance v0, Luz6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Luz6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltd;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lmt8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmt8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lg6;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlg;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lmt8;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2e;Ll9b;Ld5a;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lmt8;->a:I

    .line 64
    new-instance v0, Lh2b;

    new-instance v1, Ltp3;

    invoke-direct {v1}, Ltp3;-><init>()V

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, v0, Lh2b;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, v0, Lh2b;->c:Ljava/lang/Object;

    .line 68
    iput-object v1, v0, Lh2b;->d:Ljava/lang/Object;

    .line 69
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lh2b;->a:Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmt8;->b:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw69;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lmt8;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lmt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/Context;)Lmt8;
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
    new-instance v2, Lmt8;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
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

.method private final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Ldji;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ldji;

    check-cast p2, Leji;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lmt8;->A(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmt8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lii5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->g:Ljava/lang/Object;

    check-cast p1, Lkqd;

    iget-object p1, p1, Lkqd;->Z:Lp35;

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->g:Ljava/lang/Object;

    check-cast p1, Lkqd;

    iget-object p1, p1, Lkqd;->E:Lzi5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->g:Ljava/lang/Object;

    check-cast p1, Lkqd;

    iget-object v3, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v3, Lp35;

    iget-object v4, p1, Lkqd;->e:Luoe;

    iget-object v5, v3, Lp35;->f:Ljava/lang/Object;

    check-cast v5, Lzi5;

    iput-object v5, p1, Lkqd;->E:Lzi5;

    iget-object v5, v5, Lzi5;->g:Lf3;

    check-cast v5, Lrfh;

    invoke-interface {v5}, Lrfh;->I()Landroid/util/Range;

    iget-object v5, p1, Lkqd;->E:Lzi5;

    iget-object v5, v5, Lzi5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lp35;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lp35;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lkqd;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lkqd;->C(Landroid/view/Surface;)V

    new-instance v5, Lcqd;

    invoke-direct {v5, p1}, Lcqd;-><init>(Lkqd;)V

    iput-object v4, v3, Lp35;->i:Ljava/lang/Object;

    iput-object v5, v3, Lp35;->j:Ljava/lang/Object;

    iget-object v5, v3, Lp35;->m:Ljava/lang/Object;

    check-cast v5, Lwe8;

    invoke-static {v5}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v5

    new-instance v7, Lcii;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lcii;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->g:Ljava/lang/Object;

    check-cast p1, Lkqd;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lkqd;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lkqd;->j:Ljqd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, Lkqd;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lkqd;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lpjj;->f(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkqd;->j:Ljqd;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v5, p1, Lkqd;->m:Lhc0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_5
    move v8, v6

    goto :goto_7

    :cond_6
    iget v5, p1, Lkqd;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lkqd;->n:Lhc0;

    iput-object v0, p1, Lkqd;->n:Lhc0;

    invoke-virtual {p1}, Lkqd;->y()V

    sget-object v7, Lkqd;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_7
    iget-object v5, p1, Lkqd;->j:Ljqd;

    invoke-virtual {p1, v5}, Lkqd;->q(Ljqd;)Lhc0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_7

    :pswitch_7
    sget-object v3, Ljqd;->d:Ljqd;

    invoke-virtual {p1, v3}, Lkqd;->D(Ljqd;)V

    :goto_6
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    iget-object v0, p1, Lkqd;->p:Lhc0;

    invoke-virtual {p1, v0, v2}, Lkqd;->J(Lhc0;Z)V

    iget-object v0, p1, Lkqd;->E:Lzi5;

    invoke-virtual {v0}, Lzi5;->k()V

    iget-boolean v0, p1, Lkqd;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lkqd;->p:Lhc0;

    iget-object v2, v0, Lhc0;->Z:Lg16;

    invoke-virtual {p1}, Lkqd;->k()Lic0;

    move-result-object v4

    new-instance v5, Lroh;

    invoke-direct {v5, v2, v4}, Luoh;-><init>(Lg16;Lic0;)V

    invoke-virtual {v0, v5}, Lhc0;->c0(Luoh;)V

    iput-boolean v1, p1, Lkqd;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lkqd;->E:Lzi5;

    invoke-virtual {p1}, Lzi5;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lkqd;->H(Lhc0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lkqd;->j(Lhc0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget-object p1, p1, Lg12;->w0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lt72;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget p1, p1, Lg12;->R0:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget p1, p1, Lg12;->u0:I

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget-object p1, p1, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget-object v0, p1, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_f

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget-object p1, p1, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    iput-object v1, p1, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    :cond_f
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Le4h;

    return-object v0
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lvw1;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public d(Lgt5;J)Lmo0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lgt5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lgt5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Lktb;

    invoke-virtual {v2, v1}, Lktb;->G(I)V

    iget-object v3, v2, Lktb;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lgt5;->d(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lktb;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lktb;->a:[B

    iget v12, v2, Lktb;->b:I

    invoke-static {v12, v8}, Lz56;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lktb;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lktb;->K(I)V

    invoke-static {v2}, Ltyc;->c(Lktb;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Lnlg;

    invoke-virtual {v1, v14, v15}, Lnlg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lmo0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lmo0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lmo0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmo0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lktb;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lmo0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lmo0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lktb;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lktb;->c:I

    invoke-virtual {v2}, Lktb;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lktb;->K(I)V

    invoke-virtual {v2}, Lktb;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lktb;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lktb;->K(I)V

    invoke-virtual {v2}, Lktb;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lktb;->a:[B

    iget v14, v2, Lktb;->b:I

    invoke-static {v14, v8}, Lz56;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lktb;->K(I)V

    invoke-virtual {v2}, Lktb;->D()I

    move-result v8

    invoke-virtual {v2}, Lktb;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lktb;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lktb;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lktb;->a:[B

    iget v14, v2, Lktb;->b:I

    invoke-static {v14, v8}, Lz56;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lktb;->K(I)V

    invoke-virtual {v2}, Lktb;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lktb;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lktb;->D()I

    move-result v8

    iget v14, v2, Lktb;->c:I

    iget v15, v2, Lktb;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lktb;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lktb;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lmo0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmo0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lmo0;->e:Lmo0;

    return-object v1
.end method

.method public e(Lul;)Lul;
    .locals 2

    new-instance v0, Lvk;

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lvk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v1, Ltl;

    check-cast v1, Lyub;

    invoke-virtual {v1, v0, p1}, Lyub;->a(Lzl;Lul;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    iget-object v1, v0, Lwk;->a:Ljava/lang/String;

    iget-object v0, v0, Lwk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lul;->b(Ljava/lang/String;Ljava/lang/String;)Lul;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Lgp4;

    invoke-static {v0, p1}, Lgp4;->g(Lgp4;Ljava/io/File;)Lz39;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lz39;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lep4;

    iget-object v0, v0, Lz39;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lep4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Lktb;

    sget-object v1, Lqah;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lktb;->H(I[B)V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Lbxa;)V
    .locals 4

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Luf8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Luf8;

    invoke-direct {v2, p1, p2}, Luf8;-><init>(Ljava/util/concurrent/Executor;Lbxa;)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object p1

    new-instance p2, Lxe5;

    const/16 v3, 0xf

    invoke-direct {p2, p0, v1, v2, v3}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lm47;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(J)Lf76;
    .locals 5

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lh2b;

    invoke-virtual {v0}, Lh2b;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw5c;

    iget-wide v3, v3, Lw5c;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lw5c;

    if-nez v1, :cond_2

    sget-object p1, Lah5;->a:Lah5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr14;

    invoke-interface {v0}, Lr14;->b()Laof;

    move-result-object v0

    new-instance v3, Li83;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lz44;

    invoke-direct {v0, v1, p1, p2, v2}, Lz44;-><init>(Lw5c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v0, La54;

    invoke-direct {v0, p1, p2, v2}, La54;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p1

    return-object p1
.end method

.method public j()Lt77;
    .locals 4

    new-instance v0, Lr33;

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Lz7g;

    iget-object v2, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Lu5;

    const/16 v3, 0xdf

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lr33;-><init>(Ld68;Lz7g;)V

    return-object v0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Li17;

    iget-object v1, v1, Li17;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls6e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls6e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lntb;

    invoke-interface {v0, p1, p2}, Lntb;->l(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt36;

    iget-object p2, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lt36;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt36;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public m()Lwe8;
    .locals 2

    new-instance v0, Lyx6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;IILf1h;)Z
    .locals 3

    iget v0, p4, Lf1h;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Le4h;

    if-nez v0, :cond_2

    new-instance v0, Le4h;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Le4h;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Lg67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg1h;

    invoke-direct {p1, p4}, Lg1h;-><init>(Lf1h;)V

    iget-object p4, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast p4, Le4h;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Le4h;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public o(Lbxa;)V
    .locals 4

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Luf8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    new-instance v2, Lx36;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm47;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lmt8;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Li05;

    iget v1, v0, Li05;->c:I

    iget v2, v0, Li05;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li05;->c:I

    new-instance p1, Lc9b;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Li05;->g:Ljava/lang/Object;

    check-cast v1, Lkqd;

    iget-object v1, v1, Lkqd;->e:Luoe;

    sget-wide v2, Lkqd;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v5

    new-instance v6, Llgc;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7, p1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lm47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Li05;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Li05;->g:Ljava/lang/Object;

    check-cast v0, Lkqd;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lkqd;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lkqd;->j:Ljqd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkqd;->j:Ljqd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lkqd;->n:Lhc0;

    iput-object v4, v0, Lkqd;->n:Lhc0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkqd;->E(I)V

    sget-object v1, Ljqd;->s0:Ljqd;

    invoke-virtual {v0, v1}, Lkqd;->D(Ljqd;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lkqd;->j(Lhc0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public s()Laj;
    .locals 10

    new-instance v0, Laj;

    new-instance v1, Ldhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwo6;

    iget-object v3, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v4, Laj;

    invoke-direct {v2, v3, v4}, Lwo6;-><init>(Landroid/content/Context;Laj;)V

    new-instance v5, Ly0j;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ly0j;-><init>(I)V

    new-instance v7, Lgfj;

    invoke-direct {v7, v6}, Lgfj;-><init>(I)V

    new-instance v6, Ldhf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lz39;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9, v4}, Lz39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvqd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v2, 0x5

    aput-object v8, v3, v2

    invoke-direct {v0, v1, v3}, Laj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public t([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v4, Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmt8;->d:[I

    invoke-static {v1, p1, v2, p2}, Lf1c;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf1c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf1c;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lmt8;->A(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lf1c;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lmt8;->A(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lf1c;->B()V

    return-void
.end method

.method public v(Lj7;)V
    .locals 3

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v1, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lh2b;->H(Lj7;)Ly2g;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Ljo;

    iget-object v0, p1, Ljo;->G0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljo;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ljo;->H0:Lxn;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljo;->I0:Lxth;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxth;->b()V

    :cond_1
    iget-object v0, p1, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lash;->a(Landroid/view/View;)Lxth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxth;->a(F)V

    iput-object v0, p1, Ljo;->I0:Lxth;

    new-instance v1, Lyn;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lyn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxth;->d(Lyth;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Ljo;->E0:Lj7;

    iget-object v0, p1, Ljo;->K0:Landroid/view/ViewGroup;

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmrh;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ljo;->I()V

    return-void
.end method

.method public x(Lj7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v0, v0, Ljo;->K0:Landroid/view/ViewGroup;

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmrh;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object v1, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lh2b;->H(Lj7;)Ly2g;

    move-result-object p1

    iget-object v2, v0, Lh2b;->a:Ljava/lang/Object;

    check-cast v2, Lwbf;

    invoke-virtual {v2, p2}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lbl9;

    iget-object v0, v0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lhk9;

    invoke-direct {v3, v0, v4}, Lbl9;-><init>(Landroid/content/Context;Lhk9;)V

    invoke-virtual {v2, p2, v3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lmt8;->b:Ljava/lang/Object;

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

.method public z()Liz;
    .locals 6

    iget-object v0, p0, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lmt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Liz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liz;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Liz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liz;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
