.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ln8g;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lo58;Ln8g;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljm4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljm4;->a:Ljava/lang/String;

    iput-object p3, p0, Ljm4;->b:Lo58;

    iput-object p4, p0, Ljm4;->c:Lo58;

    iput-object p1, p0, Ljm4;->d:Lo58;

    iput-object p2, p0, Ljm4;->e:Ln8g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lyl4;
    .locals 1

    iget-object v0, p0, Ljm4;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl4;

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

    invoke-static {p1, v0}, Lrzf;->W(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Ljm4;->a:Ljava/lang/String;

    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_1

    sget-object v2, Lkk8;->Y:Lkk8;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lqmj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lfca;->w0:Lbm4;

    sget-object v2, Lkk8;->d:Lkk8;

    sget-object v4, Lc5j;->a:Ledb;

    const-string v5, ""

    const-string v6, "?*****"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lc5j;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v5

    :cond_2
    invoke-static {v3}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":/"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "goto = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", bundle = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DeepLinkRouter"

    invoke-virtual {v4, v2, v10, v9, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, v1, Ljm4;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm4;

    invoke-virtual {v4, v3}, Ldm4;->a(Landroid/net/Uri;)Lktb;

    move-result-object v4

    if-eqz v4, :cond_57

    iget-object v9, v4, Lktb;->a:Ljava/lang/Object;

    check-cast v9, Lhm4;

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Lem4;

    invoke-static {v3}, Lpm4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, v9, Lhm4;->c:Ljava/util/LinkedHashSet;

    iget-object v13, v9, Lhm4;->e:Ljava/util/Set;

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_56

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_5
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v10, v9, Lhm4;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    const-string v7, "Bundle required for "

    invoke-static {v7, v4, v3, v5, v6}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v8, v4, v2, v5}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_9
    move-object v11, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v12, v1, Ljm4;->b:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv9b;

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Lhm4;->b:Lkfa;

    invoke-virtual {v14, v0}, Lkfa;->c(Ljava/lang/Object;)Z

    move-result v15

    const-string v8, ":login"

    const-class v17, Ljm4;

    const/16 v18, 0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x1

    if-eqz v15, :cond_12

    iget-object v12, v14, Lkfa;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lkfa;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    if-ltz v15, :cond_10

    const/4 v3, 0x0

    :goto_6
    const/16 v28, 0x8

    aget-wide v5, v14, v3

    move-object/from16 v31, v8

    not-long v7, v5

    shl-long v7, v7, v24

    and-long/2addr v7, v5

    and-long v7, v7, v25

    cmp-long v7, v7, v25

    if-eqz v7, :cond_f

    sub-int v7, v3, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_e

    and-long v32, v5, v22

    cmp-long v32, v32, v20

    if-gez v32, :cond_c

    shl-int/lit8 v32, v3, 0x3

    add-int v32, v32, v8

    aget-object v32, v12, v32

    move-wide/from16 v33, v5

    move-object/from16 v5, v32

    check-cast v5, Lcm4;

    invoke-interface {v5, v13}, Lcm4;->a(Lyl4;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_b
    :goto_8
    move-object v5, v9

    move-object/from16 v4, v31

    goto/16 :goto_27

    :cond_c
    move-wide/from16 v33, v5

    :cond_d
    shr-long v5, v33, v28

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move/from16 v5, v28

    if-ne v7, v5, :cond_11

    :cond_f
    if-eq v3, v15, :cond_11

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, v31

    goto :goto_6

    :cond_10
    move-object/from16 v31, v8

    :cond_11
    move-object v8, v2

    goto/16 :goto_e

    :cond_12
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    iget-object v3, v12, Lv9b;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl8;

    invoke-virtual {v3, v13}, Ljl8;->a(Lyl4;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v14, Lkfa;->b:[Ljava/lang/Object;

    iget-object v5, v14, Lkfa;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    :goto_9
    aget-wide v14, v5, v7

    move-object v8, v2

    move-object v12, v3

    not-long v2, v14

    shl-long v2, v2, v24

    and-long/2addr v2, v14

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_16

    sub-int v2, v7, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v3, v2, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_15

    and-long v32, v14, v22

    cmp-long v32, v32, v20

    if-gez v32, :cond_14

    shl-int/lit8 v32, v7, 0x3

    add-int v32, v32, v2

    aget-object v32, v12, v32

    move/from16 v33, v2

    move-object/from16 v2, v32

    check-cast v2, Lcm4;

    invoke-interface {v2, v13}, Lcm4;->a(Lyl4;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    :goto_b
    const/16 v2, 0x8

    goto :goto_c

    :cond_14
    move/from16 v33, v2

    goto :goto_b

    :goto_c
    shr-long/2addr v14, v2

    add-int/lit8 v28, v33, 0x1

    move/from16 v2, v28

    goto :goto_a

    :cond_15
    const/16 v2, 0x8

    if-ne v3, v2, :cond_17

    goto :goto_d

    :cond_16
    const/16 v2, 0x8

    :goto_d
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v2, v8

    move-object v3, v12

    goto :goto_9

    :cond_17
    :goto_e
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v9, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lhm4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_18
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v2, v10, v5}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-static {v2, v3}, Lrzf;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {v4, v2, v9, v11}, Lem4;->b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_53

    iget-boolean v3, v1, Ljm4;->g:Z

    if-nez v3, :cond_25

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v3

    invoke-virtual {v3}, Lyl4;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9b;

    iget-object v4, v4, Ls9b;->a:Lz4e;

    iget-object v4, v4, Lz4e;->b:Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object/from16 v4, v29

    :cond_1c
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return cuz of screen in backstack"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pop_controllers"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lrzf;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    check-cast v2, Lu9b;

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lq0e;

    invoke-direct {v4, v3}, Lq0e;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lq0e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    move-object v4, v3

    check-cast v4, Lp0e;

    iget-object v5, v4, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v4, v4, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    iget-object v5, v4, Lz4e;->b:Ljava/lang/String;

    iget-object v4, v4, Lz4e;->a:La94;

    iget-object v6, v0, Lom4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v4, v0}, Lu9b;->h(La94;Lom4;)V

    return v27

    :cond_1e
    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw4e;->B(La94;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    check-cast v2, Lu9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lom4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v4

    invoke-virtual {v4}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lbt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbt;-><init>(I)V

    new-instance v6, Lq0e;

    invoke-direct {v6, v4}, Lq0e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lq0e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    move-object v7, v6

    check-cast v7, Lp0e;

    iget-object v8, v7, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v7, v7, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4e;

    iget-object v8, v7, Lz4e;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v5, v7}, Lbt;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz4e;

    iget-object v7, v7, Lz4e;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    check-cast v6, Lz4e;

    if-eqz v6, :cond_24

    iget-object v3, v6, Lz4e;->a:La94;

    if-nez v3, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v3, v0}, Lu9b;->h(La94;Lom4;)V

    :cond_24
    :goto_14
    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lw4e;->Q(Ljava/util/List;Lf94;)V

    return v27

    :cond_25
    :goto_15
    iget-boolean v2, v1, Ljm4;->g:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Ljm4;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return cuz of inBackstack"

    invoke-static {v0, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v27

    :cond_26
    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    invoke-virtual {v2}, Lyl4;->b()I

    move-result v2

    const-string v3, "?"

    if-nez v2, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-object v2, v9, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Ljm4;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9b;

    iget-object v2, v2, Lv9b;->b:Lefa;

    iget-object v4, v2, Lefa;->a:[Ljava/lang/Object;

    iget v2, v2, Lefa;->b:I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2a

    aget-object v6, v4, v5

    check-cast v6, Lhm4;

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v7

    iget-object v6, v6, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lyl4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v27

    if-ne v10, v11, :cond_29

    invoke-static {v7}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9b;

    iget-object v7, v7, Ls9b;->a:Lz4e;

    iget-object v7, v7, Lz4e;->b:Ljava/lang/String;

    if-nez v7, :cond_28

    move-object/from16 v7, v29

    :cond_28
    invoke-static {v7, v3}, Lrzf;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_18

    :cond_29
    add-int/lit8 v5, v5, 0x1

    const/16 v27, 0x1

    goto :goto_16

    :cond_2a
    iget-object v2, v1, Ljm4;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9b;

    iget-object v2, v2, Lv9b;->b:Lefa;

    invoke-virtual {v2}, Lefa;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v4, v2, Lefa;->a:[Ljava/lang/Object;

    iget v2, v2, Lefa;->b:I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_2f

    aget-object v6, v4, v5

    check-cast v6, Lhm4;

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v7

    iget-object v6, v6, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lyl4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9b;

    iget-object v10, v10, Ls9b;->a:Lz4e;

    iget-object v10, v10, Lz4e;->b:Ljava/lang/String;

    if-nez v10, :cond_2e

    move-object/from16 v10, v29

    :cond_2e
    invoke-static {v10, v3}, Lrzf;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2f
    :goto_18
    iget-boolean v2, v9, Lhm4;->d:Z

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_1c

    :cond_32
    iget-object v2, v1, Ljm4;->e:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm4;

    iget-object v2, v2, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x3

    goto :goto_1c

    :cond_33
    move/from16 v2, v18

    :goto_1c
    iget-object v4, v1, Ljm4;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_35

    :cond_34
    const/4 v6, 0x0

    goto :goto_1f

    :cond_35
    invoke-virtual {v5, v8}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, Lc5j;->a()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v3, v0, Lom4;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_36
    iget-object v6, v0, Lom4;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v18

    invoke-static {v6, v3, v7}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const-string v6, "show, screen="

    const-string v7, ", mode="

    invoke-static {v6, v3, v7}, Lt02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_39

    const/4 v6, 0x2

    if-eq v2, v6, :cond_38

    const/4 v6, 0x3

    if-eq v2, v6, :cond_37

    const-string v6, "null"

    goto :goto_1e

    :cond_37
    const-string v6, "BOTTOM_BAR_NAVIGATION"

    goto :goto_1e

    :cond_38
    const-string v6, "PUSH"

    goto :goto_1e

    :cond_39
    const-string v6, "SET_ROOT"

    :goto_1e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v4, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eqz v2, :cond_52

    const/4 v11, 0x1

    if-eq v2, v11, :cond_43

    const/4 v7, 0x2

    if-ne v2, v7, :cond_42

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    check-cast v2, Lu9b;

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-virtual {v3}, Lw4e;->D()Z

    move-result v3

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v4

    iget-object v4, v4, Lw4e;->a:Lch0;

    iget-object v4, v4, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_41

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v4

    invoke-virtual {v4}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    iget-object v4, v4, Lz4e;->a:La94;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_3a

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_20

    :cond_3a
    move-object v4, v6

    :goto_20
    if-nez v4, :cond_3c

    if-nez v3, :cond_3b

    invoke-virtual {v2, v0}, Lu9b;->c(Lom4;)V

    const/16 v27, 0x1

    return v27

    :cond_3b
    const/16 v19, 0x0

    return v19

    :cond_3c
    invoke-virtual {v4}, Lone/me/main/MainScreen;->D0()Loq8;

    move-result-object v3

    iget-object v3, v3, Loq8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo5b;

    iget-object v7, v7, Lo5b;->d:Ljava/lang/String;

    iget-object v8, v0, Lom4;->b:Lhm4;

    iget-object v8, v8, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move-object v8, v5

    goto :goto_21

    :cond_3e
    move-object v8, v6

    :goto_21
    check-cast v8, Lo5b;

    if-nez v8, :cond_3f

    const-class v3, Lone/me/main/MainScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_3f
    invoke-virtual {v4, v8}, Lone/me/main/MainScreen;->E0(Lo5b;)V

    :goto_22
    iget-object v0, v2, Lu9b;->d:Li5;

    if-eqz v0, :cond_40

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    return v27

    :cond_40
    :goto_23
    const/16 v27, 0x1

    goto/16 :goto_28

    :cond_41
    const/16 v27, 0x1

    invoke-virtual {v2, v0}, Lu9b;->c(Lom4;)V

    return v27

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    const/16 v19, 0x0

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    check-cast v2, Lu9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lom4;->b:Lhm4;

    iget-object v4, v0, Lom4;->f:Lnm4;

    iget-object v5, v0, Lom4;->c:Landroid/os/Bundle;

    iget v6, v0, Lom4;->d:I

    invoke-static {v6}, Lt02;->t(I)I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v11, 0x1

    if-eq v6, v11, :cond_45

    const/4 v7, 0x2

    if-ne v6, v7, :cond_44

    invoke-interface {v4}, Lnm4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7;

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-interface {v0, v3}, Lv7;->a(Lw4e;)V

    goto/16 :goto_26

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    invoke-interface {v4}, Lnm4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_46
    const-string v4, "no_anim"

    invoke-static {v4, v5}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_24

    :cond_47
    move/from16 v6, v19

    :goto_24
    const-string v4, "replace_top"

    invoke-static {v4, v5}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_25

    :cond_48
    move/from16 v4, v19

    :goto_25
    const-string v7, "push_if_absent"

    invoke-static {v7, v5}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v19, v5

    :cond_49
    const/16 v27, 0x1

    xor-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lu9b;->d(Lom4;Z)Lz4e;

    move-result-object v0

    iget-boolean v5, v2, Lu9b;->a:Z

    if-eqz v5, :cond_4a

    iget-object v2, v2, Lu9b;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v27

    :cond_4a
    iget-object v5, v0, Lz4e;->a:La94;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    const-string v6, "Skip transaction "

    const-class v7, Lu9b;

    if-eqz v5, :cond_4e

    if-eqz v4, :cond_4b

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->M(Lz4e;)V

    goto/16 :goto_26

    :cond_4b
    if-nez v19, :cond_4c

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_26

    :cond_4c
    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    iget-object v5, v0, Lz4e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lu9b;->f(Lw4e;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->H(Lz4e;)V

    goto :goto_26

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_4e
    if-eqz v4, :cond_4f

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->M(Lz4e;)V

    goto :goto_26

    :cond_4f
    if-nez v19, :cond_50

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->H(Lz4e;)V

    goto :goto_26

    :cond_50
    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v4

    iget-object v5, v0, Lz4e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lu9b;->f(Lw4e;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4e;->H(Lz4e;)V

    goto :goto_26

    :cond_51
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iget-object v0, v2, Lu9b;->d:Li5;

    if-eqz v0, :cond_40

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    return v27

    :cond_52
    const/16 v27, 0x1

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyl4;->c(Lom4;)V

    return v27

    :cond_53
    move-object v4, v2

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhm4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhm4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :goto_27
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return cuz of rout not enabled"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljm4;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9b;

    invoke-virtual {v1}, Ljm4;->a()Lyl4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhm4;->b:Lkfa;

    invoke-virtual {v5, v0}, Lkfa;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_23

    :cond_54
    iget-object v0, v2, Lv9b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl8;

    invoke-virtual {v0, v3}, Ljl8;->a(Lyl4;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1, v4, v11}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_55
    :goto_28
    return v27

    :cond_56
    move-object v5, v9

    move-object v6, v10

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lhm4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_57
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

    invoke-virtual {p0}, Ljm4;->a()Lyl4;

    move-result-object v0

    invoke-virtual {v0}, Lyl4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm4;->a()Lyl4;

    move-result-object v0

    check-cast v0, Lu9b;

    iget-object v2, v0, Lu9b;->b:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lu9b;->a:Z

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
    invoke-virtual {v0}, Lu9b;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lu9b;->e()Lc5e;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz4e;->a:La94;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lu9b;->e()Lc5e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Llq6;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljm4;->g:Z

    iget-object v1, p0, Ljm4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Ljm4;->g:Z

    invoke-virtual {p0}, Ljm4;->a()Lyl4;

    move-result-object p1

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom4;

    :try_start_1
    invoke-static {v5, v0}, Lu9b;->d(Lom4;Z)Lz4e;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lszd;

    invoke-direct {v6, v5}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lszd;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lz4e;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lu9b;->e()Lc5e;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object p1

    new-instance v0, Lsu8;

    invoke-direct {v0, v2}, Lsu8;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Lw4e;->Q(Ljava/util/List;Lf94;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ljm4;->g:Z

    throw p1
.end method
