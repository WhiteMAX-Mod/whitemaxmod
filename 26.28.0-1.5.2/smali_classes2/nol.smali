.class public abstract Lnol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Lv0f;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lv0f;

    invoke-direct {p0}, Lv0f;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lv0f;

    invoke-direct {p1, p0}, Lv0f;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Lv0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lv0f;

    invoke-direct {p0, v0}, Lv0f;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b()Lj7i;
    .locals 10

    new-instance v0, Ltnh;

    const v1, 0x7f110b40

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110b3f

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v3, Lkc4;

    new-instance v5, Ltnh;

    const v2, 0x7f110b3d

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const v4, 0x7f0906ed

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v2, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110b3e

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x2

    const/16 v6, 0x20

    const v7, 0x7f0906ee

    invoke-direct {v2, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v2}, [Lkc4;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lj7i;

    sget-object v4, Ly3f;->w2:Ly3f;

    invoke-direct {v3, v0, v1, v2, v4}, Lj7i;-><init>(Ltnh;Ltnh;Ljava/util/List;Ly3f;)V

    return-object v3
.end method
