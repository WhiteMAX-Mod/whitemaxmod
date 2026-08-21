.class public Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Leye;

.field public b:Leye;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liye;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Liye;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Leye;
    .locals 1

    iget-object p0, p0, Liye;->a:Leye;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Leye;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Leye;->c:Leye;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Liye;->a(Ljava/lang/Object;)Leye;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Liye;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liye;->d:I

    iget-object v1, p0, Liye;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhye;

    invoke-virtual {v2, p1}, Lhye;->a(Leye;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Leye;->d:Leye;

    iget-object v2, p1, Leye;->c:Leye;

    if-eqz v1, :cond_2

    iput-object v2, v1, Leye;->c:Leye;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Liye;->a:Leye;

    :goto_1
    iget-object v2, p1, Leye;->c:Leye;

    if-eqz v2, :cond_3

    iput-object v1, v2, Leye;->d:Leye;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Liye;->b:Leye;

    :goto_2
    iput-object v0, p1, Leye;->c:Leye;

    iput-object v0, p1, Leye;->d:Leye;

    iget-object p0, p1, Leye;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liye;

    iget v1, p0, Liye;->d:I

    iget v3, p1, Liye;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v1, p0

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lgye;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lgye;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v1}, Lgye;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgye;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcye;

    iget-object v1, p0, Liye;->a:Leye;

    iget-object v2, p0, Liye;->b:Leye;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Leye;Leye;)V

    iget-object p0, p0, Liye;->c:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgye;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgye;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
