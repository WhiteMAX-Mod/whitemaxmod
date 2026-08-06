.class Lwck;
.super Lfek;
.source "SourceFile"

# interfaces
.implements Lvik;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lfek;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lfek;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic o()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final p(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfek;->u(Ljava/lang/Object;Ljava/util/List;Lwdk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lfek;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
