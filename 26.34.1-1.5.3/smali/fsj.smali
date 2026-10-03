.class public final Lfsj;
.super Lq65;
.source "SourceFile"


# static fields
.field public static final c:Lfsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsj;

    invoke-direct {v0}, Lq65;-><init>()V

    sput-object v0, Lfsj;->c:Lfsj;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lqol;->c:Lbtd;

    invoke-interface {p1, p0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Lqol;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqol;->b:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq65;
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
