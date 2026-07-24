.class public final synthetic Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvuc;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ldjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ldjc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    const/high16 v3, 0x41c00000    # 24.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f1108dd

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x38

    const v3, 0x7f090800

    invoke-direct {p0, v3, v0, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    return-object p0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lbk;

    invoke-direct {v7, v1}, Lbk;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :pswitch_6
    return-object v2

    :pswitch_7
    sget p0, Lvuc;->i:I

    return-object v2

    :pswitch_8
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_a
    const-string p0, "unregister"

    return-object p0

    :pswitch_b
    const-string p0, "Unexpected exception: "

    return-object p0

    :pswitch_c
    const-string p0, "exception:"

    return-object p0

    :pswitch_d
    const-string p0, "No registered keys in poller. Exit"

    return-object p0

    :pswitch_e
    const-string p0, "onPreStart"

    return-object p0

    :pswitch_f
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    new-instance p0, Lk45;

    invoke-direct {p0}, Lk45;-><init>()V

    iput-boolean v0, p0, Lk45;->g:Z

    return-object p0

    :pswitch_14
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lzxd;

    const-string v0, "[\n\t]+"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, Lb91;->l(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lel8;

    sget-object p0, Lvjf;->a:Lvjf;

    return-object p0

    :pswitch_1c
    sget p0, Lyl8;->a:I

    sget p0, Lyl8;->c:I

    invoke-static {p0}, Lyl8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
