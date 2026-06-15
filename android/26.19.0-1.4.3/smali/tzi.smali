.class public final Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzi;->a:Landroid/content/Context;

    new-instance p1, Lmqg;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lmqg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Ltzi;->b:Lvhg;

    return-void
.end method

.method public static a()Z
    .locals 8

    sget-object v0, Lj1j;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lj1j;->f:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lj1j;->g:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

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

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "68afaf88f8dfdf"

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "68afbcbbcfdddf"

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "fb1f60e28b106c9e81"

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    iget-object v1, p0, Ltzi;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lj1j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :try_start_0
    iget-object v1, p0, Ltzi;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v2, Lj1j;->k:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_1
    sget-object v5, Lj1j;->n:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Landroid/net/NetworkInfo;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-eq v6, v3, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v8, 0x4

    if-eq v6, v8, :cond_12

    const/4 v9, 0x7

    if-eq v6, v9, :cond_12

    const/16 v10, 0xb

    if-eq v6, v10, :cond_12

    const/16 v11, 0x10

    if-eq v6, v11, :cond_12

    sget-object v6, Lj1j;->m:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_e

    sget-object v2, Lj1j;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-string v6, "68aeb73808878e"

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-eqz v2, :cond_e

    sget-object v2, Lj1j;->i:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_c
    const/16 v1, 0x59d8

    if-lt v0, v1, :cond_d

    goto :goto_7

    :cond_d
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_12

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v8, :cond_12

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_12

    if-eq v1, v11, :cond_12

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    const/16 v2, 0x9

    if-eq v1, v2, :cond_f

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_f
    return v7

    :cond_10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_11

    :goto_6
    return v8

    :cond_11
    :goto_7
    const/4 v0, 0x5

    return v0

    :cond_12
    const/4 v0, 0x3

    return v0

    :cond_13
    :goto_8
    return v3

    :catch_1
    :goto_9
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Ltzi;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lj1j;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v3, Lj1j;->m:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v4, Lj1j;->l:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v5, "68aeb7b484838e"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_a

    aget-object v9, v4, v8

    if-eqz v9, :cond_9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v1

    :goto_2
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_8
    move v9, v7

    :goto_4
    if-eqz v9, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_2
    :goto_6
    return-object v1
.end method
