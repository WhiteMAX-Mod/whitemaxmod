.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lz7g;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Ld68;Lz7g;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lim4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim4;->a:Ljava/lang/String;

    iput-object p3, p0, Lim4;->b:Ld68;

    iput-object p4, p0, Lim4;->c:Ld68;

    iput-object p1, p0, Lim4;->d:Ld68;

    iput-object p2, p0, Lim4;->e:Lz7g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lim4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lzl4;
    .locals 1

    iget-object v0, p0, Lim4;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Liyf;->W(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lim4;->a:Ljava/lang/String;

    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_1

    sget-object v2, Lxk8;->Y:Lxk8;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lvlj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v2, Lm4j;->a:Lvcb;

    const-string v4, ""

    const-string v5, "?*****"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lm4j;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-static {v3}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "goto = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bundle = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DeepLinkRouter"

    invoke-virtual {v2, v0, v9, v8, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lim4;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm4;

    invoke-virtual {v2, v3}, Lcm4;->a(Landroid/net/Uri;)Lysb;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v8, v2, Lysb;->a:Ljava/lang/Object;

    check-cast v8, Lgm4;

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ldm4;

    invoke-static {v3}, Lom4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v8, Lgm4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v8, Lgm4;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_4c

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_5
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v9, v8, Lgm4;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v9, "Bundle required for "

    invoke-static {v9, v4, v3, v5, v7}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v6, v4, v2, v5}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v11, v1, Lim4;->b:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo9b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lgm4;->b:I

    sget-object v13, Ln9b;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    iget-object v11, v11, Lo9b;->a:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3b;

    invoke-virtual {v11}, Lm3b;->b()Z

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v13

    :goto_6
    const-string v12, ":login"

    if-nez v11, :cond_c

    iget-object v0, v1, Lim4;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v10}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_c
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v8, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v14}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v13

    iget-object v13, v8, Lgm4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v9, v13}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "&"

    invoke-static {v3, v6}, Liyf;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v3, v8, v10}, Ldm4;->b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4b

    iget-boolean v6, v1, Lim4;->g:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1b

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v6

    invoke-virtual {v6}, Lzl4;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v3, v7

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk9b;

    iget-object v10, v10, Lk9b;->a:Lz3e;

    iget-object v10, v10, Lz3e;->b:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object v10, v4

    :cond_12
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_1b

    const-string v0, "pop_controllers"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Liyf;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v7

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lvzd;

    invoke-direct {v4, v3}, Lvzd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lvzd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    move-object v4, v3

    check-cast v4, Luzd;

    iget-object v5, v4, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v4, v4, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    iget-object v5, v4, Lz3e;->b:Ljava/lang/String;

    iget-object v4, v4, Lz3e;->a:Lx84;

    iget-object v6, v2, Lnm4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4, v2}, Lm9b;->i(Lx84;Lnm4;)V

    return v16

    :cond_14
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw3e;->B(Lx84;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnm4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v4

    invoke-virtual {v4}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lat;

    invoke-direct {v5, v7}, Lat;-><init>(I)V

    new-instance v6, Lvzd;

    invoke-direct {v6, v4}, Lvzd;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lvzd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    move-object v7, v6

    check-cast v7, Luzd;

    iget-object v8, v7, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v7, v7, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3e;

    iget-object v8, v7, Lz3e;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5, v7}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz3e;

    iget-object v7, v7, Lz3e;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lz3e;

    if-eqz v6, :cond_1a

    iget-object v3, v6, Lz3e;->a:Lx84;

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v3, v2}, Lm9b;->i(Lx84;Lnm4;)V

    :cond_1a
    :goto_d
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lw3e;->Q(Ljava/util/List;Lc94;)V

    return v16

    :cond_1b
    iget-boolean v3, v1, Lim4;->g:Z

    if-eqz v3, :cond_1c

    iget-object v0, v1, Lim4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_1c
    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v3

    invoke-virtual {v3}, Lzl4;->b()I

    move-result v3

    const-string v6, "?"

    if-nez v3, :cond_1d

    goto/16 :goto_13

    :cond_1d
    iget-object v3, v8, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v1, Lim4;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9b;

    iget-object v3, v3, Lo9b;->b:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgm4;

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v10

    iget-object v9, v9, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v9}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lzl4;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v12, v16

    if-ne v11, v12, :cond_20

    invoke-static {v10}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk9b;

    iget-object v10, v10, Lk9b;->a:Lz3e;

    iget-object v10, v10, Lz3e;->b:Ljava/lang/String;

    if-nez v10, :cond_1f

    move-object v10, v4

    :cond_1f
    invoke-static {v10, v6}, Liyf;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_11

    :cond_20
    const/16 v16, 0x1

    goto :goto_e

    :cond_21
    :goto_f
    iget-object v3, v1, Lim4;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9b;

    iget-object v3, v3, Lo9b;->b:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgm4;

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v10

    iget-object v9, v9, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v9}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lzl4;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk9b;

    iget-object v11, v11, Lk9b;->a:Lz3e;

    iget-object v11, v11, Lz3e;->b:Ljava/lang/String;

    if-nez v11, :cond_25

    move-object v11, v4

    :cond_25
    invoke-static {v11, v6}, Liyf;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_10

    :cond_26
    :goto_11
    iget-boolean v3, v8, Lgm4;->d:Z

    if-eqz v3, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    move v3, v7

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v3, 0x1

    :goto_14
    const/4 v4, 0x2

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    iget-object v3, v1, Lim4;->e:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm4;

    iget-object v3, v3, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x3

    goto :goto_15

    :cond_2a
    move v3, v4

    :goto_15
    iget-object v8, v1, Lim4;->a:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    goto :goto_18

    :cond_2c
    invoke-virtual {v9, v0}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {}, Lm4j;->a()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v5, v2, Lnm4;->a:Ljava/lang/String;

    goto :goto_16

    :cond_2d
    iget-object v10, v2, Lnm4;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6, v4}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    const-string v6, "show, screen="

    const-string v10, ", mode="

    invoke-static {v6, v5, v10}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_30

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2e

    const-string v6, "null"

    goto :goto_17

    :cond_2e
    const-string v6, "BOTTOM_BAR_NAVIGATION"

    goto :goto_17

    :cond_2f
    const-string v6, "PUSH"

    goto :goto_17

    :cond_30
    const-string v6, "SET_ROOT"

    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v0, v8, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v3}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3a

    if-ne v0, v4, :cond_39

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->D()Z

    move-result v3

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v4

    iget-object v4, v4, Lw3e;->a:Lch0;

    iget-object v4, v4, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v4

    invoke-virtual {v4}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    iget-object v4, v4, Lz3e;->a:Lx84;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_31

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_19

    :cond_31
    move-object v4, v6

    :goto_19
    if-nez v4, :cond_33

    if-nez v3, :cond_32

    invoke-virtual {v0, v2}, Lm9b;->c(Lnm4;)V

    const/16 v16, 0x1

    return v16

    :cond_32
    return v7

    :cond_33
    invoke-virtual {v4}, Lone/me/main/MainScreen;->D0()Lfr8;

    move-result-object v3

    iget-object v3, v3, Lfr8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li5b;

    iget-object v7, v7, Li5b;->d:Ljava/lang/String;

    iget-object v8, v2, Lnm4;->b:Lgm4;

    iget-object v8, v8, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    move-object v6, v5

    :cond_35
    check-cast v6, Li5b;

    if-nez v6, :cond_36

    const-class v3, Lone/me/main/MainScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_36
    invoke-virtual {v4, v6}, Lone/me/main/MainScreen;->E0(Li5b;)V

    :goto_1a
    iget-object v0, v0, Lm9b;->e:Lb5b;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lb5b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    return v16

    :cond_37
    const/16 v16, 0x1

    goto/16 :goto_1e

    :cond_38
    const/16 v16, 0x1

    invoke-virtual {v0, v2}, Lm9b;->c(Lnm4;)V

    return v16

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnm4;->b:Lgm4;

    iget-object v5, v2, Lnm4;->f:Lmm4;

    iget-object v6, v2, Lnm4;->c:Landroid/os/Bundle;

    iget v8, v2, Lnm4;->d:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3c

    if-ne v8, v4, :cond_3b

    invoke-interface {v5}, Lmm4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7;

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-interface {v2, v3}, Ly7;->a(Lw3e;)V

    goto/16 :goto_1d

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    invoke-interface {v5}, Lmm4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3d
    const-string v4, "no_anim"

    invoke-static {v4, v6}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1b

    :cond_3e
    move v4, v7

    :goto_1b
    const-string v5, "replace_top"

    invoke-static {v5, v6}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1c

    :cond_3f
    move v5, v7

    :goto_1c
    const-string v8, "push_if_absent"

    invoke-static {v8, v6}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_40
    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2, v4}, Lm9b;->d(Lnm4;Z)Lz3e;

    move-result-object v2

    iget-boolean v4, v0, Lm9b;->b:Z

    if-eqz v4, :cond_41

    iget-object v0, v0, Lm9b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_41
    iget-object v4, v2, Lz3e;->a:Lx84;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const-string v6, "Skip transaction "

    const-class v8, Lm9b;

    if-eqz v4, :cond_45

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->M(Lz3e;)V

    goto/16 :goto_1d

    :cond_42
    if-nez v7, :cond_43

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_1d

    :cond_43
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    iget-object v5, v2, Lz3e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lm9b;->g(Lw3e;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->H(Lz3e;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_45
    if-eqz v5, :cond_46

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->M(Lz3e;)V

    goto :goto_1d

    :cond_46
    if-nez v7, :cond_47

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->H(Lz3e;)V

    goto :goto_1d

    :cond_47
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v4

    iget-object v5, v2, Lz3e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lm9b;->g(Lw3e;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3e;->H(Lz3e;)V

    goto :goto_1d

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v0, v0, Lm9b;->e:Lb5b;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lb5b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    :cond_49
    :goto_1e
    return v16

    :cond_4a
    const/16 v16, 0x1

    invoke-virtual {v1}, Lim4;->a()Lzl4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzl4;->c(Lnm4;)V

    return v16

    :cond_4b
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgm4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v8

    move-object v6, v9

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgm4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_4c
    move-object v5, v8

    move-object v6, v9

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lgm4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4d
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed factory or route for uri="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lim4;->a()Lzl4;

    move-result-object v0

    invoke-virtual {v0}, Lzl4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    iget-object v2, v0, Lm9b;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lm9b;->b:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lm9b;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz3e;->a:Lx84;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lmq6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim4;->g:Z

    iget-object v1, p0, Lim4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lim4;->g:Z

    invoke-virtual {p0}, Lim4;->a()Lzl4;

    move-result-object p1

    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Lm9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm4;

    :try_start_1
    invoke-virtual {p1, v4, v0}, Lm9b;->d(Lnm4;Z)Lz3e;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lyyd;

    invoke-direct {v5, v4}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lyyd;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lz3e;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    invoke-virtual {p1}, Lm9b;->e()Lkh;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lw3e;->Q(Ljava/util/List;Lc94;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lim4;->g:Z

    throw p1
.end method
