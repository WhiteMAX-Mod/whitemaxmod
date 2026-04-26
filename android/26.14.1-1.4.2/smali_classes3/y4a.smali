.class public Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laec;
.implements Lc9;
.implements Lyy9;
.implements Lzy9;
.implements Lwo;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lo0i;
.implements Lrj7;
.implements Lqwf;
.implements Lv75;


# static fields
.field public static final d:Ly4a;

.field public static final e:[I

.field public static final f:[Ljava/lang/Integer;

.field public static g:Z

.field public static final h:Ly4a;

.field public static final i:Ljava/lang/Object;

.field public static j:Lank;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly4a;-><init>(IB)V

    sput-object v0, Ly4a;->d:Ly4a;

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ly4a;->e:[I

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

    sput-object v0, Ly4a;->f:[Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lu2d;

    invoke-direct {v2, v1, v1}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu2d;

    invoke-direct {v1, v0, v0}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ly4a;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Ly4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ly4a;->h:Ly4a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Ly4a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Laha;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Laha;-><init>(IB)V

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Ly4a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 75
    new-instance p2, Lb40;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb40;-><init>(II)V

    new-instance v0, Lb40;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb40;-><init>(II)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Ly4a;->b:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    new-instance p2, Lb40;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lb40;-><init>(II)V

    new-instance v0, Lb40;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb40;-><init>(II)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Ly4a;->b:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly4a;->a:I

    iput-object p2, p0, Ly4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Ly4a;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 22
    const-class p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget p2, Lxqe;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p2, p1, v0}, Lqqk;->U(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 28
    sget-object v0, Li2f;->MaterialCalendar:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v0, Li2f;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 32
    invoke-static {p1, v0}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    .line 33
    sget v0, Li2f;->MaterialCalendar_dayInvalidStyle:I

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 35
    invoke-static {p1, v0}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    .line 36
    sget v0, Li2f;->MaterialCalendar_daySelectedStyle:I

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    .line 39
    sget v0, Li2f;->MaterialCalendar_dayTodayStyle:I

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    invoke-static {p1, v0}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    .line 42
    sget v0, Li2f;->MaterialCalendar_rangeFillColor:I

    .line 43
    invoke-static {p1, p2, v0}, Ler4;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    sget v2, Li2f;->MaterialCalendar_yearStyle:I

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    invoke-static {p1, v2}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    move-result-object v2

    iput-object v2, p0, Ly4a;->b:Ljava/lang/Object;

    .line 47
    sget v2, Li2f;->MaterialCalendar_yearSelectedStyle:I

    .line 48
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 49
    invoke-static {p1, v2}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    .line 50
    sget v2, Li2f;->MaterialCalendar_yearTodayStyle:I

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    invoke-static {p1, v1}, Ltwl;->y(Landroid/content/Context;I)Ltwl;

    move-result-object p1

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

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

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ltv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ly4a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Lp16;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp16;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld01;Le01;Le3f;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ly4a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ly4a;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ly4a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lt64;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly4a;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ly4a;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly4a;->a:I

    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly4a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ly4a;->a:I

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly4a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;Z)Lfwl;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ly4a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4a;->j:Lank;

    if-nez v1, :cond_1

    new-instance v1, Lank;

    invoke-direct {v1, p0}, Lank;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly4a;->j:Lank;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Ly4a;->j:Lank;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lwkg;->B()Lwkg;

    move-result-object p2

    invoke-virtual {p2, p0}, Lwkg;->L(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lsyj;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lsyj;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lsyj;->c:Lqyj;

    sget-wide v2, Lsyj;->a:J

    invoke-virtual {p0, v2, v3}, Lqyj;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lank;->b(Landroid/content/Intent;)Lfwl;

    move-result-object p0

    new-instance v0, Lryj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lryj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfwl;->i(Lw7c;)Lfwl;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lank;->b(Landroid/content/Intent;)Lfwl;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lank;->b(Landroid/content/Intent;)Lfwl;

    move-result-object p0

    new-instance p1, Ltv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    new-instance p2, Ldd6;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ldd6;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lfwl;->k(Ljava/util/concurrent/Executor;Lwr4;)Lfwl;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static w(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static y(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lbh6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lbh6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v1, v0, Lbgd;->g:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkb;

    invoke-static {v2}, Lcob;->f(Lnkb;)Lnkb;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lnkb;->m(J)Z

    iget-object v0, v0, Lbgd;->c:Lgid;

    invoke-interface {v0, p1, p2}, Lgid;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ld9;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->b0(Ld9;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lu16;
    .locals 1

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lp16;

    invoke-virtual {v0, p1, p2}, Lp16;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lu16;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Laha;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laha;->d:Ljava/lang/Object;

    check-cast v1, Lw31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lw31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lw31;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Laha;->B(Lw31;)V

    iget-object v3, v0, Laha;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lw31;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public E(Landroid/content/Intent;)Lfwl;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v1, Ltv;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Ly4a;->j(Landroid/content/Context;Landroid/content/Intent;Z)Lfwl;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lgu4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ldql;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfwl;

    move-result-object v3

    new-instance v4, Lgl6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lgl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Lfwl;->l(Ljava/util/concurrent/Executor;Lwr4;)Lfwl;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Ldj;

    if-nez v0, :cond_0

    new-instance v0, Ldj;

    invoke-direct {v0, p0}, Ldj;-><init>(Ly4a;)V

    iput-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lef;->D(Ldj;)Z

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 5

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object v0, v0, Lp16;->a:Lkw4;

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lu26;

    iget-boolean v1, v0, Lu26;->f:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lu26;->c:Lt26;

    if-eqz v1, :cond_0

    invoke-static {}, Ll16;->a()Ll16;

    move-result-object v1

    iget-object v2, v0, Lu26;->c:Lt26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll16;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Ll16;->b:Lpw;

    invoke-virtual {v1, v2}, Lpw;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lu26;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu26;->a:Landroid/widget/EditText;

    invoke-static {}, Ll16;->a()Ll16;

    move-result-object v0

    invoke-virtual {v0}, Ll16;->b()I

    move-result v0

    invoke-static {p1, v0}, Lu26;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public H(Lc8l;)V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Ly4a;->d:Ly4a;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lc8l;->c()V

    invoke-virtual {p1}, Lc8l;->b()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljj;-><init>(Lc8l;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Ljj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljj;-><init>(Lc8l;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lkj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v0, v2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()Lt40;
    .locals 6

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

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
    new-instance v0, Lt40;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt40;-><init>(Ljava/io/File;I)V
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
    new-instance v0, Lt40;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt40;-><init>(Ljava/io/File;I)V
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

.method public K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lcpk;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lcpk;

    check-cast p2, Ldpk;

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
    invoke-virtual {p0, v5, v4}, Ly4a;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

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

    iget-object v2, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Ly4a;->c:Ljava/lang/Object;

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

.method public L(I)Lapi;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, [Lvxf;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lbx5;

    invoke-direct {p1}, Lbx5;-><init>()V

    return-object p1
.end method

.method public M(I)Lbpi;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, [Lwxf;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxm5;

    invoke-direct {p1}, Lxm5;-><init>()V

    return-object p1
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Ldj;

    invoke-static {v0}, Lef;->A(Ldj;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Li56;

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-boolean v1, v0, Lpd0;->i:Z

    iget-object v2, v0, Lpd0;->e:La70;

    iget-object v3, v0, Lpd0;->d:Lc51;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpd0;->l:Lm56;

    iget-object v4, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v4, Lm56;

    if-eq v1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lpd0;->o:Z

    const-string v4, "AudioSource"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-wide v6, v0, Lpd0;->p:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v1}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lpd0;->p:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lpd0;->f:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    iget-boolean v1, v0, Lpd0;->o:Z

    invoke-static {v6, v1}, Lph7;->q(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Lc51;->c()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v4, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La70;->b()V

    iget-object v1, v2, La70;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, v0, Lpd0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v6, "Retry start AudioStream failed"

    invoke-static {v4, v6, v1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v0, Lpd0;->p:J

    :cond_2
    :goto_1
    iget-boolean v1, v0, Lpd0;->o:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v1, p1, Li56;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Li56;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Lqd0;->read(Ljava/nio/ByteBuffer;)Lkh0;

    move-result-object v2

    iget v3, v2, Lkh0;->a:I

    iget-wide v6, v2, Lkh0;->b:J

    if-lez v3, :cond_9

    iget-boolean v2, v0, Lpd0;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpd0;->s:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ge v2, v3, :cond_5

    :cond_4
    new-array v2, v3, [B

    iput-object v2, v0, Lpd0;->s:[B

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Lpd0;->s:[B

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v2, v0, Lpd0;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_8

    iget-wide v4, v0, Lpd0;->u:J

    sub-long v4, v6, v4

    const-wide/16 v8, 0xc8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    iput-wide v6, v0, Lpd0;->u:J

    iget-object v4, v0, Lpd0;->k:Lpwc;

    iget v5, v0, Lpd0;->v:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_3

    :cond_7
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v8, v10

    iput-wide v8, v0, Lpd0;->t:D

    if-eqz v4, :cond_8

    new-instance v5, Log;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v4}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Li56;->b(J)V

    invoke-virtual {p1}, Li56;->c()Z

    goto :goto_4

    :cond_9
    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v4, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li56;->a()Z

    :goto_4
    invoke-virtual {v0}, Lpd0;->c()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    invoke-virtual {p1}, Li56;->a()Z

    return-void
.end method

.method public b()Lto;
    .locals 2

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, Lr2a;

    iget-object v1, v1, Lr2a;->b:Ljava/lang/Object;

    check-cast v1, Lto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public c(Ljava/lang/String;)Lpwf;
    .locals 8

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Laj5;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v2, Lh45;

    iget-object v2, v2, Lh45;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lsa6;

    iget-boolean v3, v0, Laj5;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Laj5;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lsa6;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lsa6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lsa6;->b:Lkw4;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lkw4;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Laj5;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v6, Lqwf;

    invoke-interface {v6, p1}, Lqwf;->c(Ljava/lang/String;)Lpwf;

    move-result-object v6

    iget-boolean v7, v0, Laj5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Laj5;->b:Z

    invoke-static {v0, v6}, Laj5;->a(Laj5;Lpwf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Laj5;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Laj5;->b:Z

    throw v6

    :cond_3
    invoke-static {v6}, Laj5;->f(Lpwf;)V

    iget-object v5, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v5, Lh45;

    iget v5, v5, Lh45;->g:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Laj5;->d:Ljava/lang/Object;

    check-cast v0, Lozc;

    invoke-virtual {v0, v6}, Lozc;->t(Lpwf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lkw4;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Lkw4;->c:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Lkw4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lkw4;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Lkw4;->c:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Ld9;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->d(Ld9;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f(Lto;)V
    .locals 5

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

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
    iget-object v4, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v4, Lr2a;

    iput-object p1, v4, Lr2a;->b:Ljava/lang/Object;
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

.method public bridge synthetic g(Llec;)Lbz9;
    .locals 0

    invoke-virtual {p0, p1}, Ly4a;->p(Llec;)Ld40;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lih0;

    invoke-static {v0}, Lkal;->b(Lih0;)I

    move-result v1

    invoke-static {v0}, Lkal;->c(Lih0;)I

    move-result v2

    iget v3, v0, Lih0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lih0;->d:Landroid/util/Range;

    sget-object v6, Lih0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v7, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/Rational;

    invoke-static {v0, v6, v3, v1, v7}, Lkal;->d(Landroid/util/Range;IIILandroid/util/Rational;)Lmj2;

    move-result-object v0

    iget v6, v0, Lmj2;->b:I

    iget v0, v0, Lmj2;->a:I

    const-string v7, "Hz. Encode sample rate: "

    const-string v8, "Hz."

    const-string v9, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v9, v0, v7, v6, v8}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhh0;->f:Ljava/util/List;

    new-instance v4, Lp95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lp95;->a:Ljava/lang/Object;

    iput-object v5, v4, Lp95;->b:Ljava/lang/Object;

    iput-object v5, v4, Lp95;->c:Ljava/lang/Object;

    iput-object v5, v4, Lp95;->d:Ljava/lang/Object;

    iput-object v5, v4, Lp95;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lp95;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lp95;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lp95;->z()Lhh0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lxy9;)Laz9;
    .locals 0

    invoke-virtual {p0, p1}, Ly4a;->n(Lxy9;)Lc40;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, Lna0;

    iget-boolean v2, v1, Lna0;->a:Z

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

    sget-object v7, Ly4a;->f:[Ljava/lang/Integer;

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

    iget-boolean v1, v1, Lna0;->b:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Ly4a;->g:Z

    if-nez v1, :cond_2

    new-instance v1, Lokcalls/o;

    const-string v2, "Unexpected sampling rate selected: "

    invoke-static {v9, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v0, v6, v5, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    sput-boolean v1, Ly4a;->g:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found usable recording sample rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v0, v6, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v0, v6, v5, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public k(Lvo;)Lto;
    .locals 5

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

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
    iget-object v4, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v4, Lr2a;

    invoke-interface {v4, p1}, Lwo;->k(Lvo;)Lto;

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

.method public l(Ld9;)V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-virtual {v0, p1}, Lgh6;->l(Ld9;)V

    iget-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lor;

    iget-object v0, p1, Lor;->N0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lor;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lor;->O0:Lqh;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lor;->P0:Lrvj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrvj;->b()V

    :cond_1
    iget-object v0, p1, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lytj;->a(Landroid/view/View;)Lrvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvj;->a(F)V

    iput-object v0, p1, Lor;->P0:Lrvj;

    new-instance v1, Ldr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ldr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrvj;->d(Lsvj;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lor;->Y:Ld9;

    iget-object v0, p1, Lor;->S0:Landroid/view/ViewGroup;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lor;->H()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public n(Lxy9;)Lc40;
    .locals 5

    iget-object v0, p1, Lxy9;->a:Lfz9;

    iget-object v0, v0, Lfz9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lprl;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lc40;

    iget-object v3, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v3, Lb40;

    invoke-virtual {v3}, Lb40;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v4, Lb40;

    invoke-virtual {v4}, Lb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Lc40;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lprl;->c()V

    iget-object v1, p1, Lxy9;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lxy9;->d:Landroid/view/Surface;

    iget-object p1, p1, Lxy9;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lc40;->a(Lc40;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lc40;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lqwf;

    invoke-interface {v0}, Lqwf;->o()Z

    move-result v0

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v1, v0, Lpd0;->l:Lm56;

    iget-object v2, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v2, Lm56;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lpd0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpd0;->k:Lpwc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Log;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "Audio record error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lb2h;

    new-instance v1, Lr90;

    const-string v2, "record"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "Audio record init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lb2h;

    new-instance v1, Lr90;

    const-string v2, "record"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lb2h;

    new-instance v0, Lr90;

    const-string v1, "record"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "Audio track error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lb2h;

    new-instance v1, Lr90;

    const-string v2, "playback"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "Audio track init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v0, v1, p1, v2}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lb2h;

    new-instance v1, Lr90;

    const-string v2, "playback"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lb2h;

    new-instance v0, Lr90;

    const-string v1, "playback"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Llec;)Ld40;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Llec;->a:Ljava/lang/Object;

    check-cast v1, Lgz9;

    iget-object v1, v1, Lgz9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Li40;

    iget-object v3, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v3, Lb40;

    invoke-virtual {v3}, Lb40;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Li40;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Ld40;

    iget-object v4, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v4, Lb40;

    invoke-virtual {v4}, Lb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Llec;->f:Ljava/lang/Object;

    check-cast v5, Laha;

    invoke-direct {v3, v0, v4, v1, v5}, Ld40;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lez9;Laha;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Llec;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Llec;->a:Ljava/lang/Object;

    check-cast v2, Lgz9;

    iget-boolean v2, v2, Lgz9;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Llec;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Llec;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Ld40;->a(Ld40;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ld40;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    iget-object v1, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v2, Lke9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Ls2d;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Lke9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ls2d;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public r(Landroid/net/Uri;)Lw4a;
    .locals 8

    new-instance v0, Lv4a;

    iget-object v1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv4a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lpb5;

    invoke-direct {p1}, Lpb5;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lpb5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Lpb5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v2, v0, Lv4a;->a:Lja5;

    invoke-virtual {v2}, Lja5;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lu36;->a:Lu36;

    invoke-virtual {p1, v2, v3}, Lpb5;->j(Landroid/net/Uri;Ljava/util/Map;)[Lvg6;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lw4a;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lw4a;-><init>(Lvg6;Lv4a;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lv4a;->c:Lnb5;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Lvg6;->l(Lxg6;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lv4a;->c:Lnb5;

    if-eqz v7, :cond_3

    iput v3, v7, Lnb5;->f:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v6, v0, Lv4a;->c:Lnb5;

    if-eqz v6, :cond_2

    iput v3, v6, Lnb5;->f:I

    :cond_2
    move v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lvg6;->release()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lw4a;

    invoke-direct {v4, v5, v0}, Lw4a;-><init>(Lvg6;Lv4a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lv4a;->close()V

    :goto_4
    return-object v4

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public s(Ld9;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v0, v0, Lor;->S0:Landroid/view/ViewGroup;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->s(Ld9;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public t(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Laha;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laha;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lw31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Laha;->c:Ljava/lang/Object;

    check-cast v3, Lw31;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laha;->B(Lw31;)V

    iget-object v3, v0, Laha;->c:Ljava/lang/Object;

    check-cast v3, Lw31;

    if-nez v3, :cond_2

    iput-object p1, v0, Laha;->c:Ljava/lang/Object;

    iput-object p1, v0, Laha;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lw31;->d:Lw31;

    iput-object p1, v3, Lw31;->a:Lw31;

    iput-object p1, v0, Laha;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ly4a;->y(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object v0, v0, Lp16;->a:Lkw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz16;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lz16;

    invoke-direct {v0, p1}, Lz16;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public v(Landroid/net/Uri;)Lu4a;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ly4a;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ly4a;->r(Landroid/net/Uri;)Lw4a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_5

    :try_start_1
    new-instance v0, Lgo8;

    invoke-direct {v0, v4}, Lgo8;-><init>(Lw4a;)V

    iget-object v5, v0, Lgo8;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lwzk;->a(Ljava/util/ArrayList;)[Lgb7;

    move-result-object v9

    array-length v5, v9

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v9, v6

    iget-object v8, v7, Lgb7;->D:Ls04;

    invoke-static {v8}, Ls04;->h(Ls04;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_0

    move-object v5, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_1
    move-object v2, v0

    goto/16 :goto_8

    :cond_1
    move-object v5, v2

    move-object v7, v5

    :goto_2
    :try_start_2
    new-instance v2, Lu4a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v0, Lgo8;->g:Ljava/lang/Object;

    check-cast v6, Lacg;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lacg;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v8, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_8

    :cond_3
    move-wide/from16 v10, v17

    goto :goto_4

    :goto_5
    :try_start_5
    iget-wide v6, v0, Lgo8;->b:J

    if-eqz v8, :cond_4

    move/from16 v8, v19

    goto :goto_6

    :cond_4
    move v8, v3

    :goto_6
    iget-object v12, v0, Lgo8;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Lwzk;->a(Ljava/util/ArrayList;)[Lgb7;

    move-result-object v12

    iget-object v0, v0, Lgo8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lwzk;->a(Ljava/util/ArrayList;)[Lgb7;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sub-long v20, v20, v15

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    move-wide v4, v10

    move-object v10, v12

    move-wide/from16 v12, v20

    move-object v11, v0

    :try_start_6
    invoke-direct/range {v2 .. v13}, Lu4a;-><init>(Landroid/net/Uri;JJZ[Lgb7;[Lgb7;[Lgb7;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lw4a;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v4, v16

    :try_start_9
    invoke-static {v4, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    :goto_9
    const-string v2, "Failed to retrieve media info"

    invoke-static {v14, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v2, "durationUs"

    :try_start_a
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v5, v1, Ly4a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v9, v15

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_a

    :try_start_d
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v11}, Lvzk;->a(Landroid/media/MediaFormat;)Lgb7;

    move-result-object v12

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v4

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkbb;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v16, v0

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_8
    move-object/from16 v16, v0

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    move-object v9, v0

    goto :goto_d

    :catchall_9
    :cond_9
    move-object/from16 v16, v0

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    move-object/from16 v16, v4

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lgb7;

    iget-object v1, v1, Lgb7;->D:Ls04;

    invoke-static {v1}, Ls04;->h(Ls04;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_e
    move-object v2, v15

    :goto_f
    check-cast v2, Lgb7;

    move-object v0, v2

    new-instance v2, Lu4a;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_f
    if-eqz v0, :cond_10

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/16 v19, 0x0

    goto :goto_10

    :goto_11
    :try_start_f
    new-array v0, v1, [Lgb7;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lgb7;

    new-array v0, v1, [Lgb7;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Lgb7;

    new-array v0, v1, [Lgb7;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lgb7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    sub-long v12, v5, v22

    const-wide/16 v6, -0x1

    move-object/from16 v16, v4

    move-wide/from16 v4, v17

    move/from16 v8, v19

    :try_start_10
    invoke-direct/range {v2 .. v13}, Lu4a;-><init>(Landroid/net/Uri;JJZ[Lgb7;[Lgb7;[Lgb7;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 v16, v4

    :goto_13
    :try_start_11
    const-string v2, "Failed to extract media"

    invoke-static {v14, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    :goto_14
    move-object v2, v15

    goto :goto_16

    :catchall_c
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v16, v4

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_15

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v15

    :goto_15
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_11
    const-string v2, "Failed to open media extractor"

    invoke-static {v14, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_16
    if-nez v2, :cond_12

    new-instance v2, Lu4a;

    new-array v9, v1, [Lgb7;

    new-array v10, v1, [Lgb7;

    new-array v11, v1, [Lgb7;

    const-wide/16 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lu4a;-><init>(Landroid/net/Uri;JJZ[Lgb7;[Lgb7;[Lgb7;J)V

    :cond_12
    return-object v2
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object v0, v0, Lp16;->a:Lkw4;

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Lu26;

    iget-boolean v0, v0, Lu26;->f:Z

    return v0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Ly4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx2f;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lx2f;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lx2f;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Ly4a;->G(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ly4a;->e:[I

    invoke-static {v1, p1, v2, p2}, Llok;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llok;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llok;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Ly4a;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v2}, Llok;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, p2}, Ly4a;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Llok;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
