.class public abstract Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lli6;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lwp4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkme;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lkme;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxgd;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Lxgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lli6;

    new-instance v0, Lki6;

    invoke-direct {v0, p0, v1}, Lki6;-><init>(Landroid/content/Context;Lxgd;)V

    invoke-direct {v5, v0}, Lre5;-><init>(Lue5;)V

    :goto_5
    return-object v5
.end method

.method public static b(Lgj2;I)Lg1e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgj2;->a:Ljava/lang/String;

    iget-object v2, v0, Lgj2;->b:Ljava/lang/String;

    iget-object v5, v0, Lgj2;->g:Ljava/util/Set;

    iget-object v4, v0, Lgj2;->d:Ljava/lang/String;

    iget-object v3, v0, Lgj2;->i:Lefa;

    iget-object v6, v3, Lefa;->c:Lcfa;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcfa;

    invoke-direct {v6, v3}, Lcfa;-><init>(Lefa;)V

    iput-object v6, v3, Lefa;->c:Lcfa;

    :goto_0
    invoke-static {v6}, Los8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lgj2;->k:Ljfa;

    new-instance v8, Lds8;

    invoke-direct {v8, v3}, Lds8;-><init>(Ljfa;)V

    iget-object v3, v0, Lgj2;->l:Lefa;

    iget-object v6, v3, Lefa;->c:Lcfa;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lcfa;

    invoke-direct {v6, v3}, Lcfa;-><init>(Lefa;)V

    iput-object v6, v3, Lefa;->c:Lcfa;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Lgj2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lgj2;->c:J

    iget-object v3, v0, Lgj2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lgj2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lgj2;->m:Ljava/lang/Long;

    new-instance v0, Lg1e;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lg1e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Lg1e;Lxdb;Ljava/util/Set;I)Lmc6;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    sget-object v19, Lnh5;->a:Lnh5;

    if-eqz v1, :cond_0

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    iget-object v3, v0, Lg1e;->a:Ljava/lang/String;

    iget-object v1, v0, Lg1e;->g:Ljava/util/List;

    iget-object v2, v0, Lg1e;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1}, Lxdb;->b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v0, Lg1e;->c:I

    iget-object v6, v0, Lg1e;->e:Ljava/util/Set;

    sget-object v2, Ldh5;->a:Ldh5;

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lg1e;->h:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v1, Leh5;->a:Leh5;

    :cond_2
    move-object v9, v1

    iget-object v1, v0, Lg1e;->i:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Lg1e;->j:Ljava/util/Set;

    if-nez v1, :cond_4

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lg1e;->l:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_5
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :goto_5
    iget-wide v13, v0, Lg1e;->k:J

    iget-object v15, v0, Lg1e;->m:Ljava/lang/Long;

    iget-object v1, v0, Lg1e;->n:Ljava/lang/Long;

    iget-boolean v2, v0, Lg1e;->f:Z

    iget-object v0, v0, Lg1e;->d:Ljava/lang/String;

    move/from16 v17, v2

    new-instance v2, Lmc6;

    move-object/from16 v20, v19

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v20}, Lmc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
