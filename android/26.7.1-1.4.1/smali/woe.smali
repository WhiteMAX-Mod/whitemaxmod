.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    iget-object v1, p0, Lwoe;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lwo4;

    .line 4
    iget-object v0, v0, Lvoe;->a:Llsd;

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpr4;
    .locals 2

    new-instance v0, Lpr4;

    iget-object v1, p0, Lwoe;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lpr4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lpr4;->e(Lpr4;)[B

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lpr4;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lwoe;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwoe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
