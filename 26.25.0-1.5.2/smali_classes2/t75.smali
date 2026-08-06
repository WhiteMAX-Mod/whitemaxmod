.class public final Lt75;
.super Lu86;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lt75;

.field public static final d:Ltq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt75;

    invoke-direct {v0}, Ltq4;-><init>()V

    sput-object v0, Lt75;->c:Lt75;

    sget-object v0, Lf0i;->c:Lf0i;

    sget v1, La4h;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lflj;->U(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf0i;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v0

    sput-object v0, Lt75;->d:Ltq4;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lt75;->d:Ltq4;

    invoke-virtual {p0, p1, p2}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lt75;->d:Ltq4;

    invoke-virtual {p0, p1, p2}, Ltq4;->I0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Ltq4;
    .locals 0

    sget-object p0, Lf0i;->c:Lf0i;

    invoke-virtual {p0, p1, p2}, Lf0i;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu16;->a:Lu16;

    invoke-virtual {p0, v0, p1}, Lt75;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
