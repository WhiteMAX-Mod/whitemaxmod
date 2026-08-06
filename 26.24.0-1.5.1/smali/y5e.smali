.class public abstract Ly5e;
.super Lco0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmk4;)V
    .locals 0

    invoke-direct {p0, p1}, Lco0;-><init>(Lmk4;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmk4;->getContext()Ltn4;

    move-result-object p0

    sget-object p1, Lpx5;->a:Lpx5;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Ltn4;
    .locals 0

    sget-object p0, Lpx5;->a:Lpx5;

    return-object p0
.end method
