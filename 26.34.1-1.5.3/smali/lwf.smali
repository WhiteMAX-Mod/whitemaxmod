.class public abstract Llwf;
.super Lst0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 0

    invoke-direct {p0, p1}, Lst0;-><init>(Lu15;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu15;->getContext()Lo65;

    move-result-object p0

    sget-object p1, Lyl6;->a:Lyl6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lo65;
    .locals 0

    sget-object p0, Lyl6;->a:Lyl6;

    return-object p0
.end method
