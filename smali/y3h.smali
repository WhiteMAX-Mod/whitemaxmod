.class public final Ly3h;
.super Ltb4;
.source "SourceFile"


# static fields
.field public static final a:Ly3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3h;

    invoke-direct {v0}, Ltb4;-><init>()V

    sput-object v0, Ly3h;->a:Ly3h;

    return-void
.end method


# virtual methods
.method public final dispatch(Lrb4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lbt4;->b:Lbt4;

    sget-object v0, Lqeg;->h:Lt56;

    const/4 v1, 0x0

    iget-object p1, p1, Ltae;->a:Lzb4;

    invoke-virtual {p1, p2, v0, v1}, Lzb4;->B(Ljava/lang/Runnable;Laeg;Z)V

    return-void
.end method

.method public final dispatchYield(Lrb4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lbt4;->b:Lbt4;

    sget-object v0, Lqeg;->h:Lt56;

    const/4 v1, 0x1

    iget-object p1, p1, Ltae;->a:Lzb4;

    invoke-virtual {p1, p2, v0, v1}, Lzb4;->B(Ljava/lang/Runnable;Laeg;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ltb4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lqeg;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ltb4;Ljava/lang/String;)Ltb4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
