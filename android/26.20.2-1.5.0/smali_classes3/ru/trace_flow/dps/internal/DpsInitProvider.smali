.class public final Lru/trace_flow/dps/internal/DpsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/trace_flow/dps/internal/DpsInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "3b5c71e286012f6483042854bd183252962e39558313305e86"

    invoke-static {v4}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad3fe0d2b08f50c1"

    invoke-static {v5}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ee30a31062d61e9a62c2538b4fc55c81678d549e638d71be59fc7bab49"

    invoke-static {v2}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "150dd2a5d7a72361d7b36e70fab4617ad2fc6965d6fc5846e080525ce1"

    invoke-static {v4}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bfd0a6ee9cd3fecb9cc7b3dab1c0bcd09988b4cf9d8893f3a7e39eebb1f095edbdef9ff1"

    invoke-static {v5}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lpf5$a;

    invoke-direct {v5}, Lpf5$a;-><init>()V

    invoke-virtual {v5, v1}, Lpf5$a;->t(Landroid/app/Application;)Lpf5$a;

    move-result-object v5

    instance-of v6, v1, Lij3;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lij3;

    invoke-virtual {v5, v6}, Lpf5$a;->w(Lij3;)Lpf5$a;

    :cond_6
    instance-of v6, v1, Lf1i;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lf1i;

    invoke-virtual {v5, v6}, Lpf5$a;->L(Lf1i;)Lpf5$a;

    :cond_7
    instance-of v6, v1, Lx75;

    if-eqz v6, :cond_8

    check-cast v1, Lx75;

    invoke-virtual {v5, v1}, Lpf5$a;->y(Lx75;)Lpf5$a;

    goto :goto_2

    :cond_8
    new-instance v6, Lix4;

    invoke-direct {v6, v1}, Lix4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lpf5$a;->y(Lx75;)Lpf5$a;

    :goto_2
    invoke-virtual {v5, v2}, Lpf5$a;->r(Ljava/lang/String;)Lpf5$a;

    move-result-object v1

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lpf5$a;->K(Ljava/lang/String;)Lpf5$a;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lpf5$a;->u(Ljava/lang/String;)Lpf5$a;

    :cond_a
    invoke-virtual {v1}, Lpf5$a;->e()Lpf5;

    :catch_0
    :cond_b
    :goto_3
    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
