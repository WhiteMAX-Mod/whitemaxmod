.class public abstract Lhoe;
.super Lmq0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llq4;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq0;-><init>(Llq4;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llq4;->getContext()Lvt4;

    move-result-object p0

    sget-object p1, Lk66;->a:Lk66;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lvt4;
    .locals 0

    sget-object p0, Lk66;->a:Lk66;

    return-object p0
.end method
