.class public final Lru/trace_flow/dps/internal/DpsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "3b5c71e286012f6483042854bd183252962e39558313305e86"

    invoke-static {v3}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad3fe0d2b08f50c1"

    invoke-static {v4}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "ee30a31062d61e9a62c2538b4fc55c81678d549e638d71be59fc7bab49"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "150dd2a5d7a72361d7b36e70fab4617ad2fc6965d6fc5846e080525ce1"

    invoke-static {v3}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bfd0a6ee9cd3fecb9cc7b3dab1c0bcd09988b4cf9d8893f3a7e39eebb1f095edbdef9ff1"

    invoke-static {v4}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lrp5$a;

    invoke-direct {v4}, Lrp5$a;-><init>()V

    invoke-virtual {v4, v0}, Lrp5$a;->t(Landroid/app/Application;)Lrp5$a;

    move-result-object v4

    instance-of v5, v0, Lbq3;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lbq3;

    invoke-virtual {v4, v5}, Lrp5$a;->w(Lbq3;)Lrp5$a;

    :cond_6
    instance-of v5, v0, Lnai;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lnai;

    invoke-virtual {v4, v5}, Lrp5$a;->L(Lnai;)Lrp5$a;

    :cond_7
    instance-of v5, v0, Lug5;

    if-eqz v5, :cond_8

    check-cast v0, Lug5;

    invoke-virtual {v4, v0}, Lrp5$a;->y(Lug5;)Lrp5$a;

    goto :goto_2

    :cond_8
    new-instance v5, Lb65;

    invoke-direct {v5, v0}, Lb65;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lrp5$a;->y(Lug5;)Lrp5$a;

    :goto_2
    invoke-virtual {v4, v1}, Lrp5$a;->r(Ljava/lang/String;)Lrp5$a;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Lrp5$a;->K(Ljava/lang/String;)Lrp5$a;

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lrp5$a;->u(Ljava/lang/String;)Lrp5$a;

    :cond_a
    invoke-virtual {v0}, Lrp5$a;->e()Lrp5;

    :catch_0
    :cond_b
    :goto_3
    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
