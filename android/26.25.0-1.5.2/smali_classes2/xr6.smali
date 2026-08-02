.class public final Lxr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0;
.implements Lej;
.implements Ltt5;


# static fields
.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lxr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lxr6;-><init>(IIB)V

    sput-object v0, Lxr6;->c:Lxr6;

    new-instance v0, Lxr6;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, v2}, Lxr6;-><init>(IIB)V

    sput-object v0, Lxr6;->d:Lxr6;

    new-instance v0, Lxr6;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lxr6;-><init>(IIB)V

    sput-object v0, Lxr6;->e:Lxr6;

    new-instance v0, Lxr6;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lxr6;-><init>(IIB)V

    sput-object v0, Lxr6;->f:Lxr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxr6;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lxr6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 94
    iput p1, p0, Lxr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lxr6;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lxr6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 85
    iput p2, p0, Lxr6;->a:I

    iput p1, p0, Lxr6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lxr6;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p4}, Lmq4;->E(I)I

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
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

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

    .line 93
    :cond_4
    iput v1, p0, Lxr6;->b:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lxr6;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p5}, Lmq4;->E(I)I

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
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

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

    .line 88
    :cond_4
    iput v1, p0, Lxr6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lxr6;->a:I

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lxr6;->b:I

    sget-object p0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Ldn4;->e(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {p1}, Ldn4;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    invoke-static {p1}, Lun;->a(Landroid/app/NotificationChannel;)V

    :cond_1
    if-lt p0, v0, :cond_2

    invoke-static {p1}, Ldn4;->f(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lr8a;)Lr8a;
    .locals 13

    iget-object v0, p1, Lr8a;->g:Ljava/lang/String;

    iget p0, p0, Lxr6;->b:I

    sget-object v1, Lbdh;->a:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x12c

    if-gt v2, p0, :cond_f

    const/16 v6, 0x32

    if-gt v6, p0, :cond_e

    add-int/lit16 v7, p0, -0x12c

    invoke-virtual {v0, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbdh;->j:[Ljava/lang/String;

    array-length v9, v8

    move v10, v5

    :goto_0
    const/4 v11, -0x1

    if-ge v10, v9, :cond_2

    aget-object v12, v8, v10

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_1
    if-ne v12, v11, :cond_5

    add-int/lit8 v2, p0, -0x32

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lbdh;->k:[Ljava/lang/String;

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-le v10, v11, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_3
    move v2, v6

    :cond_5
    if-ne v12, v11, :cond_6

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sub-int/2addr p0, v2

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v12

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "xr6"

    const-string v0, "Wrong message split! Size is %d"

    invoke-static {p1, v0, p0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, p1, Lr8a;->g:Ljava/lang/String;

    iput-boolean v5, p1, Lr8a;->u:Z

    iget-object v2, p1, Lr8a;->D:Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v0, v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9a;

    iget v8, v7, Lc9a;->d:I

    iget v9, v7, Lc9a;->e:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    const/16 v9, 0x37

    invoke-static {v7, v8, v5, v9}, Lc9a;->a(Lc9a;III)Lc9a;

    move-result-object v7

    invoke-virtual {v7}, Lc9a;->b()Lc9a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    add-int v10, v8, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v8, 0x2f

    invoke-static {v7, v5, v10, v8}, Lc9a;->a(Lc9a;III)Lc9a;

    move-result-object v8

    invoke-virtual {v8}, Lc9a;->b()Lc9a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v9, v0

    sub-int/2addr v9, v10

    const/16 v8, 0x27

    invoke-static {v7, v5, v9, v8}, Lc9a;->a(Lc9a;III)Lc9a;

    move-result-object v7

    invoke-virtual {v7}, Lc9a;->b()Lc9a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lc9a;->b()Lc9a;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v3, v4

    move-object v6, v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v3}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v4

    :goto_6
    iput-object p0, p1, Lr8a;->D:Ljava/util/List;

    new-instance p0, Lr8a;

    invoke-direct {p0}, Lr8a;-><init>()V

    iput-object v1, p0, Lr8a;->g:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_d
    iput-object v4, p0, Lr8a;->D:Ljava/util/List;

    iget-object v0, p1, Lr8a;->q:Ls8a;

    iput-object v0, p0, Lr8a;->q:Ls8a;

    iget-boolean v0, p1, Lr8a;->u:Z

    iput-boolean v0, p0, Lr8a;->u:Z

    iget-object p1, p1, Lr8a;->F:Lwc5;

    iput-object p1, p0, Lr8a;->F:Lwc5;

    return-object p0

    :cond_e
    const-string p0, "deltaForSpaceSeparator should be less then maxLength"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string p0, "deltaForNewLineSeparator should be less then maxLength"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxr6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lxr6;

    invoke-direct {v0}, Lxr6;-><init>()V

    iget p0, p0, Lxr6;->b:I

    iput p0, v0, Lxr6;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(III)Lwq3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lp45;Ltw0;Lnw0;I)V
    .locals 9

    iget p0, p0, Lxr6;->b:I

    const/4 v0, 0x1

    if-gt v0, p0, :cond_3

    :goto_0
    add-int v1, p4, v0

    iget-object v2, p3, Lnw0;->c:Lble;

    invoke-virtual {v2}, Lble;->v()I

    move-result v2

    rem-int v7, v1, v2

    const/4 v1, 0x2

    sget-object v2, Lqe6;->a:Lh89;

    invoke-interface {v2, v1}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lxr6;

    const-string v2, "Preparing frame %d, last drawn: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lqe6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int v8, v1, v7

    iget-object v1, p1, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lp45;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Lp45;

    const-string v3, "Already scheduled decode job for frame %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {p2, v7}, Ltw0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lp45;

    const-string v3, "Frame %d is cached already."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v3, Lo45;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lo45;-><init>(Lp45;Lnw0;Ltw0;II)V

    iget-object p1, v4, Lp45;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v4, Lp45;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_2
    if-eq v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    move-object p1, v4

    move-object p3, v5

    move-object p2, v6

    goto :goto_0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lxr6;->b:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxr6;->b:I

    return v0
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i(Lbeb;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lxr6;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string v1, "flags"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p1, Lbeb;->e:Landroid/os/Bundle;

    const-string p1, "android.wearable.EXTENSIONS"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(I)I
    .locals 2

    iget p0, p0, Lxr6;->b:I

    rem-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr p1, p0

    return p1
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lxr6;->b:I

    return p0
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lxr6;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxr6;->b:I

    return-void
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lxr6;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxr6;->b:I

    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Lxr6;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxr6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget p0, p0, Lxr6;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Status: %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget p0, p0, Lxr6;->b:I

    const-string v0, "{value="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
