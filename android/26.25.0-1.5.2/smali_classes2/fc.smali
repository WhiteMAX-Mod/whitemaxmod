.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb32;

    invoke-static {v2, v1}, Lfc;->b(Lvs1;Lb32;)Loai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lvs1;Lb32;)Loai;
    .locals 6

    new-instance v0, Loai;

    invoke-interface {p1}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lbch;

    invoke-direct {v1, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Lvs1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v2

    invoke-interface {p1}, Lb32;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {p1}, Lb32;->b()Z

    move-result v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Loai;-><init>(Lbch;Lej0;Ljava/lang/String;Lvs1;Z)V

    return-object v0
.end method
