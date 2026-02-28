.class public Lgri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfg;
.implements Lbp3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lla7;
.implements Lho;
.implements Lcnf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lgri;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lr94;

    .line 34
    sget v1, Loce;->h:I

    .line 35
    sget p1, Lpce;->q:I

    .line 36
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    .line 37
    sget p1, Lsce;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 38
    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 39
    new-instance v1, Lr94;

    .line 40
    sget v2, Loce;->c:I

    .line 41
    sget p1, Lpce;->m:I

    .line 42
    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    .line 43
    sget p1, Lsce;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 44
    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 46
    new-array v0, p1, [C

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 47
    new-array p1, p1, [B

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 49
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgri;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgri;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 65
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgri;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 13
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ly32;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgri;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgri;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgri;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgri;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Laz4;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Laz4;-><init>(Lm8e;I)V

    .line 10
    iput-object v0, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0e;[I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lgri;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm;Ltmd;Ljqa;Lpqa;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lgri;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lgri;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgri;->a:I

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lgri;->a:I

    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lgri;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    sget-object v1, Lb15;->a:Lxh5;

    invoke-virtual {v1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lm6a;

    invoke-direct {v0, p1}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lgri;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lgri;->b:Ljava/lang/Object;

    .line 57
    new-array v1, v0, [F

    iput-object v1, p0, Lgri;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 59
    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljw5;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lgri;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 53
    sget-object v0, Lmc5;->c:Lmc5;

    new-instance v1, Liw5;

    invoke-direct {v1, p1, v0}, Liw5;-><init>(Ljw5;Lmc5;)V

    iput-object v1, p0, Lgri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgri;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lgri;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw79;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lgri;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lgri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgri;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Lvyg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p1, [Lwee;

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

    new-instance p1, Lec5;

    invoke-direct {p1}, Lec5;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lpwb;
    .locals 3

    new-instance v0, Lbz4;

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Lla7;

    invoke-interface {v1}, Lla7;->b()Lpwb;

    move-result-object v1

    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Lgp3;

    iget-object v1, v1, Lgp3;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcnf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ly35;)V
    .locals 1

    iget v0, p0, Lgri;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->d(Ly35;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public f(Ljn;)Ljn;
    .locals 2

    new-instance v0, Lkm;

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Lin;

    check-cast v1, Liyb;

    invoke-virtual {v1, v0, p1}, Liyb;->a(Lon;Ljn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    iget-object v1, v0, Llm;->a:Ljava/lang/String;

    iget-object v0, v0, Llm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljn;->b(Ljava/lang/String;Ljava/lang/String;)Ljn;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public h(Lfa7;Lx97;)Lpwb;
    .locals 2

    new-instance v0, Lbz4;

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Lla7;

    invoke-interface {v1, p1, p2}, Lla7;->h(Lfa7;Lx97;)Lpwb;

    move-result-object p1

    iget-object p2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->K0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lti5;->a:Lti5;

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

    invoke-static {v2}, Ljqa;->o(Ljava/lang/String;)Ldb1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v3, Ltmd;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcj5;->a:Lcj5;

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
    sget-object v7, Lml1;->a:Lml1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lml1;->b:Lml1;

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
    sget-object v7, Lml1;->c:Lml1;

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

.method public l(Ljava/util/ArrayList;Lywe;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lp12;

    invoke-direct {v0, p2, p3}, Lp12;-><init>(Lywe;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p2, Ly32;

    iget-object p3, p0, Lgri;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Ly32;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/net/Socket;Ldv3;)V
    .locals 11

    const-string v0, "<- connectTls, "

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_5

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    const-string v3, "FastClient"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectTls -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v4, Ljw5;

    iget-object v5, v4, Ljw5;->g:Ll45;

    iget-object v6, v4, Ljw5;->d:Lvv3;

    iget-object v6, v6, Lvv3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ll45;->f(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_0
    iget-object v7, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v7, Liw5;

    invoke-virtual {v7}, Lk2;->e0()Len3;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v4, Ljw5;->c:Lhtf;

    move-object v9, p1

    check-cast v9, Ljavax/net/ssl/SSLSocket;

    iget-object v10, v4, Ljw5;->d:Lvv3;

    iget-object v10, v10, Lvv3;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhtf;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    check-cast v7, Lj2;

    invoke-virtual {v7}, Lj2;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lgc5;->g(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, p2, Ldv3;->f:J

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lzm8;->o:Lzm8;

    invoke-virtual {p2, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v4, Ljw5;->c:Lhtf;

    invoke-virtual {v4}, Lhtf;->b()Ljtf;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v3, v0, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v5, v6, v1, p1}, Ll45;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Ljw5;->a(Ljava/net/Socket;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 p2, 0x0

    invoke-virtual {v5, v6, v1, p2}, Ll45;->e(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has bad remote address"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p1, Loj4;

    iget-object p2, p1, Loj4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq6;

    :try_start_0
    iget-object v1, v0, Lkq6;->b:Loj4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkq6;->g:Lhui;

    invoke-static {v0}, Lkq6;->b(Lhui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Loj4;->b:Ltmd;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->K0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lgri;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Loj4;

    iget-object v2, v0, Loj4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lece;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Lece;->a(Loj4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Loj4;->b:Ltmd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Loj4;

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Loj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldce;

    :try_start_0
    invoke-interface {v3, v0, v1}, Ldce;->a(Loj4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Loj4;->b:Ltmd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lgri;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public q()Lkob;
    .locals 1

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public varargs r([Ljava/lang/Object;)Luu5;
    .locals 4

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v1, Lqq4;

    invoke-virtual {v1}, Lqq4;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public s()Lkob;
    .locals 1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public t(Lp8;)V
    .locals 3

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object v1, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lvye;->k(Lp8;)Lubg;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p1, Lyp;

    iget-object v0, p1, Lyp;->G0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyp;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lyp;->H0:Lnp;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyp;->I0:Lc2i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc2i;->b()V

    :cond_1
    iget-object v0, p1, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh0i;->a(Landroid/view/View;)Lc2i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2i;->a(F)V

    iput-object v0, p1, Lyp;->I0:Lc2i;

    new-instance v1, Lop;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc2i;->d(Ld2i;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lyp;->E0:Lp8;

    iget-object v0, p1, Lyp;->L0:Landroid/view/ViewGroup;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltzh;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lyp;->I()V

    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Ltmd;

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

    invoke-static {v5}, Ljqa;->o(Ljava/lang/String;)Ldb1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgri;->b:Ljava/lang/Object;

    check-cast p1, Lgm;

    sget-object v3, Lga1;->w0:Lga1;

    new-instance v4, Lgb1;

    invoke-direct {v4, v2}, Lgb1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, v3, v4}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lgri;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    sget-object v1, Lga1;->x0:Lga1;

    new-instance v2, Lhb1;

    invoke-direct {v2, p1}, Lhb1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Lp8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Lyp;

    iget-object v0, v0, Lyp;->L0:Landroid/view/ViewGroup;

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltzh;->c(Landroid/view/View;)V

    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object v1, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lvye;->k(Lp8;)Lubg;

    move-result-object p1

    iget-object v2, v0, Lvye;->d:Ljava/lang/Object;

    check-cast v2, Lblf;

    invoke-virtual {v2, p2}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lnm9;

    iget-object v0, v0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Ltl9;

    invoke-direct {v3, v0, v4}, Lnm9;-><init>(Landroid/content/Context;Ltl9;)V

    invoke-virtual {v2, p2, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public x(IIII)V
    .locals 3

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public y(Landroid/hardware/camera2/CaptureRequest;Lywe;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lp12;

    invoke-direct {v0, p2, p3}, Lp12;-><init>(Lywe;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lgri;->c:Ljava/lang/Object;

    check-cast p2, Ly32;

    iget-object p3, p0, Lgri;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Ly32;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public z()Lx00;
    .locals 6

    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

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
    new-instance v0, Lx00;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx00;-><init>(Ljava/io/File;I)V
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
    new-instance v0, Lx00;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx00;-><init>(Ljava/io/File;I)V
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
