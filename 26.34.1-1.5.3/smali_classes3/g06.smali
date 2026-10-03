.class public final Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Lg06;

.field public static final synthetic c:Lg06;

.field public static final synthetic d:Lg06;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg06;-><init>(B)V

    sput-object v0, Lg06;->c:Lg06;

    new-instance v0, Lg06;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg06;-><init>(B)V

    sput-object v0, Lg06;->d:Lg06;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lg06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg06;
    .locals 3

    sget-object v0, Lg06;->b:Lg06;

    if-eqz v0, :cond_0

    sget-object v0, Lg06;->b:Lg06;

    return-object v0

    :cond_0
    const-class v0, Lg06;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg06;->b:Lg06;

    if-nez v1, :cond_1

    new-instance v1, Lg06;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg06;-><init>(B)V

    sput-object v1, Lg06;->b:Lg06;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg06;->b:Lg06;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-byte p0, p0, Lg06;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
