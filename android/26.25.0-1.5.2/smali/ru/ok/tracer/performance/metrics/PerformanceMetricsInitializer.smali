.class public final Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;",
        "Lta8;",
        "Lvlh;",
        "<init>",
        "()V",
        "tracer-performance-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lvlh;->a:Lvlh;

    sget-object v0, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lchc;->c:Lgwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmkc;

    if-eqz v1, :cond_0

    check-cast v0, Lmkc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lpc4;

    invoke-direct {v0}, Lpc4;-><init>()V

    new-instance v1, Lmkc;

    invoke-direct {v1, v0}, Lmkc;-><init>(Lpc4;)V

    move-object v0, v1

    :cond_1
    iget-boolean v0, v0, Lmkc;->a:Z

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    sput-object v0, Lvlh;->b:Lulh;

    new-instance v0, Luq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lamh;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
