.class public final Llyb;
.super Lzh3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    sget-object p1, Lz85;->c:Lz85;

    invoke-direct {p0, p1}, Llyb;-><init>(Lzh3;)V

    return-void
.end method

.method public constructor <init>(Lzh3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final v(La95;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
