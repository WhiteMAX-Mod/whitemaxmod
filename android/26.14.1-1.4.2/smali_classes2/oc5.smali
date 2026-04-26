.class public final Loc5;
.super Lwa6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Loc5;

.field public static final b:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loc5;

    invoke-direct {v0}, Ljv4;-><init>()V

    sput-object v0, Loc5;->a:Loc5;

    sget-object v0, Lf3j;->a:Lf3j;

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

    invoke-static {v0, v1, v3, v2, v3}, Ljv4;->limitedParallelism$default(Ljv4;ILjava/lang/String;ILjava/lang/Object;)Ljv4;

    move-result-object v0

    sput-object v0, Loc5;->b:Ljv4;

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/concurrent/Executor;
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

.method public final dispatch(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Loc5;->b:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Loc5;->b:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatchYield(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ln36;->a:Ln36;

    invoke-virtual {p0, v0, p1}, Loc5;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ljv4;
    .locals 1

    sget-object v0, Lf3j;->a:Lf3j;

    invoke-virtual {v0, p1, p2}, Lf3j;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
