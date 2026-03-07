.class public final Lh15;
.super Lvy5;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lh15;

.field public static final b:Lyk4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh15;

    invoke-direct {v0}, Lyk4;-><init>()V

    sput-object v0, Lh15;->a:Lh15;

    sget-object v0, Lf3i;->a:Lf3i;

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lyk4;->limitedParallelism$default(Lyk4;ILjava/lang/String;ILjava/lang/Object;)Lyk4;

    move-result-object v0

    sput-object v0, Lh15;->b:Lyk4;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lh15;->b:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lh15;->b:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->dispatchYield(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-virtual {p0, v0, p1}, Lh15;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lyk4;
    .locals 1

    sget-object v0, Lf3i;->a:Lf3i;

    invoke-virtual {v0, p1, p2}, Lf3i;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
