.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldo3;

.field public static final c:Ldo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->b:Ldo3;

    new-instance v0, Ldo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldo3;->c:Ldo3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ldo3;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_8

    instance-of p0, p1, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Landroid/content/res/TypedArray;

    if-eqz p0, :cond_5

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    if-eqz p0, :cond_6

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Landroid/media/MediaDrm;

    if-eqz p0, :cond_7

    check-cast p1, Landroid/media/MediaDrm;

    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->a()V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
