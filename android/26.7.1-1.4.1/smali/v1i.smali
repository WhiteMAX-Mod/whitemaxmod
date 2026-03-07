.class public final Lv1i;
.super Lyk4;
.source "SourceFile"


# static fields
.field public static final a:Lv1i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1i;

    invoke-direct {v0}, Lyk4;-><init>()V

    sput-object v0, Lv1i;->a:Lv1i;

    return-void
.end method


# virtual methods
.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lwlj;->b:Le7b;

    invoke-interface {p1, p2}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    check-cast p1, Lwlj;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwlj;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lwk4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lyk4;
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
