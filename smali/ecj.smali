.class public abstract synthetic Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILdgc;)Lfz5;
    .locals 2

    new-instance v0, Lvzi;

    invoke-direct {v0, p0}, Lvzi;-><init>(I)V

    iget-object p0, p1, Ldgc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Ldgc;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Ldgc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-class v1, Ln0j;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfz5;

    iget-object v0, p1, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Ldgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Ldgc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
