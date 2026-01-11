.class public abstract Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgq4;->Z:Lgq4;

    goto :goto_1

    :cond_0
    sget-object v0, Lc25;->a:Lbt4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Llq8;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lgw4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lgw4;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lgq4;->Z:Lgq4;

    :goto_1
    sput-object v0, Lhq4;->a:Lgw4;

    return-void
.end method
