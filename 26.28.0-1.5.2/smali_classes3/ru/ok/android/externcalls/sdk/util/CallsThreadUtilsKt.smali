.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Lsg4;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Lko5;",
        "executeOnIoThread",
        "(Laf7;Lsg4;Ljava/lang/Runnable;)Lko5;",
        "calls-sdk"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Laf7;Lb8g;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Laf7;Lf8g;)V

    return-void
.end method

.method public static final executeOnIoThread(Laf7;Lsg4;Ljava/lang/Runnable;)Lko5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf7;",
            "Lsg4;",
            "Ljava/lang/Runnable;",
            ")",
            "Lko5;"
        }
    .end annotation

    new-instance v0, Ly42;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ly42;-><init>(ILaf7;)V

    new-instance p0, Lp64;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lp64;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object p0

    invoke-static {}, Lth;->a()Lz2f;

    move-result-object v0

    new-instance v1, Lq8g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lq8g;-><init>(Lv7g;Lz2f;I)V

    new-instance p0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Lsg4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, p1}, Lv7g;->g(Lrg4;Lrg4;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method private static final executeOnIoThread$lambda$0(Laf7;Lf8g;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lb8g;

    invoke-virtual {v0, p0}, Lb8g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Lb8g;

    invoke-virtual {p1, p0}, Lb8g;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
