.class public final Le87;
.super Luv8;
.source "SourceFile"


# instance fields
.field public final c:Ld87;


# direct methods
.method public constructor <init>(Lg88;Lg88;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Luv8;-><init>(Lg88;Lg88;)V

    new-instance v0, Ld87;

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object p1

    invoke-interface {p2}, Lg88;->d()Lwxe;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld87;-><init>(Lwxe;Lwxe;)V

    iput-object v0, p0, Le87;->c:Ld87;

    return-void
.end method


# virtual methods
.method public final d()Lwxe;
    .locals 1

    iget-object v0, p0, Le87;->c:Ld87;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
