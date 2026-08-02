.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lfb7;
.implements Lvec;
.implements Lyfg;
.implements Lry5;
.implements Lum7;
.implements Lup3;
.implements Lse6;


# static fields
.field public static final d:Lznc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkec;

    invoke-direct {v2, v1, v1}, Lkec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkec;

    invoke-direct {v1, v0, v0}, Lkec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lznc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lznc;->d:Lznc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lznc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwd2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object v0

    iput-object v0, p1, Lwd2;->a:Lw30;

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    new-instance p1, Lyi9;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lyi9;-><init>(I)V

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 94
    iput p1, p0, Lznc;->a:I

    iput-object p2, p0, Lznc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lznc;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Lue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lue;-><init>(I)V

    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lue;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lc8e;[I)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lznc;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 56
    iput p2, p0, Lznc;->a:I

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lznc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 57
    iput p4, p0, Lznc;->a:I

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lznc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lznc;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lznc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Luo3;

    invoke-direct {p1}, Luo3;-><init>()V

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lznc;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lola;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lznc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 78
    sget-object p1, Lft5;->b:Lft5;

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5b;Ln71;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lznc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lznc;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lznc;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lt44;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9f;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lznc;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Lcq3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 76
    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luud;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lznc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lznc;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lznc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lyq5;Lyq5;Lyq5;)[Lyq5;
    .locals 9

    iget v0, p0, Lyq5;->a:F

    iget v1, p1, Lyq5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lyq5;->b:F

    iget v3, p1, Lyq5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lyq5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lyq5;->b:F

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

    iget p1, p1, Lyq5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lyq5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lyq5;-><init>(FF)V

    new-instance p0, Lyq5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lyq5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lyq5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lola;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lola;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Ltfg;I)V
    .locals 0

    check-cast p1, Lh05;

    invoke-virtual {p0, p2}, Lznc;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lh05;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lznc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p1, Lt36;

    iget-object p1, p1, Lt36;->l:Lv36;

    iget-object p1, p1, Lv36;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Ly26;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lya;
    .locals 1

    new-instance v0, Lya;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lrq5;

    invoke-direct {v0, p0}, Lya;-><init>(Lfy5;)V

    return-object v0
.end method

.method public c(Lxp8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Luo3;

    move-object v1, p1

    check-cast v1, Lqo3;

    invoke-interface {v1}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lah;->m(Luo3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1b;

    iget-object v1, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Luec;

    invoke-direct {v1}, Luec;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ly1b;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Luec;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq8;

    new-instance v4, Lkq8;

    invoke-direct {v4, v3}, Lkq8;-><init>(Lhq8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Luec;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lla7;

    invoke-interface {p0, p1, p2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Ltfe;

    iget-object p0, v2, Ltfe;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyq5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lyq5;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lyq5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lyq5;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p1, Lrq5;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq5;

    iget v4, v4, Lyq5;->a:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq5;

    iget v5, v5, Lyq5;->b:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq5;

    iget v6, v6, Lyq5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyq5;

    iget v7, v7, Lyq5;->b:F

    invoke-virtual {p1, v4, v5, v6, v7}, Lrq5;->d(FFFF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-le p1, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq5;

    invoke-static {p1, v5, v6}, Lznc;->i(Lyq5;Lyq5;Lyq5;)[Lyq5;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq5;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq5;

    invoke-static {v5, v6, v4}, Lznc;->i(Lyq5;Lyq5;Lyq5;)[Lyq5;

    move-result-object v4

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrq5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    iget v6, p0, Lyq5;->a:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    iget v7, p0, Lyq5;->b:F

    aget-object p0, p1, v1

    iget v8, p0, Lyq5;->a:F

    iget v9, p0, Lyq5;->b:F

    aget-object p0, v4, v2

    iget v10, p0, Lyq5;->a:F

    iget v11, p0, Lyq5;->b:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    iget v12, p0, Lyq5;->a:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    iget v13, p0, Lyq5;->b:F

    invoke-virtual/range {v5 .. v13}, Lrq5;->c(FFFFFFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f(Ll70;)Loz1;
    .locals 12

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ll70;->b:Ljava/lang/Object;

    check-cast v1, Ljdf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Ll70;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Loz1;

    iget-object v3, p1, Ll70;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljdf;

    iget-object v3, p1, Ll70;->c:Ljava/lang/Object;

    check-cast v3, Ltec;

    if-eqz v1, :cond_1

    iget-object v5, v1, Loz1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Ltec;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ltec;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Ll70;->d:Ljava/lang/Object;

    check-cast v3, Ltec;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Loz1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Ltec;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ltec;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Loz1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Ll70;->e:Ljava/lang/Object;

    check-cast v6, Ltec;

    invoke-interface {v6}, Ltec;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Ll70;->f:Ljava/lang/Object;

    check-cast v8, Ltec;

    invoke-interface {v8}, Ltec;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Ll70;->g:Ljava/lang/Object;

    check-cast v10, Ltec;

    invoke-interface {v10}, Ltec;->k()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lm26;->a:Lm26;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lb26;->a:Lb26;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Ll70;->h:Ljava/lang/Object;

    check-cast v3, Ltec;

    if-eqz v1, :cond_b

    iget v5, v1, Loz1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ltec;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ltec;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Ll70;->i:Ljava/lang/Object;

    check-cast v3, Ltec;

    if-eqz v1, :cond_d

    iget-object v6, v1, Loz1;->f:Los1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Ltec;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ltec;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Los1;

    iget-object p1, p1, Ll70;->j:Ljava/lang/Object;

    check-cast p1, Ltec;

    if-eqz v1, :cond_f

    iget-object v1, v1, Loz1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Ltec;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ltec;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Loz1;-><init>(ILos1;Ljdf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lmp1;

    iget-object p0, p0, Lmp1;->f:Lpdf;

    new-instance p1, Luz1;

    iget-object v0, v4, Loz1;->a:Ljdf;

    invoke-static {v4}, Ll2l;->b(Loz1;)Ledf;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luz1;-><init>(Ljdf;Ledf;)V

    invoke-virtual {p0, p1}, Lpdf;->onRoomUpdated(Luz1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ldwl;

    iget-boolean v0, v0, Ldwl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p1, Lxj7;

    iget-object p1, p1, Lxj7;->b:Ljava/lang/String;

    const-string v0, "getPushToken cancelled"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lei2;

    invoke-virtual {p0, v1}, Lei2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lxj7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v2}, Lxj7;->j(Lxj7;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lwj7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lwj7;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lxj7;

    iget-object v0, v0, Lxj7;->b:Ljava/lang/String;

    const-string v2, "Fetching FCM registration token failed"

    invoke-static {v0, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lei2;

    new-instance p1, Llgg;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Llgg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lxj7;

    iget-object v0, v0, Lxj7;->b:Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lei2;

    new-instance v0, Llgg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llgg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lyf5;

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lb8;

    invoke-virtual {p0}, Lb8;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lmpa;

    check-cast p0, Lqz9;

    invoke-direct {v1, v0, p0}, Lmpa;-><init>(Landroid/content/Context;Lqz9;)V

    return-object v1
.end method

.method public h()Lkk6;
    .locals 3

    new-instance v0, Lkk6;

    iget-object v1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdf;

    iget-object v2, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v2, Lmp1;

    iget-object v2, v2, Lmp1;->f:Lpdf;

    new-instance v3, Ltz1;

    invoke-direct {v3, v1}, Ltz1;-><init>(Ljdf;)V

    invoke-virtual {v2, v3}, Lpdf;->onRoomRemoved(Ltz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lue;
    .locals 9

    new-instance v0, Lue;

    new-instance v1, Lim8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lim8;-><init>(I)V

    new-instance v3, Lz77;

    iget-object v4, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lue;

    invoke-direct {v3, v4, p0}, Lz77;-><init>(Landroid/content/Context;Lue;)V

    new-instance v5, Lhm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lim8;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lim8;-><init>(I)V

    new-instance v7, Lim8;

    invoke-direct {v7, v2}, Lim8;-><init>(I)V

    new-instance v2, Lrg;

    const/16 v8, 0xd

    invoke-direct {v2, v4, v8, p0}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Le5e;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v3, p0, v1

    const/4 v1, 0x2

    aput-object v5, p0, v1

    const/4 v1, 0x3

    aput-object v6, p0, v1

    const/4 v1, 0x4

    aput-object v7, p0, v1

    const/4 v1, 0x5

    aput-object v2, p0, v1

    invoke-direct {v0, p0}, Lue;-><init>([Le5e;)V

    return-object v0
.end method

.method public l(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lznc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Ltd8;

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lrd8;-><init>(III)V

    invoke-static {p0, p1}, Lywh;->x(ILyq3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lznc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public m(Ljdf;)Ledf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll2l;->b(Loz1;)Ledf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lur4;Lur4;)Ljava/lang/Float;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lur4;->b:Lpad;

    iget-wide v3, v2, Lpad;->d:J

    iget-wide v5, v2, Lpad;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lpad;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lpad;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lur4;->b:Lpad;

    iget-wide v5, v4, Lpad;->d:J

    iget-wide v7, v4, Lpad;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Lpad;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Lpad;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lur4;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Lpad;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lur4;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Lpad;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lu9f;

    iget-object p0, p0, Lu9f;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Leq;Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Leq;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v2, p1, p3

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p3, v3}, Lif8;->m(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v3, p3

    mul-float/2addr p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p3

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lznc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Lt36;

    iget-object v0, v0, Lt36;->l:Lv36;

    iget-object v1, v0, Lv36;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Ly26;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lv36;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lyhl;->b()V

    iget-object p1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p1, Lnad;

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lum8;

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lnad;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget v0, v0, Lnad;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lum8;->f:Ljava/lang/Object;

    check-cast p1, Lw9b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lw9b;->c:Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lum8;->a:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance v0, Lr70;

    const-string v1, "record"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance v0, Lr70;

    const-string v1, "record"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

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

    invoke-interface {v0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance p1, Lr70;

    const-string v0, "record"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance v0, Lr70;

    const-string v1, "playback"

    const-string v2, "run"

    invoke-direct {v0, v1, v2, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance v0, Lr70;

    const-string v1, "playback"

    const-string v2, "init"

    invoke-direct {v0, v1, v2, p1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

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

    invoke-interface {v0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lvpf;

    new-instance p1, Lr70;

    const-string v0, "playback"

    const-string v1, "start"

    invoke-direct {p1, v0, v1, p2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ldfh;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#openCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ldfh;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0, p2}, Lo4;->u(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Lft5;

    new-instance p1, Lh05;

    invoke-direct {p1, v0, p0}, Lh05;-><init>(Landroid/widget/FrameLayout;Lft5;)V

    return-object p1
.end method

.method public r(I)Lmmh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lznc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, [Lwpe;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lvi5;

    invoke-direct {p0}, Lvi5;-><init>()V

    return-object p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Llm6;

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_2

    :goto_1
    return-object v3

    :cond_2
    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Invalid CR unfollowed by LF"

    invoke-virtual {v0, p0, v2, v3}, Llm6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public s(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lznc;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lznc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lznc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Lznc;->b:Ljava/lang/Object;

    check-cast v3, Ldma;

    iget-object v0, v0, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Lq7a;

    iget-wide v4, v0, Lq7a;->A:J

    iget-object v0, v3, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v7

    invoke-virtual {v7}, Lqya;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqya;->i(J)V

    return v8

    :cond_0
    sget-object v7, Lcz8;->a:Lcz8;

    if-eq v2, v7, :cond_2

    sget-object v7, Lcz8;->f:Lcz8;

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lmla;->n0(J)V

    return v8

    :cond_2
    :goto_0
    invoke-static {v1}, Lwll;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwll;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    invoke-virtual {v0}, Lmla;->M()Lp3g;

    move-result-object v15

    iget-object v11, v0, Lmla;->y2:Lozd;

    iget-object v11, v11, Lozd;->a:Lf9g;

    invoke-interface {v11}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqia;

    invoke-interface {v11, v4, v5}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v0, Lmla;->A1:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr7a;

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v8, :cond_7

    if-ne v14, v10, :cond_6

    move v14, v10

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    return v17

    :cond_7
    move v14, v9

    goto :goto_3

    :cond_8
    move v14, v8

    :goto_3
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lr7a;->a(JILp3g;I)V

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Liec;

    const-string v9, "messages:context_menu:message_id"

    invoke-direct {v5, v9, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const-string v9, "messages:context_menu:link_url"

    invoke-direct {v4, v9, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Liec;

    move-result-object v4

    invoke-static {v4}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Lmla;->D2:Lp76;

    new-instance v5, Lmsf;

    new-instance v9, Lbch;

    invoke-direct {v9, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v11, 0x7f0804d3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v8, :cond_b

    if-ne v7, v10, :cond_a

    new-instance v2, Lnm4;

    new-instance v7, Lxbh;

    const v10, 0x7f110614

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902c8

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v7

    move-object/from16 p4, v10

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    new-instance v2, Lnm4;

    new-instance v7, Lxbh;

    const v10, 0x7f110610

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    const/4 v10, 0x0

    const v13, 0x7f0902c3

    move-object/from16 p0, v2

    move-object/from16 p2, v7

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lnm4;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_4
    move-object/from16 p5, v1

    move/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move/from16 p2, v6

    move-object/from16 p3, v9

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lkie;->p()V

    return v17

    :cond_b
    move-object v1, v11

    new-instance v2, Lnm4;

    new-instance v7, Lxbh;

    const v10, 0x7f110615

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f08058b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902c8

    move-object/from16 p0, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, Lnm4;

    new-instance v10, Lxbh;

    const v11, 0x7f110611

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const/4 v11, 0x0

    const v13, 0x7f0902c3

    move-object/from16 p3, v1

    move-object/from16 p0, v7

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    filled-new-array {v2, v1}, [Lnm4;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_4

    :cond_c
    move-object v7, v11

    new-instance v10, Lnm4;

    sget-object v11, Lcz8;->e:Lcz8;

    if-ne v2, v11, :cond_d

    const v2, 0x7f0902ca

    goto :goto_5

    :cond_d
    const v2, 0x7f0902c8

    :goto_5
    new-instance v11, Lxbh;

    const v12, 0x7f110613

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p3, v1

    move/from16 p1, v2

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    new-instance v2, Lnm4;

    new-instance v10, Lxbh;

    const v11, 0x7f11060f

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v13, 0x7f0902c3

    move-object/from16 p0, v2

    move-object/from16 p3, v7

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lnm4;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_4

    :goto_6
    invoke-direct/range {p0 .. p5}, Lmsf;-><init>(FFLbch;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return v8
.end method
