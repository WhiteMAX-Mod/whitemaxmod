.class public abstract synthetic Leqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILfhk;)Lp67;
    .locals 2

    new-instance v0, Lolm;

    invoke-direct {v0, p0}, Lolm;-><init>(I)V

    iget-object p0, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lfhk;->b:Ljava/lang/Object;

    :cond_0
    const-class v1, Lfmm;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lp67;

    iget-object v0, p1, Lfhk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lfhk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(ILjava/util/HashMap;)Lolm;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Lolm;

    invoke-direct {p1, p0}, Lolm;-><init>(I)V

    return-object p1
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
