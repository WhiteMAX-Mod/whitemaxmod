.class public final Lgah;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final a:Lgah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgah;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Lgah;->a:Lgah;

    return-void
.end method


# virtual methods
.method public final dispatch(Led4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Leti;->b:Lyp4;

    invoke-interface {p1, p2}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p1

    check-cast p1, Leti;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Leti;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Led4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lgd4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
