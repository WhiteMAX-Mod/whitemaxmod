.class public final Lbrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrj;->a:Landroid/content/Context;

    new-instance p1, Lygf;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lygf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lbrj;->b:Letg;

    return-void
.end method

.method public static a()Z
    .locals 8

    sget-object v0, Lvuj;->e:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lvuj;->f:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lvuj;->g:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Enumeration;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_4

    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v6, "68afbf2551cac1"

    invoke-static {v6}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "68afaf88f8dfdf"

    invoke-static {v6}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "68afbcbbcfdddf"

    invoke-static {v6}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "fb1f60e28b106c9e81"

    invoke-static {v6}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :cond_9
    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_a
    :goto_4
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lbrj;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lvuj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :try_start_0
    iget-object p0, p0, Lbrj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v1, Lvuj;->k:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_1
    sget-object v4, Lvuj;->n:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Landroid/net/NetworkInfo;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-eq v5, v2, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v7, 0x4

    if-eq v5, v7, :cond_12

    const/4 v8, 0x7

    if-eq v5, v8, :cond_12

    const/16 v9, 0xb

    if-eq v5, v9, :cond_12

    const/16 v10, 0x10

    if-eq v5, v10, :cond_12

    sget-object v5, Lvuj;->m:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-virtual {v5, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_e

    sget-object v1, Lvuj;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v5, "68aeb73808878e"

    invoke-static {v5}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-virtual {v1, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    if-eqz v1, :cond_e

    sget-object v1, Lvuj;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_a
    move-object p0, v3

    :goto_5
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_c
    const/16 p0, 0x59d8

    if-lt v0, p0, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x3e8

    if-lt v0, p0, :cond_12

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eq p0, v2, :cond_12

    if-eq p0, v6, :cond_12

    if-eq p0, v7, :cond_12

    if-eq p0, v8, :cond_12

    if-eq p0, v9, :cond_12

    if-eq p0, v10, :cond_12

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v2, :cond_f

    const/16 v1, 0x9

    if-eq p0, v1, :cond_f

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_f
    return v6

    :cond_10
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_11

    const/16 v0, 0x12

    if-eq p0, v0, :cond_11

    :goto_6
    return v7

    :cond_11
    :goto_7
    const/4 p0, 0x5

    return p0

    :cond_12
    const/4 p0, 0x3

    return p0

    :cond_13
    :goto_8
    return v2

    :catch_1
    :goto_9
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 10

    iget-object p0, p0, Lbrj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lvuj;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lvuj;->m:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v3, Lvuj;->l:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v4, "68aeb7b484838e"

    invoke-static {v4}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_a

    aget-object v8, v3, v7

    if-eqz v8, :cond_9

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, v0

    :goto_2
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_8
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_2
    :goto_6
    return-object v0
.end method
