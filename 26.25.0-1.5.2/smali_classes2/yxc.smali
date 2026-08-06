.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lyxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4d;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lyxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lyxc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    const/high16 v3, 0x41c00000    # 24.0f

    packed-switch p0, :pswitch_data_0

    new-instance v4, Lcrb;

    const p0, 0x7f1109fd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0406e7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080574

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p0, 0x7f04037f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f0908cf

    invoke-direct/range {v4 .. v10}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_0
    new-instance v5, Lcrb;

    const p0, 0x7f110e88

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08061d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0908d1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcrb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_1
    new-instance p0, Lk94;

    new-instance v0, Lxbh;

    const v1, 0x7f11085a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const/4 v1, 0x3

    const/16 v2, 0x38

    const v3, 0x7f0907eb

    invoke-direct {p0, v3, v0, v1, v2}, Lk94;-><init>(ILcch;II)V

    return-object p0

    :pswitch_2
    return-object v2

    :pswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lrj;

    invoke-direct {v7, v1}, Lrj;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :pswitch_8
    return-object v2

    :pswitch_9
    sget p0, Ld4d;->i:I

    return-object v2

    :pswitch_a
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_c
    const-string p0, "unregister"

    return-object p0

    :pswitch_d
    const-string p0, "Unexpected exception: "

    return-object p0

    :pswitch_e
    const-string p0, "exception:"

    return-object p0

    :pswitch_f
    const-string p0, "No registered keys in poller. Exit"

    return-object p0

    :pswitch_10
    const-string p0, "onPreStart"

    return-object p0

    :pswitch_11
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    new-instance p0, Lz75;

    invoke-direct {p0}, Lz75;-><init>()V

    iput-boolean v0, p0, Lz75;->g:Z

    return-object p0

    :pswitch_16
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lh7e;

    const-string v0, "[\n\t]+"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
