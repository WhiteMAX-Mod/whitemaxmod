.class public abstract Lcsf;
.super Llt0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    invoke-direct {p0, p1}, Llt0;-><init>(Ld05;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld05;->getContext()Lo55;

    move-result-object p0

    sget-object p1, Lvk6;->a:Lvk6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lo55;
    .locals 0

    sget-object p0, Lvk6;->a:Lvk6;

    return-object p0
.end method
