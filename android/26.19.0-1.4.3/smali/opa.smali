.class public final Lopa;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lh18;


# static fields
.field public static final a:Lopa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopa;

    sget-object v1, Lepa;->f:Lepa;

    invoke-direct {v0, v1}, Ln0;-><init>(Lwf4;)V

    sput-object v0, Lopa;->a:Lopa;

    return-void
.end method


# virtual methods
.method public final attachChild(Lne3;)Lke3;
    .locals 0

    sget-object p1, Lupa;->a:Lupa;

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

.method public final getChildren()Lgxe;
    .locals 1

    sget-object v0, Lfn5;->a:Lfn5;

    return-object v0
.end method

.method public final getOnJoin()Lnte;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invokeOnCompletion(Lbu6;)Lt65;
    .locals 0

    .line 1
    sget-object p1, Lupa;->a:Lupa;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLbu6;)Lt65;
    .locals 0

    .line 2
    sget-object p1, Lupa;->a:Lupa;

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
