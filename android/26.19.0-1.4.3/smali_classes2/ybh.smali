.class public final Lybh;
.super Lzf4;
.source "SourceFile"


# static fields
.field public static final a:Lybh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lybh;

    invoke-direct {v0}, Lzf4;-><init>()V

    sput-object v0, Lybh;->a:Lybh;

    return-void
.end method


# virtual methods
.method public final dispatch(Lxf4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lax4;->b:Lax4;

    const/4 v0, 0x1

    iget-object p1, p1, Lwje;->a:Lgg4;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgg4;->F(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lxf4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lax4;->b:Lax4;

    const/4 v0, 0x1

    iget-object p1, p1, Lwje;->a:Lgg4;

    invoke-virtual {p1, p2, v0, v0}, Lgg4;->F(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lzf4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lzng;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lzf4;Ljava/lang/String;)Lzf4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
