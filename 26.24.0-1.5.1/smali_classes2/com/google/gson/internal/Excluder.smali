.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmh;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lcom/google/gson/internal/Excluder;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    sput-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 9

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/gson/internal/Excluder;->b(Z)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/Excluder;->b(Z)V

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v3, Lcom/google/gson/internal/Excluder$1;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
