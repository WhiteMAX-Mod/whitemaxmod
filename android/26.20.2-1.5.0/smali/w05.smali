.class public final Lw05;
.super Lase;
.source "SourceFile"


# static fields
.field public static final b:Lw05;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw05;

    sget v5, Lt2h;->c:I

    sget v6, Lt2h;->d:I

    sget-wide v2, Lt2h;->e:J

    sget-object v4, Lt2h;->a:Ljava/lang/String;

    invoke-direct {v0}, Lmi4;-><init>()V

    new-instance v1, Lti4;

    invoke-direct/range {v1 .. v6}, Lti4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lase;->a:Lti4;

    sput-object v0, Lw05;->b:Lw05;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmi4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lt2h;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lmi4;Ljava/lang/String;)Lmi4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
