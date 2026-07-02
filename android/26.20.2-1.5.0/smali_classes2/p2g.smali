.class public final Lp2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln77;
.implements La5e;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lyje;
.implements Ltpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Litg;Lhtg;)Ljtg;
    .locals 2

    sget-object v0, Ljtg;->e:Ltmg;

    sget-object v0, Ljtg;->e:Ltmg;

    new-instance v1, Ljtg;

    invoke-direct {v1, p0, p1, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    return-object v1
.end method

.method public static c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;
    .locals 4

    sget-object v0, Ljtg;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    if-nez v0, :cond_0

    sget-object v0, Litg;->a:Litg;

    :cond_0
    sget-object v1, Lhtg;->q:Lhtg;

    sget-object v2, Ljxf;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p2, Lqg0;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Ljxf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_1

    sget-object v1, Lhtg;->e:Lhtg;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Lqg0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ljxf;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v3, p0, :cond_b

    sget-object v1, Lhtg;->i:Lhtg;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v2, :cond_5

    iget-object p2, p2, Lqg0;->f:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Ljtg;->f:[Lhtg;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    iget-object v3, v2, Lhtg;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lhtg;->q:Lhtg;

    if-ne v1, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v1, Lhtg;->m:Lhtg;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lqg0;->a:Landroid/util/Size;

    invoke-static {p1}, Ljxf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_6

    sget-object v1, Lhtg;->c:Lhtg;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lqg0;->c:Landroid/util/Size;

    invoke-static {p1}, Ljxf;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_7

    sget-object v1, Lhtg;->f:Lhtg;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lqg0;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v3, p1, :cond_8

    sget-object v1, Lhtg;->l:Lhtg;

    goto :goto_2

    :cond_8
    iget-object p1, p2, Lqg0;->f:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Lqg0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v3, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v1, Lhtg;->m:Lhtg;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v3, p0, :cond_b

    sget-object v1, Lhtg;->p:Lhtg;

    :cond_b
    :goto_2
    new-instance p0, Ljtg;

    invoke-direct {p0, v0, v1, p5}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lwxk;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltij;

    const-string v1, "last_delivered_push_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_token_delivered"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Ltij;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lkzf;)Z
    .locals 7

    instance-of v0, p1, Ljzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljzf;

    iget-object v0, v0, Ljzf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting on SoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Lash;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lash;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting on SoSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkzf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lt95;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v2}, Lgxg;->d(Ljava/io/File;Ljava/io/File;)Lhc6;

    move-result-object v2

    invoke-virtual {v2}, Lhc6;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
