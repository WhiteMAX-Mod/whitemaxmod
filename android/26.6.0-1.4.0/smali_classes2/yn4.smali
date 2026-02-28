.class public final Lyn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lbgg;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lbgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyn4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn4;->a:Ljava/lang/String;

    iput-object p2, p0, Lyn4;->b:Lj88;

    iput-object p3, p0, Lyn4;->c:Lj88;

    iput-object p1, p0, Lyn4;->d:Lj88;

    iput-object p4, p0, Lyn4;->e:Lbgg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyn4;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 8

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p3, v1, :cond_4

    const/16 p3, 0x3a

    invoke-static {p1, p3}, Ld7g;->V(Ljava/lang/String;C)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object v3, p0, Lyn4;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_2

    sget-object v2, Lzm8;->Y:Lzm8;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Ldvj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lyn4;->c(Landroid/net/Uri;Landroid/os/Bundle;Lcj8;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lyn4;->c(Landroid/net/Uri;Landroid/os/Bundle;Lcj8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lnn4;
    .locals 1

    iget-object v0, p0, Lyn4;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn4;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Lcj8;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    sget-object v2, Liyj;->o:Lqn4;

    sget-object v4, Lzm8;->d:Lzm8;

    iget-object v5, v1, Lyn4;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    const-string v8, "?*****"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Ltej;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-static {v3}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "goto = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", bundle = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v5, v10, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v5, v1, Lyn4;->d:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsn4;

    invoke-virtual {v5, v3}, Lsn4;->a(Landroid/net/Uri;)Lyvb;

    move-result-object v5

    if-eqz v5, :cond_56

    iget-object v6, v5, Lyvb;->a:Ljava/lang/Object;

    check-cast v6, Lwn4;

    iget-object v5, v5, Lyvb;->b:Ljava/lang/Object;

    check-cast v5, Ltn4;

    invoke-static {v3}, Leo4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, v6, Lwn4;->c:Ljava/util/LinkedHashSet;

    iget-object v13, v6, Lwn4;->e:Ljava/util/Set;

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_55

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

    iget-object v10, v6, Lwn4;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v8, "Bundle required for "

    invoke-static {v8, v4, v3, v5, v7}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v9, v4, v2, v5}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v12, v1, Lyn4;->b:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbb;

    invoke-virtual {v1}, Lyn4;->a()Lnn4;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lwn4;->b:Ldia;

    invoke-virtual {v14, v2}, Ldia;->c(Ljava/lang/Object;)Z

    move-result v15

    const-string v9, ":login"

    const/16 v17, 0x2

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x1

    if-eqz v15, :cond_10

    iget-object v12, v14, Ldia;->b:[Ljava/lang/Object;

    iget-object v14, v14, Ldia;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v28, v8

    if-ltz v15, :cond_15

    const/4 v3, 0x0

    :goto_6
    const/16 v27, 0x8

    aget-wide v7, v14, v3

    move-object/from16 v29, v2

    not-long v1, v7

    shl-long v1, v1, v23

    and-long/2addr v1, v7

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_f

    sub-int v1, v3, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_e

    and-long v30, v7, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_c

    shl-int/lit8 v30, v3, 0x3

    add-int v30, v30, v2

    aget-object v30, v12, v30

    move/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lrn4;

    invoke-interface {v2, v13}, Lrn4;->a(Lnn4;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    :goto_8
    move-object/from16 v12, p0

    move-object v5, v6

    goto/16 :goto_2a

    :cond_c
    move/from16 v31, v2

    :cond_d
    shr-long v7, v7, v27

    add-int/lit8 v2, v31, 0x1

    goto :goto_7

    :cond_e
    move/from16 v2, v27

    if-ne v1, v2, :cond_15

    :cond_f
    if-eq v3, v15, :cond_15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    goto :goto_6

    :cond_10
    move-object/from16 v29, v2

    move-object/from16 v28, v8

    iget-object v1, v12, Lnbb;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn8;

    invoke-virtual {v1, v13}, Lyn8;->a(Lnn4;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v14, Ldia;->b:[Ljava/lang/Object;

    iget-object v2, v14, Ldia;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x0

    :goto_9
    aget-wide v14, v2, v7

    move-object v8, v1

    move-object v12, v2

    not-long v1, v14

    shl-long v1, v1, v23

    and-long/2addr v1, v14

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_14

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    and-long v30, v14, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_12

    shl-int/lit8 v30, v7, 0x3

    add-int v30, v30, v2

    aget-object v30, v8, v30

    move/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lrn4;

    invoke-interface {v2, v13}, Lrn4;->a(Lnn4;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    :goto_b
    const/16 v2, 0x8

    goto :goto_c

    :cond_12
    move/from16 v31, v2

    goto :goto_b

    :goto_c
    shr-long/2addr v14, v2

    add-int/lit8 v27, v31, 0x1

    move/from16 v2, v27

    goto :goto_a

    :cond_13
    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_d

    :cond_14
    const/16 v2, 0x8

    :goto_d
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object v2, v12

    goto :goto_9

    :cond_15
    const-string v1, "arg_account_id_override"

    if-eqz v0, :cond_16

    iget v0, v0, Lcj8;->a:I

    goto :goto_10

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lyn4;->a()Lnn4;

    move-result-object v0

    check-cast v0, Lmbb;

    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    iget-object v0, v0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lkbb;

    invoke-direct {v2, v0}, Lkbb;-><init>(Lmbe;)V

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_19

    iget-object v0, v2, Lkbb;->a:Lmbe;

    invoke-virtual {v0}, Lmbe;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "Controller.args"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, v6, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lwn4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1a
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v1, v10, v3}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v1, v2}, Ld7g;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-interface {v5, v1, v6, v11}, Ltn4;->b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_52

    move-object/from16 v12, p0

    iget-boolean v2, v12, Lyn4;->g:Z

    const-class v3, Lmbb;

    if-nez v2, :cond_26

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v2

    invoke-virtual {v2}, Lnn4;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbb;

    invoke-virtual {v5}, Lkbb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v1, "pop_controllers"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ld7g;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, La7e;

    invoke-direct {v3, v2}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    move-object v3, v2

    check-cast v3, Lz6e;

    iget-object v4, v3, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v3, v3, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    iget-object v4, v3, Lmbe;->b:Ljava/lang/String;

    iget-object v3, v3, Lmbe;->a:Lpa4;

    iget-object v5, v0, Ldo4;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v3, v0}, Lmbb;->h(Lpa4;Ldo4;)V

    return v26

    :cond_1f
    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljbe;->B(Lpa4;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldo4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v4

    invoke-virtual {v4}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lmu;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmu;-><init>(I)V

    new-instance v6, La7e;

    invoke-direct {v6, v4}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    move-object v7, v6

    check-cast v7, Lz6e;

    iget-object v8, v7, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v7, v7, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    iget-object v8, v7, Lmbe;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v5, v7}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmbe;

    iget-object v7, v7, Lmbe;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    check-cast v6, Lmbe;

    if-eqz v6, :cond_25

    iget-object v2, v6, Lmbe;->a:Lpa4;

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v2, v0}, Lmbb;->h(Lpa4;Ldo4;)V

    goto :goto_17

    :cond_25
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    return v26

    :cond_26
    :goto_18
    iget-boolean v1, v12, Lyn4;->g:Z

    if-eqz v1, :cond_27

    iget-object v1, v12, Lyn4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v26

    :cond_27
    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    invoke-virtual {v1}, Lnn4;->b()I

    move-result v1

    const-string v2, "?"

    if-nez v1, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v1, v6, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v12, Lyn4;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbb;

    iget-object v1, v1, Lnbb;->b:Lxha;

    iget-object v5, v1, Lxha;->a:[Ljava/lang/Object;

    iget v1, v1, Lxha;->b:I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_2a

    aget-object v8, v5, v7

    check-cast v8, Lwn4;

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v9

    iget-object v8, v8, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v8}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lnn4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v26

    if-ne v10, v11, :cond_29

    invoke-static {v9}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbb;

    invoke-virtual {v9}, Lkbb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ld7g;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v7, v7, 0x1

    const/16 v26, 0x1

    goto :goto_19

    :cond_2a
    iget-object v1, v12, Lyn4;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbb;

    iget-object v1, v1, Lnbb;->b:Lxha;

    invoke-virtual {v1}, Lxha;->g()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v5, v1, Lxha;->a:[Ljava/lang/Object;

    iget v1, v1, Lxha;->b:I

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_2e

    aget-object v8, v5, v7

    check-cast v8, Lwn4;

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v9

    iget-object v8, v8, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v8}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lnn4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkbb;

    invoke-virtual {v10}, Lkbb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Ld7g;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2e
    :goto_1b
    iget-boolean v1, v6, Lwn4;->d:Z

    if-eqz v1, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_30
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1f

    :cond_31
    iget-object v1, v12, Lyn4;->e:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao4;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    goto :goto_1f

    :cond_32
    move/from16 v1, v17

    :goto_1f
    iget-object v5, v12, Lyn4;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_34

    :cond_33
    const/4 v7, 0x0

    goto :goto_22

    :cond_34
    invoke-virtual {v6, v4}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {}, Ltej;->a()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v2, v0, Ldo4;->a:Ljava/lang/String;

    goto :goto_20

    :cond_35
    iget-object v7, v0, Ldo4;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v8, v17

    invoke-static {v7, v2, v8}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_20
    const-string v7, "show, screen="

    const-string v8, ", mode="

    invoke-static {v7, v2, v8}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_38

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x3

    if-eq v1, v7, :cond_36

    const-string v7, "null"

    goto :goto_21

    :cond_36
    const-string v7, "BOTTOM_BAR_NAVIGATION"

    goto :goto_21

    :cond_37
    const-string v7, "PUSH"

    goto :goto_21

    :cond_38
    const-string v7, "SET_ROOT"

    :goto_21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v2, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_51

    const/4 v11, 0x1

    if-eq v1, v11, :cond_42

    const/4 v8, 0x2

    if-ne v1, v8, :cond_41

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2}, Ljbe;->D()Z

    move-result v2

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v3

    iget-object v3, v3, Ljbe;->a:Lqi0;

    iget-object v3, v3, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v3

    invoke-virtual {v3}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    iget-object v3, v3, Lmbe;->a:Lpa4;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_39

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_23

    :cond_39
    move-object v3, v7

    :goto_23
    if-nez v3, :cond_3b

    if-nez v2, :cond_3a

    invoke-virtual {v1, v0}, Lmbb;->c(Ldo4;)V

    const/16 v26, 0x1

    return v26

    :cond_3a
    const/16 v18, 0x0

    return v18

    :cond_3b
    invoke-virtual {v3}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v2

    iget-object v2, v2, Lct8;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li7b;

    iget-object v5, v5, Li7b;->d:Ljava/lang/String;

    iget-object v6, v0, Ldo4;->b:Lwn4;

    iget-object v6, v6, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v6}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object v9, v4

    goto :goto_24

    :cond_3d
    move-object v9, v7

    :goto_24
    check-cast v9, Li7b;

    if-nez v9, :cond_3e

    const-class v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3e
    invoke-virtual {v3, v9}, Lone/me/main/MainScreen;->M0(Li7b;)V

    :goto_25
    iget-object v0, v1, Lmbb;->d:Le05;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    return v26

    :cond_3f
    :goto_26
    const/16 v26, 0x1

    goto/16 :goto_2b

    :cond_40
    const/16 v26, 0x1

    invoke-virtual {v1, v0}, Lmbb;->c(Ldo4;)V

    return v26

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    const/16 v18, 0x0

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldo4;->b:Lwn4;

    iget-object v4, v0, Ldo4;->f:Lco4;

    iget-object v5, v0, Ldo4;->c:Landroid/os/Bundle;

    iget v6, v0, Ldo4;->d:I

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v11, 0x1

    if-eq v6, v11, :cond_44

    const/4 v8, 0x2

    if-ne v6, v8, :cond_43

    invoke-interface {v4}, Lco4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-interface {v0, v2}, Ln9;->a(Ljbe;)V

    goto/16 :goto_29

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    invoke-interface {v4}, Lco4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_45
    const-string v4, "no_anim"

    invoke-static {v4, v5}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_27

    :cond_46
    move/from16 v6, v18

    :goto_27
    const-string v4, "replace_top"

    invoke-static {v4, v5}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_28

    :cond_47
    move/from16 v4, v18

    :goto_28
    const-string v7, "push_if_absent"

    invoke-static {v7, v5}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v18, v5

    :cond_48
    const/16 v26, 0x1

    xor-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lmbb;->d(Ldo4;Z)Lmbe;

    move-result-object v0

    iget-boolean v5, v1, Lmbb;->a:Z

    if-eqz v5, :cond_49

    iget-object v1, v1, Lmbb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v26

    :cond_49
    iget-object v5, v0, Lmbe;->a:Lpa4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    const-string v6, "Skip transaction "

    if-eqz v5, :cond_4d

    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->M(Lmbe;)V

    goto/16 :goto_29

    :cond_4a
    if-nez v18, :cond_4b

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_29

    :cond_4b
    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    iget-object v5, v0, Lmbe;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbb;->f(Ljbe;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->H(Lmbe;)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_4d
    if-eqz v4, :cond_4e

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->M(Lmbe;)V

    goto :goto_29

    :cond_4e
    if-nez v18, :cond_4f

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->H(Lmbe;)V

    goto :goto_29

    :cond_4f
    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v4

    iget-object v5, v0, Lmbe;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbb;->f(Ljbe;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->H(Lmbe;)V

    goto :goto_29

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    iget-object v0, v1, Lmbb;->d:Le05;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    return v26

    :cond_51
    const/16 v26, 0x1

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnn4;->c(Ldo4;)V

    return v26

    :cond_52
    move-object/from16 v12, p0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v4, v1

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwn4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v10

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwn4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :goto_2a
    const-class v0, Lyn4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return cuz of rout not enabled"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lyn4;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbb;

    invoke-virtual {v12}, Lyn4;->a()Lnn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lwn4;->b:Ldia;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ldia;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto/16 :goto_26

    :cond_53
    iget-object v0, v0, Lnbb;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn8;

    invoke-virtual {v0, v1}, Lyn8;->a(Lnn4;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x4

    invoke-static {v12, v9, v11, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0

    return v0

    :cond_54
    :goto_2b
    return v26

    :cond_55
    move-object v12, v1

    move-object v5, v6

    move-object v6, v10

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v1, v5, Lwn4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v1}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_56
    move-object v12, v1

    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lyn4;->a()Lnn4;

    move-result-object v0

    invoke-virtual {v0}, Lnn4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyn4;->a()Lnn4;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v2, v0, Lmbb;->b:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lmbb;->a:Z

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
    invoke-virtual {v0}, Lmbb;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmbe;->a:Lpa4;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lis6;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn4;->g:Z

    iget-object v1, p0, Lyn4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lyn4;->g:Z

    invoke-virtual {p0}, Lyn4;->a()Lnn4;

    move-result-object p1

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Lmbb;

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

    check-cast v5, Ldo4;

    :try_start_1
    invoke-static {v5, v0}, Lmbb;->d(Ldo4;Z)Lmbe;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lc6e;

    invoke-direct {v6, v5}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lc6e;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lmbe;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmbb;->e()Lpbe;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p1

    new-instance v0, Liw8;

    invoke-direct {v0, v2}, Liw8;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lyn4;->g:Z

    throw p1
.end method
