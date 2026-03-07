.class public final Lz25;
.super Li7f;
.source "SourceFile"


# static fields
.field public static final b:Lz25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz25;

    sget v5, Lceh;->c:I

    sget v6, Lceh;->d:I

    sget-wide v2, Lceh;->e:J

    sget-object v4, Lceh;->a:Ljava/lang/String;

    invoke-direct {v0}, Lyk4;-><init>()V

    new-instance v1, Lfl4;

    invoke-direct/range {v1 .. v6}, Lfl4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Li7f;->a:Lfl4;

    sput-object v0, Lz25;->b:Lz25;

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

.method public final limitedParallelism(ILjava/lang/String;)Lyk4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lceh;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lyk4;Ljava/lang/String;)Lyk4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
