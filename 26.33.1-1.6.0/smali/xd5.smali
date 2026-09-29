.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxd5;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lzd5;
    .locals 1

    new-instance v0, Lzd5;

    iget-object p0, p0, Lxd5;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lzd5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ldu7;->K(Lzd5;)[B

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, [Z

    invoke-static {p1}, Lhf5;->a([Z)[Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, [B

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Lhf5;->b([B)[Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v1, [I

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [I

    invoke-static {p1}, Lhf5;->e([I)[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v1, [J

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [J

    invoke-static {p1}, Lhf5;->f([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v1, [F

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [F

    invoke-static {p1}, Lhf5;->d([F)[Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-class v1, [D

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [D

    invoke-static {p1}, Lhf5;->c([D)[Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p0, "Key "

    const-string p1, " has invalid type "

    invoke-static {p0, p2, p1, v0}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    iget-object p0, p0, Lxd5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
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

    invoke-virtual {p0, v0, v1}, Lxd5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxd5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
