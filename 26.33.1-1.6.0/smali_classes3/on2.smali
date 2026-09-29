.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lon2;
    .locals 3

    new-instance v0, Lon2;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcql;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcql;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lqpl;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lqpl;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lqpl;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lqpl;-><init>(B)V

    new-instance v1, Lqpl;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqpl;-><init>(B)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lon2;->a:Ljava/util/Map;

    return-object v0
.end method
