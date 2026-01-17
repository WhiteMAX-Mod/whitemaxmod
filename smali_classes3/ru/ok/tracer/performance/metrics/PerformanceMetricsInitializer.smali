.class public final Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;",
        "Lmp7;",
        "Lwqg;",
        "<init>",
        "()V",
        "tracer-performance-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwqg;->a:Lwqg;

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Llpb;->a:Lsf5;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpyb;

    if-eqz v1, :cond_0

    check-cast v0, Lpyb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lyi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    new-instance v1, Lpyb;

    invoke-direct {v1, v0}, Lpyb;-><init>(Lyi;)V

    move-object v0, v1

    :cond_1
    iget-boolean v0, v0, Lpyb;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    sput-object v0, Lwqg;->b:Lvqg;

    new-instance v0, Ltn;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltn;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lzqg;->a(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lwqg;->a:Lwqg;

    return-object p1
.end method
