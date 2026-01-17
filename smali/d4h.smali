.class public final Ld4h;
.super Lsb4;
.source "SourceFile"


# static fields
.field public static final a:Ld4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4h;

    invoke-direct {v0}, Lsb4;-><init>()V

    sput-object v0, Ld4h;->a:Ld4h;

    return-void
.end method


# virtual methods
.method public final dispatch(Lqb4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lct4;->b:Lct4;

    const/4 v0, 0x1

    iget-object p1, p1, Lsbe;->a:Lyb4;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lyb4;->E(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lqb4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lct4;->b:Lct4;

    const/4 v0, 0x1

    iget-object p1, p1, Lsbe;->a:Lyb4;

    invoke-virtual {p1, p2, v0, v0}, Lyb4;->E(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lsb4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lzeg;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lsb4;Ljava/lang/String;)Lsb4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
