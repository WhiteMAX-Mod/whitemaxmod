.class public final Lx7b;
.super Lf83;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    sget-object p1, Lzv4;->c:Lzv4;

    invoke-direct {p0, p1}, Lx7b;-><init>(Lf83;)V

    return-void
.end method

.method public constructor <init>(Lf83;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf83;-><init>(I)V

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf83;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final o(Law4;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
