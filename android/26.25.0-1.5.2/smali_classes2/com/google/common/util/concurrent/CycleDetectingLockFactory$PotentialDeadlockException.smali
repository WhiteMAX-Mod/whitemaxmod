.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lpw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Low4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "com.google.common.util.concurrent.CycleDetectingLockFactory$PotentialDeadlockException"

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lm48;->l([Ljava/lang/Object;I)Lm48;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
