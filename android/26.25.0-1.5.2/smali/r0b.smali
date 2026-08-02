.class public final Lr0b;
.super Lu53;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    sget-object p1, Lts4;->c:Lts4;

    invoke-direct {p0, p1}, Lr0b;-><init>(Lu53;)V

    return-void
.end method

.method public constructor <init>(Lu53;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu53;-><init>(I)V

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final o(Lus4;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
