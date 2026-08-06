.class public abstract Ljfe;
.super Lrp0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 0

    invoke-direct {p0, p1}, Lrp0;-><init>(Lgn4;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    sget-object p1, Lu16;->a:Lu16;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lrq4;
    .locals 0

    sget-object p0, Lu16;->a:Lu16;

    return-object p0
.end method
