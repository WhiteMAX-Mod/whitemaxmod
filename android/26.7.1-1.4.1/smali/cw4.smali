.class public final Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lb7h;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lb7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcw4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcw4;->b:Lxk8;

    iput-object p3, p0, Lcw4;->c:Lxk8;

    iput-object p1, p0, Lcw4;->d:Lxk8;

    iput-object p4, p0, Lcw4;->e:Lb7h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcw4;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z
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

    invoke-static {p1, p3}, Lsxg;->s1(Ljava/lang/CharSequence;C)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object v3, p0, Lcw4;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_2

    sget-object v2, La09;->Y:La09;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Ldl0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcw4;->c(Landroid/net/Uri;Landroid/os/Bundle;Ldw8;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcw4;->c(Landroid/net/Uri;Landroid/os/Bundle;Ldw8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lrv4;
    .locals 1

    iget-object v0, p0, Lcw4;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ldw8;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    sget-object v2, Lnqa;->o:Luv4;

    sget-object v4, La09;->d:La09;

    iget-object v5, v1, Lcw4;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    const-string v8, "?*****"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lg0i;->b()Z

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
    invoke-static {v3}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

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

    invoke-virtual {v6, v4, v5, v10, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v5, v1, Lcw4;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv4;

    invoke-virtual {v5, v3}, Lwv4;->a(Landroid/net/Uri;)Lydc;

    move-result-object v5

    if-eqz v5, :cond_54

    iget-object v6, v5, Lydc;->a:Ljava/lang/Object;

    check-cast v6, Law4;

    iget-object v5, v5, Lydc;->b:Ljava/lang/Object;

    check-cast v5, Lxv4;

    invoke-static {v3}, Liw4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    iget-object v12, v6, Law4;->c:Ljava/util/LinkedHashSet;

    iget-object v13, v6, Law4;->e:Ljava/util/Set;

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_53

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v2, v6, Law4;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    :cond_6
    invoke-direct {v0, v3, v6, v2, v9}, Lone/me/deeplink/MissedRequiredBundleException;-><init>(Landroid/net/Uri;Law4;Ljava/util/Set;Ljava/util/Set;)V

    throw v0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

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

    goto :goto_4

    :cond_9
    iget-object v12, v1, Lcw4;->b:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfsb;

    invoke-virtual {v1}, Lcw4;->a()Lrv4;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Law4;->b:Lpya;

    invoke-virtual {v14, v2}, Lpya;->c(Ljava/lang/Object;)Z

    move-result v15

    const-string v9, ":login"

    const/16 v17, 0x2

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x1

    if-eqz v15, :cond_f

    iget-object v12, v14, Lpya;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lpya;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v28, v8

    if-ltz v15, :cond_14

    const/4 v3, 0x0

    :goto_5
    const/16 v27, 0x8

    aget-wide v7, v14, v3

    move-object/from16 v29, v2

    not-long v1, v7

    shl-long v1, v1, v23

    and-long/2addr v1, v7

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_e

    sub-int v1, v3, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    and-long v30, v7, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_b

    shl-int/lit8 v30, v3, 0x3

    add-int v30, v30, v2

    aget-object v30, v12, v30

    move/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lvv4;

    invoke-interface {v2, v13}, Lvv4;->a(Lrv4;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    :goto_7
    move-object/from16 v12, p0

    move-object v5, v6

    goto/16 :goto_28

    :cond_b
    move/from16 v31, v2

    :cond_c
    shr-long v7, v7, v27

    add-int/lit8 v2, v31, 0x1

    goto :goto_6

    :cond_d
    move/from16 v2, v27

    if-ne v1, v2, :cond_14

    :cond_e
    if-eq v3, v15, :cond_14

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    goto :goto_5

    :cond_f
    move-object/from16 v29, v2

    move-object/from16 v28, v8

    iget-object v1, v12, Lfsb;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb19;

    invoke-virtual {v1, v13}, Lb19;->a(Lrv4;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v14, Lpya;->b:[Ljava/lang/Object;

    iget-object v2, v14, Lpya;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    const/4 v7, 0x0

    :goto_8
    aget-wide v14, v2, v7

    move-object v8, v1

    move-object v12, v2

    not-long v1, v14

    shl-long v1, v1, v23

    and-long/2addr v1, v14

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_13

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_12

    and-long v30, v14, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_11

    shl-int/lit8 v30, v7, 0x3

    add-int v30, v30, v2

    aget-object v30, v8, v30

    move/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lvv4;

    invoke-interface {v2, v13}, Lvv4;->a(Lrv4;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    :goto_a
    const/16 v2, 0x8

    goto :goto_b

    :cond_11
    move/from16 v31, v2

    goto :goto_a

    :goto_b
    shr-long/2addr v14, v2

    add-int/lit8 v27, v31, 0x1

    move/from16 v2, v27

    goto :goto_9

    :cond_12
    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_13
    const/16 v2, 0x8

    :goto_c
    if-eq v7, v3, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object v2, v12

    goto :goto_8

    :cond_14
    const-string v1, "arg_account_id_override"

    if-eqz v0, :cond_15

    iget v0, v0, Ldw8;->a:I

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcw4;->a()Lrv4;

    move-result-object v0

    check-cast v0, Lesb;

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    iget-object v0, v0, Lc0f;->a:Lvl0;

    invoke-virtual {v0}, Lvl0;->a()Lg0f;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Lcsb;

    invoke-direct {v2, v0}, Lcsb;-><init>(Lg0f;)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcsb;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, v6, Law4;->a:Landroid/net/Uri;

    invoke-static {v1}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Law4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_18
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v1, v10, v3}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v1, v2}, Lsxg;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-interface {v5, v1, v6, v11}, Lxv4;->b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_50

    move-object/from16 v12, p0

    iget-boolean v2, v12, Lcw4;->g:Z

    const-class v3, Lesb;

    if-nez v2, :cond_24

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v2

    invoke-virtual {v2}, Lrv4;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv4;

    check-cast v5, Lcsb;

    invoke-virtual {v5}, Lcsb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v1, "pop_controllers"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lsxg;->z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    check-cast v1, Lesb;

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcve;

    invoke-direct {v3, v2}, Lcve;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lcve;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    move-object v3, v2

    check-cast v3, Lbve;

    invoke-virtual {v3}, Lbve;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v3}, Lbve;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0f;

    iget-object v4, v3, Lg0f;->b:Ljava/lang/String;

    iget-object v3, v3, Lg0f;->a:Lgi4;

    iget-object v5, v0, Lhw4;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3, v0}, Lesb;->h(Lgi4;Lhw4;)V

    return v26

    :cond_1d
    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc0f;->B(Lgi4;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    check-cast v1, Lesb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhw4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    invoke-virtual {v4}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ltv;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ltv;-><init>(I)V

    new-instance v6, Lcve;

    invoke-direct {v6, v4}, Lcve;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lcve;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    move-object v7, v6

    check-cast v7, Lbve;

    invoke-virtual {v7}, Lbve;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7}, Lbve;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0f;

    iget-object v8, v7, Lg0f;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v5, v7}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg0f;

    iget-object v7, v7, Lg0f;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    check-cast v6, Lg0f;

    if-eqz v6, :cond_23

    iget-object v2, v6, Lg0f;->a:Lgi4;

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v2, v0}, Lesb;->h(Lgi4;Lhw4;)V

    goto :goto_15

    :cond_23
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lc0f;->Q(Ljava/util/List;Lli4;)V

    return v26

    :cond_24
    :goto_16
    iget-boolean v1, v12, Lcw4;->g:Z

    if-eqz v1, :cond_25

    iget-object v1, v12, Lcw4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v26

    :cond_25
    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    invoke-virtual {v1}, Lrv4;->b()I

    move-result v1

    const-string v2, "?"

    if-nez v1, :cond_26

    goto/16 :goto_1b

    :cond_26
    iget-object v1, v6, Law4;->a:Landroid/net/Uri;

    invoke-static {v1}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v12, Lcw4;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsb;

    iget-object v1, v1, Lfsb;->b:Ljya;

    iget-object v5, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_28

    aget-object v8, v5, v7

    check-cast v8, Law4;

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v9

    iget-object v8, v8, Law4;->a:Landroid/net/Uri;

    invoke-static {v8}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lrv4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v26

    if-ne v10, v11, :cond_27

    invoke-static {v9}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqv4;

    check-cast v9, Lcsb;

    invoke-virtual {v9}, Lcsb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lsxg;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    add-int/lit8 v7, v7, 0x1

    const/16 v26, 0x1

    goto :goto_17

    :cond_28
    iget-object v1, v12, Lcw4;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsb;

    iget-object v1, v1, Lfsb;->b:Ljya;

    invoke-virtual {v1}, Ljya;->h()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_19

    :cond_29
    iget-object v5, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_2c

    aget-object v8, v5, v7

    check-cast v8, Law4;

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v9

    iget-object v8, v8, Law4;->a:Landroid/net/Uri;

    invoke-static {v8}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lrv4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqv4;

    check-cast v10, Lcsb;

    invoke-virtual {v10}, Lcsb;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lsxg;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2c
    :goto_19
    iget-boolean v1, v6, Law4;->d:Z

    if-eqz v1, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2f
    iget-object v1, v12, Lcw4;->e:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew4;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    goto :goto_1d

    :cond_30
    move/from16 v1, v17

    :goto_1d
    iget-object v5, v12, Lcw4;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v6, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {}, Lg0i;->b()Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v2, v0, Lhw4;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_32
    iget-object v7, v0, Lhw4;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v8, v17

    invoke-static {v7, v2, v8}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    :goto_1e
    const-string v7, "show, screen="

    const-string v8, ", mode="

    invoke-static {v7, v2, v8}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_35

    const/4 v7, 0x2

    if-eq v1, v7, :cond_34

    const/4 v7, 0x3

    if-eq v1, v7, :cond_33

    const-string v7, "null"

    goto :goto_1f

    :cond_33
    const-string v7, "BOTTOM_BAR_NAVIGATION"

    goto :goto_1f

    :cond_34
    const-string v7, "PUSH"

    goto :goto_1f

    :cond_35
    const-string v7, "SET_ROOT"

    :goto_1f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v2, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v11, 0x1

    if-eq v1, v11, :cond_40

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3f

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    check-cast v1, Lesb;

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2}, Lc0f;->D()Z

    move-result v2

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v3

    iget-object v3, v3, Lc0f;->a:Lvl0;

    iget-object v3, v3, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v3

    invoke-virtual {v3}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0f;

    iget-object v3, v3, Lg0f;->a:Lgi4;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_37

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_39

    if-nez v2, :cond_38

    invoke-virtual {v1, v0}, Lesb;->c(Lhw4;)V

    const/16 v26, 0x1

    return v26

    :cond_38
    const/16 v18, 0x0

    return v18

    :cond_39
    invoke-virtual {v3}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v2

    iget-object v2, v2, Lv69;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxnb;

    iget-object v5, v5, Lxnb;->d:Ljava/lang/String;

    iget-object v6, v0, Lhw4;->b:Law4;

    iget-object v6, v6, Law4;->a:Landroid/net/Uri;

    invoke-static {v6}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object v9, v4

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    :goto_22
    check-cast v9, Lxnb;

    if-nez v9, :cond_3c

    const-class v2, Lone/me/main/MainScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3c
    invoke-virtual {v3, v9}, Lone/me/main/MainScreen;->V0(Lxnb;)V

    :goto_23
    iget-object v0, v1, Lesb;->d:Lfkg;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    return v26

    :cond_3d
    :goto_24
    const/16 v26, 0x1

    goto/16 :goto_29

    :cond_3e
    const/16 v26, 0x1

    invoke-virtual {v1, v0}, Lesb;->c(Lhw4;)V

    return v26

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    const/16 v18, 0x0

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    check-cast v1, Lesb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhw4;->b:Law4;

    iget-object v4, v0, Lhw4;->f:Lgw4;

    iget-object v5, v0, Lhw4;->c:Landroid/os/Bundle;

    iget v6, v0, Lhw4;->d:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v11, 0x1

    if-eq v6, v11, :cond_42

    const/4 v8, 0x2

    if-ne v6, v8, :cond_41

    invoke-interface {v4}, Lgw4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9;

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-interface {v0, v2}, Lw9;->a(Lc0f;)V

    goto/16 :goto_27

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    invoke-interface {v4}, Lgw4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li62;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    const/16 v16, 0x0

    throw v16

    :cond_43
    const-string v4, "no_anim"

    invoke-static {v4, v5}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_25

    :cond_44
    move/from16 v6, v18

    :goto_25
    const-string v4, "replace_top"

    invoke-static {v4, v5}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_26

    :cond_45
    move/from16 v4, v18

    :goto_26
    const-string v7, "push_if_absent"

    invoke-static {v7, v5}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v18, v5

    :cond_46
    const/16 v26, 0x1

    xor-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lesb;->d(Lhw4;Z)Lg0f;

    move-result-object v0

    iget-boolean v5, v1, Lesb;->a:Z

    if-eqz v5, :cond_47

    iget-object v1, v1, Lesb;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v26

    :cond_47
    iget-object v5, v0, Lg0f;->a:Lgi4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    const-string v6, "Skip transaction "

    if-eqz v5, :cond_4b

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->M(Lg0f;)V

    goto/16 :goto_27

    :cond_48
    if-nez v18, :cond_49

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_27

    :cond_49
    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    iget-object v5, v0, Lg0f;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lesb;->f(Lc0f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->H(Lg0f;)V

    goto :goto_27

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_4b
    if-eqz v4, :cond_4c

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->M(Lg0f;)V

    goto :goto_27

    :cond_4c
    if-nez v18, :cond_4d

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->H(Lg0f;)V

    goto :goto_27

    :cond_4d
    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    iget-object v5, v0, Lg0f;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lesb;->f(Lc0f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->H(Lg0f;)V

    goto :goto_27

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object v0, v1, Lesb;->d:Lfkg;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    return v26

    :cond_4f
    const/16 v26, 0x1

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrv4;->c(Lhw4;)V

    return v26

    :cond_50
    move-object/from16 v12, p0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v4, v1

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Law4;Ljava/util/Map;Landroid/os/Bundle;)V

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

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Law4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :goto_28
    const-class v0, Lcw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return cuz of rout not enabled"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcw4;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    invoke-virtual {v12}, Lcw4;->a()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Law4;->b:Lpya;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lpya;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_24

    :cond_51
    iget-object v0, v0, Lfsb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb19;

    invoke-virtual {v0, v1}, Lb19;->a(Lrv4;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x4

    invoke-static {v12, v9, v11, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0

    return v0

    :cond_52
    :goto_29
    return v26

    :cond_53
    move-object v12, v1

    move-object v5, v6

    move-object v6, v10

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v1, v5, Law4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v1}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_54
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

    invoke-virtual {p0}, Lcw4;->a()Lrv4;

    move-result-object v0

    invoke-virtual {v0}, Lrv4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcw4;->a()Lrv4;

    move-result-object v0

    check-cast v0, Lesb;

    iget-object v2, v0, Lesb;->b:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lesb;->a:Z

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
    invoke-virtual {v0}, Lesb;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg0f;->a:Lgi4;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lc37;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw4;->g:Z

    iget-object v1, p0, Lcw4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lcw4;->g:Z

    invoke-virtual {p0}, Lcw4;->a()Lrv4;

    move-result-object p1

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Lesb;

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

    check-cast v5, Lhw4;

    :try_start_1
    invoke-static {v5, v0}, Lesb;->d(Lhw4;Z)Lg0f;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lcue;

    invoke-direct {v6, v5}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lcue;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lg0f;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    new-instance v0, Lfa9;

    invoke-direct {v0, v2}, Lfa9;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Lc0f;->Q(Ljava/util/List;Lli4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lcw4;->g:Z

    throw p1
.end method
