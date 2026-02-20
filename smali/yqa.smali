.class public final Lyqa;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lvy7;


# static fields
.field public static final a:Lyqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyqa;

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-direct {v0, v1}, Lo0;-><init>(Ldd4;)V

    sput-object v0, Lyqa;->a:Lyqa;

    return-void
.end method


# virtual methods
.method public final attachChild(Lgd3;)Led3;
    .locals 0

    sget-object p1, Lfra;->a:Lfra;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildren()Lgwe;
    .locals 1

    sget-object v0, Lbj5;->a:Lbj5;

    return-object v0
.end method

.method public final invokeOnCompletion(Lks6;)Lb45;
    .locals 0

    .line 1
    sget-object p1, Lfra;->a:Lfra;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLks6;)Lb45;
    .locals 0

    .line 2
    sget-object p1, Lfra;->a:Lfra;

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
