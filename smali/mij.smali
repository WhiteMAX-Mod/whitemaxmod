.class public abstract Lmij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvxb;


# direct methods
.method public static final a(Landroid/content/Context;)Lvxb;
    .locals 1

    sget-object v0, Lmij;->a:Lvxb;

    if-nez v0, :cond_0

    new-instance v0, Lvxb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lvxb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmij;->a:Lvxb;

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lelj;->i(II)Lmt7;

    move-result-object v1

    invoke-virtual {v1}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Llt7;

    iget-boolean v2, v2, Llt7;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Llt7;

    invoke-virtual {v2}, Llt7;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrm3;

    invoke-direct {v4, v3, v2}, Lrm3;-><init>(BLjava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
