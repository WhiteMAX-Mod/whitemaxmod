.class public final Ll1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;


# static fields
.field public static f:Ll1n;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ll1n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p3, p0, Ll1n;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1n;->d:Ljava/lang/Object;

    iput p1, p0, Ll1n;->b:I

    return-void

    :cond_0
    const-string p0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "You must specify a name to build a CustomAction"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "You must specify an action to build a CustomAction"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Ll1n;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Ll1n;->c:Ljava/lang/Object;

    .line 67
    iput p3, p0, Ll1n;->b:I

    if-nez p4, :cond_0

    .line 68
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll1n;->d:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, Ll1n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll1n;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvm;

    invoke-direct {v0, p0}, Lcvm;-><init>(Ll1n;)V

    iput-object v0, p0, Ll1n;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ll1n;->b:I

    iput-object p2, p0, Ll1n;->d:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ll1n;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lhz;

    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, v0}, Lhz;-><init>(B)V

    const/4 v0, 0x0

    .line 57
    iput v0, p1, Lhz;->b:I

    .line 58
    iput v0, p1, Lhz;->c:I

    .line 59
    iput-object p1, p0, Ll1n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 73
    iput-byte p5, p0, Ll1n;->a:B

    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1n;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll1n;->e:Ljava/lang/Object;

    iput p4, p0, Ll1n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILud0;Lsj0;Lhk0;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ll1n;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    .line 62
    iput p2, p0, Ll1n;->b:I

    .line 63
    iput-object p4, p0, Ll1n;->d:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Ll1n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0a;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ll1n;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb0;Lsn1;ILsn1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll1n;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ll1n;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1n;->d:Ljava/lang/Object;

    iput p3, p0, Ll1n;->b:I

    iput-object p4, p0, Ll1n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lr7b;)Ll1n;
    .locals 12

    invoke-static {p0}, Lgtb;->N(Lr7b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v1, v2

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Lr7b;->K0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lr7b;->N()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lgtb;->C(Lr7b;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x3

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ll1n;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ll1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ll1n;
    .locals 5

    const-class v0, Ll1n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1n;->f:Ll1n;

    if-nez v1, :cond_0

    new-instance v1, Ll1n;

    new-instance v2, Lwde;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lwde;-><init>(BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ll1n;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ll1n;->f:Ll1n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 6

    const-string v0, "one-video-transloader-"

    iget-object v1, p0, Ll1n;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v2, Ly0a;

    const-string v3, "OrchestratorThread"

    new-instance v4, Lm8d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm8d;-><init>(Ll1n;B)V

    invoke-interface {v2, v3, v4}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget v2, p0, Ll1n;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll1n;->b:I

    iget-object v2, p0, Ll1n;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, p0, Ll1n;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public b()Luwd;
    .locals 4

    new-instance v0, Luwd;

    iget-object v1, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Ll1n;->b:I

    iget-object p0, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p0}, Luwd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c(II)Lhz;
    .locals 5

    iget-object v0, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v1, Lhz;

    iget-object p0, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast p0, Ljuh;

    if-nez p0, :cond_0

    iput p1, v1, Lhz;->b:I

    iput p2, v1, Lhz;->c:I

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, p1, v4, v0, p2}, Lp0n;->a(Ljuh;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lhz;->b:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iput p0, v1, Lhz;->c:I

    return-object v1
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v0, Lyb0;

    invoke-virtual {v0}, Lyb0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast v1, Lsn1;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object p0, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {p0}, Lsn1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Lsn1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsn1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Ll1n;->b:I

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public e()I
    .locals 1

    iget p0, p0, Ll1n;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public g(Lkic;)Llic;
    .locals 7

    iget-object v0, p0, Ll1n;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lth5;

    iget-object v1, p1, Lkic;->a:Lkq;

    iget v0, p0, Ll1n;->b:I

    iget-object p0, p0, Ll1n;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :try_start_0
    new-instance p0, Llic;

    iget-object p1, p1, Lkic;->b:Lgq;

    invoke-virtual {v2, v1, p1}, Lth5;->a(Lkq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Llic;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, v1, Ljic;

    if-eqz p1, :cond_0

    new-instance p0, Llic;

    check-cast v1, Ljic;

    invoke-interface {v1}, Ljic;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Llic;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v1, Ll1n;

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ll1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liic;

    invoke-interface {p0, v1}, Liic;->a(Ll1n;)Llic;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v0, Lsj0;

    const-string v1, "AudioEncAdPrflRslvr"

    const-string v2, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v1, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget v2, v1, Lhk0;->c:I

    iget v3, v0, Lsj0;->d:I

    iget v4, v1, Lhk0;->e:I

    iget v5, v0, Lsj0;->c:I

    iget v1, v1, Lhk0;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Lxgm;->f(IIIII)I

    move-result v1

    new-instance v2, Lia6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lia6;->b:Ljava/lang/Object;

    iget-object v4, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lia6;->a:Ljava/lang/Object;

    iget p0, p0, Ll1n;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lia6;->b:Ljava/lang/Object;

    sget-object p0, Ll3j;->a:Ll3j;

    iput-object p0, v2, Lia6;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lia6;->g:Ljava/lang/Object;

    iget p0, v0, Lsj0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lia6;->e:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lia6;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lia6;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lia6;->f()Lrj0;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Ll1n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll1n;->b:I

    if-lez v1, :cond_2

    iget-object v1, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v1, Ly0a;

    const-string v2, "OrchestratorThread"

    new-instance v3, Lm8d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lm8d;-><init>(Ll1n;B)V

    invoke-interface {v1, v2, v3}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget v1, p0, Ll1n;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1n;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll1n;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll1n;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Handler thread is missing upon release()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    const-string p0, "release() called without matching acquire()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll1n;->e:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljuh;)V
    .locals 0

    iput-object p1, p0, Ll1n;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ll1n;->k()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Ll1n;->b:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    return-void
.end method

.method public declared-synchronized m(Ldxm;)Lq2n;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldxm;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast v0, Lcvm;

    invoke-virtual {v0, p1}, Lcvm;->d(Ldxm;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcvm;

    invoke-direct {v0, p0}, Lcvm;-><init>(Ll1n;)V

    iput-object v0, p0, Ll1n;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcvm;->d(Ldxm;)Z

    :cond_1
    iget-object p1, p1, Ldxm;->b:Leti;

    iget-object p1, p1, Leti;->a:Lq2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Ll1n;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll1n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll1n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Ll1n;->b:I

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    const-string v3, ", username=\'"

    const-string v4, "\', credential=\'"

    const-string v5, "{urls="

    invoke-static {v5, v0, v3, v1, v4}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lwxj;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
