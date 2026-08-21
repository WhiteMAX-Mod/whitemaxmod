.class public final Le69;
.super Lim9;
.source "SourceFile"


# instance fields
.field public final c:Lxt7;


# direct methods
.method public constructor <init>(Law8;Law8;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lim9;-><init>(Law8;Law8;)V

    new-instance v0, Lxt7;

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object p1

    invoke-interface {p2}, Law8;->d()Lfif;

    move-result-object p2

    const-string v1, "kotlin.collections.LinkedHashMap"

    invoke-direct {v0, v1, p1, p2}, Lxt7;-><init>(Ljava/lang/String;Lfif;Lfif;)V

    iput-object v0, p0, Le69;->c:Lxt7;

    return-void
.end method


# virtual methods
.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Le69;->c:Lxt7;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1
.end method
