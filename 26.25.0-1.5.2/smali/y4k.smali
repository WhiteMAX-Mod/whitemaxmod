.class public final Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4k;->a:Landroid/content/Context;

    new-instance p1, Lngg;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lngg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Ly4k;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ly4k;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lh5k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object p0, p0, Ly4k;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lh5k;->k:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lh5k;->m:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, Lh5k;->j:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    const-string v5, "68aebb3706898e"

    invoke-static {v5}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    const-string v5, "68aebed9eb8f8e"

    invoke-static {v5}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    move-object v3, p0

    check-cast v3, Ljava/lang/Boolean;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    move p0, v0

    :goto_4
    if-eqz v4, :cond_b

    if-eqz p0, :cond_b

    :goto_5
    return v2

    :catch_0
    :cond_b
    :goto_6
    return v0
.end method
