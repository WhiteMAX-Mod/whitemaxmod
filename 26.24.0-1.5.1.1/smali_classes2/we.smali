.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lwe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    sput-object v0, Lwe;->b:Lwe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lwe;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lt9h;->a:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lqv5;->k:Lqv5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object p0

    invoke-virtual {p0}, Lqv5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget v0, Lt9h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    sget-object p0, Leg5;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Leg5;->j:Ljava/util/ArrayList;

    sput-object v1, Leg5;->j:Ljava/util/ArrayList;

    sget-object v1, Leg5;->k:Leg5;

    if-nez v1, :cond_3

    new-instance v1, Leg5;

    sget-object v2, Lg9e;->f:Liwa;

    iget v2, v2, Liwa;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Leg5;-><init>(I)V

    sput-object v1, Leg5;->k:Leg5;

    :cond_3
    sget-object v0, Lg9e;->f:Liwa;

    iget-object v0, v0, Liwa;->j:Ll77;

    new-instance v1, Lsh;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lsh;-><init>(ILjava/util/ArrayList;)V

    iget-object p0, v0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sput-object v1, Leg5;->j:Ljava/util/ArrayList;

    :goto_2
    return-void

    :pswitch_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyRunnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
