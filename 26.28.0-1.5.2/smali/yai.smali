.class public final Lyai;
.super Lxt4;
.source "SourceFile"


# static fields
.field public static final c:Lyai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyai;

    invoke-direct {v0}, Lxt4;-><init>()V

    sput-object v0, Lyai;->c:Lyai;

    return-void
.end method


# virtual methods
.method public final D0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lj1k;->c:Lcy5;

    invoke-interface {p1, p0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lj1k;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1k;->b:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Lxt4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
