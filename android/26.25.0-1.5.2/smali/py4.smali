.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpy4;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lpy4;

    invoke-direct {v1, v0}, Lpy4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lj68;->K(Lpy4;)[B

    sput-object v1, Lpy4;->b:Lpy4;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpy4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lpy4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lpy4;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpy4;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    move-object p2, p0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    move-object p2, p0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    move-object p2, p0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    new-instance v0, Loy4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loy4;-><init>(ILjava/lang/Object;)V

    new-array p0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lpy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lpy4;

    iget-object p1, p1, Lpy4;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lkotlin/collections/a;->G0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v4, v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpy4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lle3;

    const/16 p0, 0x13

    invoke-direct {v5, p0}, Lle3;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
