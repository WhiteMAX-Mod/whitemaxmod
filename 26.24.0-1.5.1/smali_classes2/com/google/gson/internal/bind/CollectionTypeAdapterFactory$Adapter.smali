.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:Lyab;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/b;Lyab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lyab;

    return-void
.end method


# virtual methods
.method public final b(Lxj8;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lxj8;->peek()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxj8;->w0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lyab;

    invoke-interface {v0}, Lyab;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lxj8;->t()V

    :goto_0
    invoke-virtual {p1}, Lxj8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lxj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxj8;->s()V

    return-object v0
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lrk8;->J()Lrk8;

    return-void

    :cond_0
    invoke-virtual {p1}, Lrk8;->t()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrk8;->s()V

    return-void
.end method
