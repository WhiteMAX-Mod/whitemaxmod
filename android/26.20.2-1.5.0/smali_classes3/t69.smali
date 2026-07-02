.class public Lt69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz07;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Llg7;
.implements Lq9h;
.implements Lnsb;
.implements Lqvf;
.implements Ll02;
.implements Lms0;
.implements Lhp4;
.implements Lg46;


# static fields
.field public static final d:Lt69;

.field public static final e:Lt69;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lt4c;

    invoke-direct {v2, v1, v1}, Lt4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lt4c;

    invoke-direct {v1, v0, v0}, Lt4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lt69;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lt69;->d:Lt69;

    new-instance v0, Lt69;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lt69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v0, Lt69;->e:Lt69;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt69;->a:I

    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lt69;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lt69;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lt69;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lt69;->a:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 18
    const-class p1, Lt69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget p2, Ldkd;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0}, Lsoh;->r0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 24
    sget-object v0, Lpud;->MaterialCalendar:[I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v0, Lpud;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lufe;->h(Landroid/content/Context;I)Lufe;

    .line 29
    sget v0, Lpud;->MaterialCalendar_dayInvalidStyle:I

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 31
    invoke-static {p1, v0}, Lufe;->h(Landroid/content/Context;I)Lufe;

    .line 32
    sget v0, Lpud;->MaterialCalendar_daySelectedStyle:I

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 34
    invoke-static {p1, v0}, Lufe;->h(Landroid/content/Context;I)Lufe;

    .line 35
    sget v0, Lpud;->MaterialCalendar_dayTodayStyle:I

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lufe;->h(Landroid/content/Context;I)Lufe;

    .line 38
    sget v0, Lpud;->MaterialCalendar_rangeFillColor:I

    .line 39
    invoke-static {p1, p2, v0}, Lee4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 40
    sget v2, Lpud;->MaterialCalendar_yearStyle:I

    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    invoke-static {p1, v2}, Lufe;->h(Landroid/content/Context;I)Lufe;

    move-result-object v2

    iput-object v2, p0, Lt69;->b:Ljava/lang/Object;

    .line 43
    sget v2, Lpud;->MaterialCalendar_yearSelectedStyle:I

    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 45
    invoke-static {p1, v2}, Lufe;->h(Landroid/content/Context;I)Lufe;

    .line 46
    sget v2, Lpud;->MaterialCalendar_yearTodayStyle:I

    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 48
    invoke-static {p1, v1}, Lufe;->h(Landroid/content/Context;I)Lufe;

    move-result-object p1

    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lt69;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les3;Lxg8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt69;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ltf2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0, p2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 15
    iput-object p2, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh41;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lmg2;Lt1f;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lt69;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lt69;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lvg;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 10
    iput-object v0, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt69;->a:I

    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lt69;->a:I

    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt69;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lt69;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lt69;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnah;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lt69;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7e;[I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lt69;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lt69;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lt69;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lt69;Landroid/content/Context;ILzub;I)Lquf;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lt69;->b:Ljava/lang/Object;

    check-cast p4, Ll8g;

    sget v0, Lppb;->m:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lsp6;

    iget-object p0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast p0, Lpz6;

    invoke-direct {p2, p1, p0, p3}, Lsp6;-><init>(Landroid/content/Context;Lpz6;Lzub;)V

    return-object p2

    :cond_1
    sget p0, Lppb;->k:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lh09;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p4, p2}, Lh09;-><init>(Landroid/content/Context;Ll8g;I)V

    return-object p0

    :cond_2
    sget p0, Lppb;->j:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lh09;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Lh09;-><init>(Landroid/content/Context;Ll8g;I)V

    return-object p0

    :cond_3
    new-instance p0, Lh09;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lh09;-><init>(Landroid/content/Context;Ll8g;I)V

    return-object p0
.end method


# virtual methods
.method public F(Lozd;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lt69;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    invoke-virtual {v0}, Lqc2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lnee;

    invoke-direct {p1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lt69;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lstg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lttg;

    invoke-interface {v0, p1}, Lttg;->p(Lstg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_3
    check-cast p1, Lvs5;

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-boolean v1, v0, Lha0;->i:Z

    iget-object v2, v0, Lha0;->e:Lq40;

    iget-object v3, v0, Lha0;->d:Lzz0;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lha0;->l:Lzs5;

    iget-object v4, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v4, Lzs5;

    if-eq v1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, Lha0;->o:Z

    const-string v4, "AudioSource"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-wide v6, v0, Lha0;->p:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lha0;->p:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lha0;->f:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    iget-boolean v1, v0, Lha0;->o:Z

    invoke-static {v6, v1}, Lqka;->l(Ljava/lang/String;Z)V

    :try_start_1
    invoke-virtual {v3}, Lzz0;->c()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v4, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq40;->b()V

    iget-object v1, v2, Lq40;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, v0, Lha0;->o:Z
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v6, "Retry start AudioStream failed"

    invoke-static {v4, v6, v1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v0, Lha0;->p:J

    :cond_2
    :goto_2
    iget-boolean v1, v0, Lha0;->o:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object v1, p1, Lvs5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lvs5;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Lja0;->read(Ljava/nio/ByteBuffer;)Lhe0;

    move-result-object v2

    iget v3, v2, Lhe0;->a:I

    iget-wide v6, v2, Lhe0;->b:J

    if-lez v3, :cond_9

    iget-boolean v2, v0, Lha0;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lha0;->s:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ge v2, v3, :cond_5

    :cond_4
    new-array v2, v3, [B

    iput-object v2, v0, Lha0;->s:[B

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Lha0;->s:[B

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v2, v0, Lha0;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_8

    iget-wide v4, v0, Lha0;->u:J

    sub-long v4, v6, v4

    const-wide/16 v8, 0xc8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    iput-wide v6, v0, Lha0;->u:J

    iget-object v4, v0, Lha0;->k:Lzf;

    iget v5, v0, Lha0;->v:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_4
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

    goto :goto_4

    :cond_7
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v8, v10

    iput-wide v8, v0, Lha0;->t:D

    if-eqz v4, :cond_8

    new-instance v5, Lsf;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v4}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lvs5;->b(J)V

    invoke-virtual {p1}, Lvs5;->c()Z

    goto :goto_5

    :cond_9
    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v4, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvs5;->a()Z

    :goto_5
    invoke-virtual {v0}, Lha0;->c()V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lvs5;->a()Z

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lmb5;)V
    .locals 1

    iget v0, p0, Lt69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Ln02;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Ld69;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public f(La46;J)Lls0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, La46;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, La46;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lt69;->c:Ljava/lang/Object;

    check-cast v2, Lc5c;

    invoke-virtual {v2, v1}, Lc5c;->K(I)V

    iget-object v3, v2, Lc5c;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, La46;->e(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lc5c;->a:[B

    iget v12, v2, Lc5c;->b:I

    invoke-static {v12, v8}, Lph6;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lc5c;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lc5c;->O(I)V

    invoke-static {v2}, Lqed;->c(Lc5c;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt69;->b:Ljava/lang/Object;

    check-cast v1, Lnah;

    invoke-virtual {v1, v14, v15}, Lnah;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lls0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lls0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lls0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lls0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lc5c;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lls0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lls0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lc5c;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lc5c;->c:I

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lc5c;->a:[B

    iget v14, v2, Lc5c;->b:I

    invoke-static {v14, v8}, Lph6;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v8

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lc5c;->O(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lc5c;->a:[B

    iget v14, v2, Lc5c;->b:I

    invoke-static {v14, v8}, Lph6;->a(I[B)I

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
    invoke-virtual {v2, v9}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lc5c;->H()I

    move-result v8

    iget v14, v2, Lc5c;->c:I

    iget v15, v2, Lc5c;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lc5c;->N(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lc5c;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lls0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lls0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lls0;->d:Lls0;

    return-object v1
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lwq2;

    iget-object v1, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Ldsf;

    invoke-virtual {v1}, Ldsf;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lz2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lt69;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Ldne;

    move-object v4, v3

    check-cast v4, Lkse;

    sget-object v3, Lze0;->f:Lze0;

    invoke-direct/range {v0 .. v5}, Ldne;-><init>(Lsj3;Lsj3;Lze0;Lkse;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public h()Lkg7;
    .locals 1

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq3;

    return-object v0
.end method

.method public i(Lmr8;Lop4;Lj46;I[ILm16;IJZLjava/util/ArrayList;Limc;Lthh;Llmc;)Lip4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lt69;->b:Ljava/lang/Object;

    check-cast v2, Lkn4;

    invoke-virtual {v2}, Lkn4;->a()Ltq4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lln4;

    invoke-virtual {v2, v1}, Lln4;->m(Lthh;)V

    :cond_0
    new-instance v3, Lfbe;

    iget-object v1, v0, Lt69;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lhdj;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lfbe;-><init>(Lmr8;Lop4;Lj46;I[ILm16;ILtq4;JLhdj;ZLjava/util/ArrayList;Limc;Llmc;)V

    return-object v3
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lwq2;

    iget-object v1, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Ldsf;

    invoke-virtual {v1}, Ldsf;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lc5c;

    sget-object v1, Lq3i;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lc5c;->L(I[B)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lhr5;->a:Lhr5;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lmg2;->q(Ljava/lang/String;)Ltd1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lqr5;->a:Lqr5;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lho1;->a:Lho1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lho1;->b:Lho1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lho1;->c:Lho1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public o(Landroid/net/Uri;)Lq69;
    .locals 11

    new-instance v0, Lp69;

    iget-object v1, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp69;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lhy4;

    invoke-direct {p1}, Lhy4;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lhy4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Lhy4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    iget-object v2, v0, Lp69;->a:Lgx4;

    invoke-virtual {v2}, Lgx4;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lhr5;->a:Lhr5;

    invoke-virtual {p1, v2, v3}, Lhy4;->g(Landroid/net/Uri;Ljava/util/Map;)[Lz36;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lq69;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lq69;-><init>(Lz36;Lp69;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_8

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lp69;->c:Lgy4;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Lz36;->i(La46;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lp69;->c:Lgy4;

    if-eqz v7, :cond_5

    iput v3, v7, Lgy4;->f:I

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v7, v0, Lp69;->d:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lnv8;->f:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Got error on sniffing extractor"

    invoke-virtual {v8, v9, v7, v10, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v6, v0, Lp69;->c:Lgy4;

    if-eqz v6, :cond_4

    iput v3, v6, Lgy4;->f:I

    :cond_4
    move v6, v3

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, v0, Lp69;->c:Lgy4;

    if-eqz v0, :cond_7

    iput v3, v0, Lgy4;->f:I

    :cond_7
    throw p1

    :cond_8
    move-object v5, v4

    :goto_5
    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Lz36;->release()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    new-instance v4, Lq69;

    invoke-direct {v4, v5, v0}, Lq69;-><init>(Lz36;Lp69;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lp69;->close()V

    :goto_7
    return-object v4

    :cond_c
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lc62;

    iget-object v1, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lc62;->e:Lyud;

    const-string v3, "onCameraSwitchDone, new camera: "

    const-string v4, ", is front: "

    invoke-static {v3, v1, v4, p1}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc62;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lc62;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lc62;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc62;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc62;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lgt8;->i(Lc62;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lc62;

    iget-object v1, v0, Lc62;->e:Lyud;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lc62;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lc62;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lc62;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt8;

    invoke-virtual {v2, v0, v1}, Lgt8;->i(Lc62;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-interface {v0, p1}, Li69;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lt69;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lptg;

    iget v0, v0, Lptg;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwrk;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lhtk;->a()V

    iget-object p1, p0, Lt69;->b:Ljava/lang/Object;

    check-cast p1, Lk0d;

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-object v1, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    iget v1, v1, Lk0d;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldb8;->f:Ljava/lang/Object;

    check-cast p1, Lzf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-object v1, p1, Lzf;->c:Ljava/lang/Object;

    :cond_1
    iput-object v1, v0, Ldb8;->a:Ljava/lang/Object;

    :cond_2
    return-void

    :sswitch_1
    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v1, v0, Lha0;->l:Lzs5;

    iget-object v2, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v2, Lzs5;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_4

    iget-object v1, v0, Lha0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lha0;->k:Lzf;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, Lsf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q(Lkj4;Lkj4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lkj4;->b:Lm0d;

    iget-wide v3, v2, Lm0d;->d:J

    iget-wide v5, v2, Lm0d;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lm0d;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lm0d;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Lkj4;->b:Lm0d;

    iget-wide v4, v3, Lm0d;->d:J

    iget-wide v6, v3, Lm0d;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lm0d;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lm0d;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Lkj4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Lkj4;->b:Lm0d;

    iget-wide v5, p2, Lm0d;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Lkj4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lm0d;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Lt69;->b:Ljava/lang/Object;

    check-cast p2, Lj46;

    iget-object p2, p2, Lj46;->b:Ljava/lang/Object;

    check-cast p2, Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmg2;->q(Ljava/lang/String;)Ltd1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt69;->b:Ljava/lang/Object;

    check-cast p1, Lh41;

    sget-object v3, Lwc1;->m:Lwc1;

    new-instance v4, Lwd1;

    invoke-direct {v4, v2}, Lwd1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, v3, v4}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lt69;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    sget-object v1, Lwc1;->n:Lwc1;

    new-instance v2, Lxd1;

    invoke-direct {v2, p1}, Lxd1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Lozd;Ltde;)V
    .locals 0

    iget-object p1, p0, Lt69;->b:Ljava/lang/Object;

    check-cast p1, Lqc2;

    invoke-virtual {p1, p2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
