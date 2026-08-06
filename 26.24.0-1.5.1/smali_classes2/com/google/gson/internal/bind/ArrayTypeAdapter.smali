.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final c:Lgmh;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/gson/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lgmh;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/b;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/b;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lxj8;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lxj8;->peek()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxj8;->w0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxj8;->t()V

    :goto_0
    invoke-virtual {p1}, Lxj8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/b;

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lxj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxj8;->s()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final c(Lrk8;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lrk8;->J()Lrk8;

    return-void

    :cond_0
    invoke-virtual {p1}, Lrk8;->t()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/b;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrk8;->s()V

    return-void
.end method
