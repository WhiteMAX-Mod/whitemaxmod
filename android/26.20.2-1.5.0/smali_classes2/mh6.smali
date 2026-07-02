.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt0;
.implements Lmi;
.implements Lsj5;


# static fields
.field public static final c:Lmh6;

.field public static final d:Lmh6;

.field public static final e:Lmh6;

.field public static final f:Lmh6;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmh6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(IIB)V

    sput-object v0, Lmh6;->c:Lmh6;

    new-instance v0, Lmh6;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(IIB)V

    sput-object v0, Lmh6;->d:Lmh6;

    new-instance v0, Lmh6;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(IIB)V

    sput-object v0, Lmh6;->e:Lmh6;

    new-instance v0, Lmh6;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmh6;-><init>(IIB)V

    sput-object v0, Lmh6;->f:Lmh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmh6;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lmh6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lmh6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lmh6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 2
    iput p2, p0, Lmh6;->a:I

    iput p1, p0, Lmh6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lmh6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p4}, Ldtg;->E(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-ne p1, v2, :cond_4

    if-ne p3, v3, :cond_4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    if-ne p2, v3, :cond_4

    move v1, v0

    .line 12
    :cond_4
    iput v1, p0, Lmh6;->b:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lmh6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p5}, Ldtg;->E(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move v1, v0

    .line 7
    :cond_4
    iput v1, p0, Lmh6;->b:I

    return-void
.end method

.method public constructor <init>(ILt1f;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lmh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmh6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lmh6;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput v1, p0, Lmh6;->b:I

    .line 19
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 27
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 29
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {p1}, Lye4;->e(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lye4;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 34
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 35
    invoke-static {p1}, Ldn;->a(Landroid/app/NotificationChannel;)V

    :cond_1
    if-lt v0, v1, :cond_2

    .line 36
    invoke-static {p1}, Lye4;->f(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public static i(Lv8b;II)F
    .locals 1

    sget-object v0, La9b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    add-int/lit8 p2, p2, 0xc

    int-to-float p1, p2

    sub-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 p2, p2, 0xc

    int-to-float p0, p2

    return p0

    :cond_2
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lmh6;->b:I

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmh6;->b:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmh6;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmh6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lmh6;

    invoke-direct {v0}, Lmh6;-><init>()V

    iget v1, p0, Lmh6;->b:I

    iput v1, v0, Lmh6;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(III)Lek3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ldw4;Lut0;Lpt0;I)V
    .locals 10

    iget v0, p0, Lmh6;->b:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    :goto_0
    add-int v2, p4, v1

    iget-object v3, p3, Lpt0;->c:Lb75;

    invoke-virtual {v3}, Lb75;->c()I

    move-result v3

    rem-int v8, v2, v3

    const/4 v2, 0x2

    sget-object v3, Le46;->a:Lfw8;

    invoke-interface {v3, v2}, Lfw8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lmh6;

    const-string v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Le46;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int v9, v2, v8

    iget-object v2, p1, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Ldw4;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v3, Ldw4;

    const-string v4, "Already scheduled decode job for frame %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_1
    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {p2, v8}, Lut0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Ldw4;

    const-string v4, "Frame %d is cached already."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Lcw4;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcw4;-><init>(Ldw4;Lpt0;Lut0;II)V

    iget-object p1, v5, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v5, Ldw4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    move-object p3, v6

    move-object p2, v7

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_3
    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public j(Lqza;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lmh6;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p1, Lqza;->e:Landroid/os/Bundle;

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(I)I
    .locals 3

    iget v0, p0, Lmh6;->b:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lmh6;->b:I

    return v0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lmh6;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmh6;->b:I

    return-void
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lmh6;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmh6;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmh6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lmh6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Status: %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget v0, p0, Lmh6;->b:I

    const-string v1, "{value="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
