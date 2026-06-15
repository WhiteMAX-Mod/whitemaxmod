.class public final Lax4;
.super Lwje;
.source "SourceFile"


# static fields
.field public static final b:Lax4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax4;

    sget v5, Lzng;->c:I

    sget v6, Lzng;->d:I

    sget-wide v2, Lzng;->e:J

    sget-object v4, Lzng;->a:Ljava/lang/String;

    invoke-direct {v0}, Lzf4;-><init>()V

    new-instance v1, Lgg4;

    invoke-direct/range {v1 .. v6}, Lgg4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lwje;->a:Lgg4;

    sput-object v0, Lax4;->b:Lax4;

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

.method public final limitedParallelism(ILjava/lang/String;)Lzf4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lzng;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
