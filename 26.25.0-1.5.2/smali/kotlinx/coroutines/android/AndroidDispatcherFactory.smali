.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidDispatcherFactory;",
        "Lvd9;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)Lqd9;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lin7;

    invoke-static {p0}, Ljn7;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin7;-><init>(Landroid/os/Handler;Z)V

    return-object p1

    :cond_0
    const-string p0, "The main looper is not available"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method
