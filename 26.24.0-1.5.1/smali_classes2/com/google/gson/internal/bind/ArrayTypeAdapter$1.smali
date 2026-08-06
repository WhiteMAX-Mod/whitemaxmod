.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p2

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-static {p0}, Ltw;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/b;Ljava/lang/Class;)V

    return-object v0
.end method
