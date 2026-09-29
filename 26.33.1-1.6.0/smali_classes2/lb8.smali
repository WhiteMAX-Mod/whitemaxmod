.class public final Llb8;
.super Ly8a;
.source "SourceFile"


# instance fields
.field public final c:Lkb8;


# direct methods
.method public constructor <init>(Leh9;Leh9;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ly8a;-><init>(Leh9;Leh9;)V

    new-instance v0, Lkb8;

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object p1

    invoke-interface {p2}, Leh9;->d()Lfog;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkb8;-><init>(Lfog;Lfog;)V

    iput-object v0, p0, Llb8;->c:Lkb8;

    return-void
.end method


# virtual methods
.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Llb8;->c:Lkb8;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

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

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
