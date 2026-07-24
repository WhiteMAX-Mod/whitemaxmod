.class public Le6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6j;
.implements Lfo3;
.implements Lsdj;
.implements Lqr1;
.implements Lx32;
.implements Lldb;
.implements Lplg;
.implements Lxua;
.implements Lafe;
.implements Lxpg;
.implements Luuh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le6j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Le6j;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput p1, p0, Le6j;->a:I

    iput-object p2, p0, Le6j;->b:Ljava/lang/Object;

    iput-object p3, p0, Le6j;->c:Ljava/lang/Object;

    iput-object p4, p0, Le6j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 75
    iput p1, p0, Le6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le6j;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    .line 126
    new-instance p1, Lnh0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lnh0;-><init>(I)V

    iput-object p1, p0, Le6j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Le6j;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Leq8;

    invoke-direct {v0, p1}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Le6j;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le6j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxh;Lr19;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le6j;->a:I

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p2, v0}, Le6j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lec2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le6j;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    .line 112
    iget-object p1, p1, Lec2;->b:Lub2;

    .line 113
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lj72;

    invoke-virtual {p1, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi7;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le6j;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    iput-object p2, p0, Le6j;->b:Ljava/lang/Object;

    iput-object p3, p0, Le6j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p2, p0, Le6j;->a:I

    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Le6j;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lzb9;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, p0, Le6j;->c:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Le6j;->d:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Le6j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le6j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Le6j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6j;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lz6j;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lz6j;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkh6;Lko8;Lhh6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Le6j;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Le6j;->c:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Le6j;->d:Ljava/lang/Object;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le6j;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le6j;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    .line 98
    iget p1, p1, Loa0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 99
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le6j;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Lkjj;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Le6j;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    iput-object p2, p0, Le6j;->c:Ljava/lang/Object;

    const-string p1, "SendPushTokenToClientIfNeedUseCase"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwce;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Le6j;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Le6j;->c:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Le6j;->d:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Le6j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le6j;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p1, Lz9i;->e:Lcdi;

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Le6j;->b:Ljava/lang/Object;

    .line 107
    iget-object v0, p1, Lz9i;->d:Ljava/util/concurrent/Executor;

    .line 108
    iput-object v0, p0, Le6j;->c:Ljava/lang/Object;

    .line 109
    iget-object p1, p1, Lz9i;->f:Led5;

    .line 110
    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lhqj;
    .locals 6

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lunl;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqj;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0}, Lunl;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lunl;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lsqj;

    iget-object p0, p0, Lsqj;->c:Lrqj;

    invoke-virtual {p0, v3}, Lrqj;->read([B)I

    new-instance p0, Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Liqj;->a:J

    int-to-long v0, v0

    iput-wide v0, p0, Liqj;->b:J

    return-object p0
.end method

.method public B(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxtj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxtj;

    iget v1, v0, Lxtj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtj;

    invoke-direct {v0, p0, p2}, Lxtj;-><init>(Le6j;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxtj;->f:Ljava/lang/Object;

    iget v1, v0, Lxtj;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lxtj;->d:Le6j;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lxtj;->e:Ljava/lang/String;

    iget-object p0, v0, Lxtj;->d:Le6j;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p2, Lkjj;

    iput-object p0, v0, Lxtj;->d:Le6j;

    iput-object p1, v0, Lxtj;->e:Ljava/lang/String;

    iput v4, v0, Lxtj;->h:I

    invoke-virtual {p2, v0}, Lkjj;->g(Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/common/Logger;

    const-string v1, "Sending new push token to the client app"

    invoke-static {p2, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p2, Lqgj;

    iput-object p0, v0, Lxtj;->d:Le6j;

    iput-object v6, v0, Lxtj;->e:Ljava/lang/String;

    iput v5, v0, Lxtj;->h:I

    invoke-virtual {p2, p1, v0}, Lqgj;->c(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Lkjj;

    iput-object v6, v0, Lxtj;->d:Le6j;

    iput v3, v0, Lxtj;->h:I

    invoke-virtual {p0, v0}, Lkjj;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    return-object v2
.end method

.method public C(FLhyh;)Lq85;
    .locals 7

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, 0x5

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Le6j;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lfyh;->b:Lz34;

    invoke-interface {p2, p0, p1}, Lhyh;->l(Ljava/util/Map;Lz34;)Lq85;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "e6j"

    sget-object v10, Lc51;->a:Lc51;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc51;

    iget-object v11, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ln41;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Ln41;->d:Lc51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Ln41;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Ln41;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lg9e;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v2, Lc51;->c:Lc51;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v2

    new-instance v3, Lx37;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lx37;-><init>(I)V

    iget-object v4, v2, Lmw7;->f:Lyw9;

    invoke-interface {v4, v3}, Lyw9;->d(Lvvc;)I

    iget-object v4, v2, Lmw7;->g:Lyw9;

    invoke-interface {v4, v3}, Lyw9;->d(Lvvc;)I

    iget-object v2, v2, Lmw7;->c:Lgog;

    invoke-interface {v2}, Lgog;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf5;

    invoke-virtual {v2}, Lqf5;->a()Lb21;

    move-result-object v3

    invoke-virtual {v3}, Lb21;->a()V

    iget-object v3, v2, Lqf5;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    invoke-virtual {v3}, Lb21;->a()V

    iget-object v2, v2, Lqf5;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy7;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    invoke-virtual {v3}, Lb21;->a()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v2, Lhh6;

    iget-object v2, v2, Lhh6;->a:Lon8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v1, Lgh6;->a:Lr16;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc51;

    if-eq v5, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    new-instance v2, Lj1f;

    invoke-direct {v2, v3}, Lj1f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbcj;->b(Lyze;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    new-instance v3, Lj1f;

    invoke-direct {v3, v1}, Lj1f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lbcj;->b(Lyze;)V

    :goto_5
    iget-object v0, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Lko8;

    iget-object v0, v0, Lko8;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    sget-object v1, Lxx5;->a:Lxx5;

    const-string v2, "ACTION_CACHE_CLEARED"

    invoke-virtual {v0, v2, v1}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Le6j;->I()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ltyd;Lhd7;)V
    .locals 8

    iget-object v0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Lnh0;

    iget-object v1, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Lm30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lm30;

    iget-object v2, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Lm30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Le6j;->d:Ljava/lang/Object;

    invoke-static {}, Lu5c;->s()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lm30;->y([F)V

    iget-object v1, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Lm30;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Lu5c;->h()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm30;->A(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Lhd7;->b:I

    iget v2, p2, Lhd7;->d:I

    iget p2, p2, Lhd7;->c:I

    invoke-static {v1, p2, v2}, Lu5c;->o(III)V

    new-instance v1, Ltqf;

    invoke-direct {v1, p2, v2}, Ltqf;-><init>(II)V

    iput-object v1, v0, Lnh0;->j:Ljava/lang/Object;

    invoke-static {}, Lu5c;->g()V

    iget-object p2, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p2, Lm30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lm30;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lu5c;->e()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lu5c;->e()V

    iget v1, p1, Ltyd;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv75;

    iget-object v3, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v3, Lm30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lv75;->b:Lu5h;

    iget-object v4, v4, Lu5h;->a:Lhd7;

    iget v5, v4, Lhd7;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Lm30;->C(IILjava/lang/String;)V

    new-instance v5, Ltqf;

    iget v7, v4, Lhd7;->c:I

    iget v4, v4, Lhd7;->d:I

    invoke-direct {v5, v7, v4}, Ltqf;-><init>(II)V

    iget-object v2, v2, Lv75;->c:Lo6i;

    invoke-virtual {v0, v5, v2}, Lnh0;->e(Ltqf;Lw3c;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Lm30;->A(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lm30;->z(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lm30;->v()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lu5c;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lu5c;->e()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public G()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public H(Lc51;)J
    .locals 4

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln41;

    :try_start_0
    sget-object v3, Lc51;->a:Lc51;

    if-eq p1, v3, :cond_1

    iget-object v3, v2, Ln41;->d:Lc51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    :cond_1
    iget-wide v2, v2, Ln41;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public I()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public J()Z
    .locals 4

    iget-object v0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public K(Lmue;)V
    .locals 2

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lr19;

    new-instance v0, Ldd3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lr19;->c(Ljava/lang/String;Lv57;)V

    invoke-interface {p1}, Lmue;->onConnected()V

    return-void
.end method

.method public L()V
    .locals 9

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Ldjc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object v1, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Lcxh;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcxh;->a(Z)V

    iget v4, v1, Lcxh;->c:I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    new-instance v4, Lqi6;

    invoke-direct {v4, v0}, Lqi6;-><init>(Lr19;)V

    new-instance v5, Loi6;

    iget-object v6, v4, Lqi6;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {v6}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v6

    new-instance v7, Lvoe;

    const/16 v8, 0x15

    invoke-direct {v7, v8, p0, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6, v7}, Loi6;-><init>(Le6j;Lr19;Ljava/nio/channels/Pipe$SourceChannel;Lvoe;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v7, Ldd3;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ldd3;-><init>(I)V

    invoke-interface {v0, v2, v7}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    invoke-virtual {v6, p0, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    iget-object p0, v1, Lcxh;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :cond_1
    return-void
.end method

.method public M(Ljava/nio/channels/Selector;)V
    .locals 7

    const-string v0, "Poller"

    iget-object v1, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Lr19;

    :cond_0
    :goto_0
    const/16 v2, 0x10

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldjc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ldjc;-><init>(I)V

    invoke-interface {v1, v0, v3}, Lr19;->c(Ljava/lang/String;Lv57;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmue;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Le6j;->K(Lmue;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Le6j;->O(Lmue;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Le6j;->P(Lmue;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v2, Ldjc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    new-instance v3, Lgug;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2, v3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    invoke-virtual {p0}, Le6j;->E()V

    throw p1

    :goto_3
    new-instance v4, Ldjc;

    invoke-direct {v4, v2}, Ldjc;-><init>(I)V

    new-instance v2, Lcta;

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v5}, Lcta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v4, v2}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    invoke-virtual {p0}, Le6j;->E()V

    goto/16 :goto_0

    :goto_4
    new-instance v4, Ldjc;

    invoke-direct {v4, v2}, Ldjc;-><init>(I)V

    new-instance v2, Lcta;

    const/16 v5, 0x1b

    invoke-direct {v2, v3, v5}, Lcta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v4, v2}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    invoke-virtual {p0}, Le6j;->E()V

    goto/16 :goto_0
.end method

.method public N(Lhp8;)V
    .locals 2

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxze;->run()V

    :cond_0
    new-instance v0, Lxze;

    iget-object v1, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Leq8;

    invoke-direct {v0, v1, p1}, Lxze;-><init>(Leq8;Lhp8;)V

    iput-object v0, p0, Le6j;->d:Ljava/lang/Object;

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O(Lmue;)V
    .locals 6

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Ldd3;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

    invoke-interface {p1}, Lmue;->l0()V

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lcxh;

    iget-object p1, p0, Lcxh;->j:Lfv;

    invoke-virtual {p1}, Lfv;->G()J

    move-result-wide v0

    iget-object p1, p0, Lcxh;->h:Lni6;

    iget-wide v2, p1, Lni6;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Lcxh;->e:Laxh;

    invoke-interface {p0, v0, v1, v2, v3}, Laxh;->c(JJ)V

    :cond_0
    return-void
.end method

.method public P(Lmue;)V
    .locals 2

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lr19;

    new-instance v0, Ldd3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lr19;->c(Ljava/lang/String;Lv57;)V

    invoke-interface {p1}, Lmue;->H()V

    return-void
.end method

.method public Q(Ljava/lang/String;)Lkf5;
    .locals 2

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public R(Lmh0;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v3, Lyg0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lmh0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lmh0;->c:Lb0d;

    invoke-static {v9}, Le0d;->a(Lb0d;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lmh0;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v1, v0}, Lyji;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Le0d;->a(Lb0d;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    move-object v0, v12

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v15, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v15, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v12, v13, v2}, Lyg0;->a(Lb0d;JI)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lyg0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg0;

    iget-object v6, v6, Lzg0;->c:Ljava/util/Set;

    sget-object v7, Lxje;->a:Lxje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lxje;->c:Lxje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lxje;->b:Lxje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v15, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Le0d;->a(Lb0d;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v12, v13, v2}, Lyg0;->a(Lb0d;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public S(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Ldjc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public W(FF)V
    .locals 4

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget-object v1, v0, Lfb6;->i:Lsr1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Lsr1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lfb6;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(J)I
    .locals 1

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lu2i;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iget-object v2, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Lmh0;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    sget-object v4, Lcfe;->e:Ld06;

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    new-instance v10, Lfh8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, Lfh8;->f:Ljava/lang/Object;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iput-object v9, v10, Lfh8;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lfh8;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lfh8;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v8, :cond_2

    new-instance v4, Lvy5;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcfe;->e:Ld06;

    goto :goto_2

    :cond_1
    new-instance v8, Ld06;

    invoke-direct {v8, v5}, Ld06;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lvy5;-><init>(Ld06;[B)V

    iput-object v4, v10, Lfh8;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_2
    new-instance v8, Lvy5;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcfe;->e:Ld06;

    goto :goto_3

    :cond_3
    new-instance v9, Ld06;

    invoke-direct {v9, v5}, Ld06;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_3
    invoke-virtual {v1}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "sequence_num"

    const-string v12, "event_payloads"

    const-string v14, "event_id = ?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    move-object v11, v9

    check-cast v11, Landroid/database/Cursor;

    sget-object v12, Lcfe;->e:Ld06;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v4

    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v14, v14

    add-int/2addr v13, v14

    goto :goto_4

    :cond_4
    new-array v11, v13, [B

    move v13, v4

    move v14, v13

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v16, v1

    array-length v1, v15

    invoke-static {v15, v4, v11, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v8, v5, v11}, Lvy5;-><init>(Ld06;[B)V

    iput-object v8, v10, Lfh8;->c:Ljava/lang/Object;

    :goto_6
    const/4 v1, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lfh8;->b:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v10}, Lfh8;->n()Lxf0;

    move-result-object v1

    new-instance v4, Lrg0;

    invoke-direct {v4, v6, v7, v0, v1}, Lrg0;-><init>(JLmh0;Lxf0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    const-string v0, "Null transportName"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public b(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;
    .locals 1

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lfo3;

    invoke-interface {v0, p1, p2}, Lfo3;->b(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    invoke-virtual {p1}, Le25;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le6j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c(I)Lny7;
    .locals 0

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lmz7;

    invoke-virtual {p0, p1}, Lmz7;->c(I)Lny7;

    move-result-object p0

    return-object p0
.end method

.method public d()F
    .locals 9

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v5, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 p0, 0x5

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid max zoom ratio of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " detected, defaulting to 1.0f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6j;

    iget-object v6, v5, Lz6j;->a:Los4;

    iget v7, v6, Los4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldq0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ldq0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6j;

    iget-object p0, p0, Lz6j;->a:Los4;

    invoke-virtual {p0}, Los4;->a()Lns4;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lns4;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lns4;->f:I

    invoke-virtual {p0}, Lns4;->a()Los4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 10

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Le6j;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx4j;

    iget-object v1, v2, Lx4j;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lv9h;

    invoke-direct {v3, v1}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lv9h;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Lv4j;->c:Lv4j;

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    sget-object v3, Lv4j;->e:Lv4j;

    goto :goto_2

    :cond_5
    sget-object v3, Lv4j;->d:Lv4j;

    :goto_2
    const-string v5, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v2, Lbbc;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v3, v0, v2, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-class v2, Le6j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageLoadingError. Type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v9, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const-string p1, "null"

    goto :goto_5

    :cond_a
    const-string p1, "NATIVE"

    goto :goto_5

    :cond_b
    const-string p1, "HTTP"

    goto :goto_5

    :cond_c
    const-string p1, "SSL"

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    invoke-virtual {p0}, Lp0j;->D()V

    return-void
.end method

.method public g(Ljava/lang/String;)Lyua;
    .locals 3

    new-instance v0, Lldd;

    iget-object v1, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v2, Lmz7;

    invoke-virtual {v2, p1}, Lmz7;->g(Ljava/lang/String;)Lyua;

    move-result-object p1

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lfdh;

    invoke-direct {v0, v1, p1, p0}, Lldd;-><init>(Ljava/lang/Long;Lyua;Lfdh;)V

    return-object v0
.end method

.method public h(Lnp;)V
    .locals 0

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lpq7;

    iput-object p1, p0, Lpq7;->f:Lnp;

    return-void
.end method

.method public i()V
    .locals 10

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp0j;->H:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageFinishLoading: pageState = "

    invoke-static {v4, v5}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp0j;->H:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly4c;

    if-nez v0, :cond_8

    iget-object v3, p0, Lp0j;->h:Lx4j;

    iget-object v0, v3, Lx4j;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lv9h;

    invoke-direct {v1, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lv9h;->a:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lnie;->a:[J

    new-instance v8, Ljua;

    invoke-direct {v8}, Ljua;-><init>()V

    iget-boolean v0, v3, Lx4j;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_paint_skipped"

    invoke-virtual {v8, v1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v4, "page_loaded"

    const/4 v5, 0x3

    invoke-static/range {v3 .. v9}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v3, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lp0j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onPageFinishLoading: force reload"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v0, Lszi;->a:Lszi;

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    :cond_b
    iget-object p0, p0, Lp0j;->H:Lpzf;

    :cond_c
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc5c;

    instance-of v2, v1, La5c;

    if-nez v2, :cond_d

    instance-of v2, v1, Lz4c;

    if-nez v2, :cond_d

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, La5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return-void
.end method

.method public j(II)Lav8;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrx7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k(Lwpg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lvpg;

    invoke-direct {v1, p0, p1}, Lvpg;-><init>(Le6j;Lwpg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lhyh;)Lq85;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lhyh;->j(Ljava/util/List;)Lq85;

    move-result-object p0

    return-object p0
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lqyb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lgwh;)V
    .locals 0

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Lpyb;

    invoke-virtual {p0, p1}, Lpyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx4j;

    iget-object v0, v1, Lx4j;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lv9h;

    invoke-direct {v3, v0}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lv9h;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp0j;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lp0j;

    iget-object p0, p0, Lp0j;->i:Lcn3;

    check-cast p0, Lsy8;

    invoke-virtual {p0}, Lsy8;->c0()Z

    move-result p0

    return p0
.end method

.method public q(I)J
    .locals 3

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljz8;->s(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljz8;->s(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public r(Lcqg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lvpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public t(Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;
    .locals 1

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lfo3;

    invoke-interface {v0, p1, p2, p3, p4}, Lfo3;->t(Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;

    move-result-object p1

    invoke-virtual {p1}, Le25;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le6j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le6j;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast p0, Lcdi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lzb9;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lzb9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lzb9;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lfb6;

    iget-object v0, v0, Lfb6;->i:Lsr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lyji;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Lo95;

    new-instance v1, Lfn3;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La21;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lq04;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq04;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln04;->c(Lvje;)Lu04;

    move-result-object v1

    new-instance v2, Lox5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lox5;-><init>(I)V

    invoke-virtual {v1, v2}, Ln04;->a(Ls04;)V

    iget-object v1, v0, Lo95;->d:Ljava/lang/Object;

    check-cast v1, Ld24;

    invoke-virtual {v1, v2}, Ld24;->a(Lxg5;)Z

    sget-object v1, Llne;->c:Llne;

    iget-object v2, v0, Lo95;->b:Ljava/lang/Object;

    check-cast v2, Ljo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Llne;->b(Ljava/lang/String;)Llne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo95;->d(Llne;)V

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    iput-boolean v3, p0, Lla5;->e:Z

    return-void
.end method

.method public x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltb;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast v0, Lfi7;

    iget-object v0, v0, Lfi7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/net/Uri;)Z
    .locals 4

    iget-object p0, p0, Le6j;->c:Ljava/lang/Object;

    check-cast p0, Ltv5;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Ltv5;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "WebAppUrlInterceptor"

    const-string v0, "Unexpected exception when try to open activity by link"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method
