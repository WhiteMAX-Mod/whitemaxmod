.class public final Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ls8i;

.field public static final c:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public final a:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ls8i;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8i;->a:Ln5i;

    return-void
.end method

.method public static a()Ls8i;
    .locals 4

    sget-object v0, Ls8i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ls8i;->b:Ls8i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ly6g;
    .locals 3

    :try_start_0
    sget-object v0, Ls8i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TamContextAndroid"

    const-string v2, "TamContext initialization was interrupted: %s"

    invoke-static {v1, v2, v0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ls8i;->a()Ls8i;

    move-result-object v0

    iget-object v0, v0, Ls8i;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6g;

    return-object v0
.end method

.method public static c(Ln5i;)V
    .locals 3

    sget-object v0, Ls8i;->b:Ls8i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    invoke-static {v0, v1, v2, p0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ls8i;

    invoke-direct {v0, p0}, Ls8i;-><init>(Ln5i;)V

    sput-object v0, Ls8i;->b:Ls8i;

    sget-object p0, Ls8i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
