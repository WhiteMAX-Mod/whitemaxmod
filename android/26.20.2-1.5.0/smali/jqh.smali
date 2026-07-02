.class public final Ljqh;
.super Lmi4;
.source "SourceFile"


# static fields
.field public static final a:Ljqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqh;

    invoke-direct {v0}, Lmi4;-><init>()V

    sput-object v0, Ljqh;->a:Ljqh;

    return-void
.end method


# virtual methods
.method public final dispatch(Lki4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lqdj;->b:Liec;

    invoke-interface {p1, p2}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    check-cast p1, Lqdj;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqdj;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lki4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmi4;
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
