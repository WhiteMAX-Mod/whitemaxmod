.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfjc;


# instance fields
.field public volatile a:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjc;->b:Lfjc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lae5;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjc;->a:Lcq4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjc;->a:Lcq4;

    iget-object v1, v0, Lcq4;->b:Ljava/lang/Object;

    check-cast v1, Lae5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcq4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init() must be called before any access to logic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access latest data before method \'init\' called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
