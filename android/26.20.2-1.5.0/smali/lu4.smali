.class public final Llu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llu4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llu4;->a:Ljava/lang/String;

    iput-object p1, p0, Llu4;->b:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llu4;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llu4;->b(Ljava/lang/String;Landroid/os/Bundle;Ltr8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llu4;->d(Landroid/net/Uri;Landroid/os/Bundle;Ltr8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lrgb;
    .locals 1

    iget-object v0, p0, Llu4;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ltr8;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lung;->f1(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Llu4;->a:Ljava/lang/String;

    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_1

    sget-object v2, Lnv8;->g:Lnv8;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Ldqa;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Llu4;->d(Landroid/net/Uri;Landroid/os/Bundle;Ltr8;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ltr8;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v2, Ltr8;->b:Ltr8;

    sget-object v4, Liwa;->e:Ldu4;

    sget-object v5, Lnv8;->d:Lnv8;

    iget-object v6, v1, Llu4;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    const-string v9, "?*****"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lzi0;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-static {v3}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ":/"

    invoke-static {v11, v13, v12, v9}, Lakh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "goto = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", bundle = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v6, v11, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_6

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v6

    invoke-virtual {v6}, Lrgb;->c()Lale;

    move-result-object v6

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v6

    iget-object v6, v6, Ltke;->a:Lzj0;

    invoke-virtual {v6}, Lzj0;->b()Lxke;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v8, Lqgb;

    invoke-direct {v8, v6}, Lqgb;-><init>(Lxke;)V

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lqgb;->b()Ltr8;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v2

    goto :goto_3

    :cond_6
    move-object/from16 v6, p3

    :goto_3
    sget-object v8, Lh7;->a:Lh7;

    invoke-static {v6}, Lh7;->b(Ltr8;)Lose;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Missing required scope "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "multiaccount"

    invoke-virtual {v8, v0, v12, v11, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static {v2}, Lh7;->d(Ltr8;)Lose;

    move-result-object v8

    :cond_9
    new-instance v2, Lp22;

    invoke-direct {v2, v8}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v8, 0xb2

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu4;

    iget-object v8, v2, Luu4;->a:Leu4;

    iget-object v2, v2, Luu4;->b:Lsgb;

    invoke-virtual {v8, v3}, Leu4;->a(Landroid/net/Uri;)Lr4c;

    move-result-object v8

    if-eqz v8, :cond_64

    iget-object v11, v8, Lr4c;->a:Ljava/lang/Object;

    check-cast v11, Lju4;

    iget-object v8, v8, Lr4c;->b:Ljava/lang/Object;

    check-cast v8, Lfu4;

    invoke-static {v3}, Lbu8;->H(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v14, v11, Lju4;->c:Ljava/util/LinkedHashSet;

    iget-object v15, v11, Lju4;->e:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_63

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_b
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v4, v11, Lju4;->e:Ljava/util/Set;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_c
    move-object v12, v10

    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    const-string v7, "Bundle required for "

    invoke-static {v7, v2, v5, v4, v6}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v2, v10, v4, v3, v5}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    if-nez v7, :cond_f

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    :cond_f
    move-object v13, v7

    :goto_7
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lju4;->b:Lioa;

    invoke-virtual {v14, v4}, Lioa;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x1

    :goto_9
    const/16 p3, 0x1

    goto :goto_a

    :cond_11
    iget-object v15, v2, Lsgb;->a:Ln83;

    invoke-virtual {v15}, Ln83;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_9

    :goto_a
    const/16 v16, 0x2

    if-eqz v15, :cond_1d

    iget-object v15, v14, Lioa;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lioa;->a:[J

    array-length v3, v14

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v19, v9

    if-ltz v3, :cond_1c

    move-object/from16 v20, v10

    const/4 v7, 0x0

    :goto_b
    aget-wide v9, v14, v7

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    not-long v14, v9

    const/16 v23, 0x7

    shl-long v14, v14, v23

    and-long/2addr v14, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1b

    sub-int v14, v7, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_1a

    const-wide/16 v24, 0xff

    and-long v24, v9, v24

    const-wide/16 v26, 0x80

    cmp-long v24, v24, v26

    if-gez v24, :cond_12

    move/from16 v24, p3

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_18

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v15

    aget-object v24, v21, v24

    move-wide/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ldu4;

    iget v9, v9, Ldu4;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {v20 .. v20}, Lrgb;->c()Lale;

    move-result-object v9

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v9

    iget-object v9, v9, Ltke;->a:Lzj0;

    invoke-virtual {v9}, Lzj0;->b()Lxke;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lqgb;

    invoke-direct {v10, v9}, Lqgb;-><init>(Lxke;)V

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_14

    move/from16 v24, v15

    goto :goto_12

    :cond_14
    invoke-virtual {v10}, Lqgb;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v24, Lsef;->c:Lsef;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v10

    sget-object v10, Lsef;->d:Lju4;

    iget-object v10, v10, Lju4;->a:Landroid/net/Uri;

    invoke-static {v10}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {v24 .. v24}, Lqgb;->a()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v10}, Lghk;->c(Landroid/os/Bundle;)Lbhd;

    move-result-object v10

    :goto_f
    move/from16 v27, v9

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v24 .. v24}, Lqgb;->c()Ljava/lang/String;

    move-result-object v9

    move/from16 v24, v15

    const-string v15, ":qr-scanner"

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lbhd;->c:Lbhd;

    if-ne v10, v9, :cond_16

    move/from16 v9, p3

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v27, :cond_17

    if-nez v9, :cond_17

    :goto_12
    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    goto :goto_14

    :pswitch_0
    move/from16 v24, v15

    :goto_13
    move/from16 v9, p3

    :goto_14
    if-nez v9, :cond_19

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    move-wide/from16 v25, v9

    move/from16 v24, v15

    :cond_19
    shr-long v9, v25, v23

    add-int/lit8 v15, v24, 0x1

    goto/16 :goto_c

    :cond_1a
    move/from16 v9, v23

    if-ne v14, v9, :cond_1c

    :cond_1b
    if-eq v7, v3, :cond_1c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    goto/16 :goto_b

    :cond_1c
    move/from16 v3, p3

    :goto_15
    if-eqz v3, :cond_1e

    move/from16 v3, p3

    goto :goto_16

    :cond_1d
    move-object/from16 v19, v9

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    const-string v7, ":login"

    if-nez v3, :cond_20

    const-class v0, Llu4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return cuz of rout not enabled"

    invoke-static {v0, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    iget-object v0, v11, Lju4;->b:Lioa;

    invoke-virtual {v0, v4}, Lioa;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget-object v0, v2, Lsgb;->a:Ln83;

    invoke-virtual {v0}, Ln83;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v7, v13, v2, v0}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    move-result v0

    return v0

    :cond_20
    const-string v3, "arg_account_id_override"

    iget v4, v6, Ltr8;->a:I

    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v4, v11, Lju4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lju4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const/16 v14, 0x3d

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x26

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    goto :goto_17

    :cond_21
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v4, v12, v10}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "&"

    invoke-static {v4, v9}, Lung;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-interface {v8, v4, v11, v13}, Lfu4;->b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_62

    iget-boolean v8, v1, Llu4;->d:Z

    const-class v9, Lrgb;

    if-nez v8, :cond_32

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v8

    invoke-virtual {v8}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lau4;

    check-cast v10, Lqgb;

    invoke-virtual {v10}, Lqgb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    move/from16 v8, p3

    :goto_18
    if-eqz v8, :cond_32

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v8

    invoke-virtual {v8}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lau4;

    check-cast v14, Lqgb;

    invoke-virtual {v14}, Lqgb;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_19

    :cond_27
    const/4 v10, 0x0

    :goto_19
    check-cast v10, Lau4;

    if-eqz v10, :cond_28

    check-cast v10, Lqgb;

    invoke-virtual {v10}, Lqgb;->b()Ltr8;

    move-result-object v4

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v0, "pop_controllers"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lung;->o1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lpfe;

    invoke-direct {v4, v2}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    move-object v4, v2

    check-cast v4, Lofe;

    invoke-virtual {v4}, Lofe;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Lofe;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    iget-object v5, v4, Lxke;->b:Ljava/lang/String;

    iget-object v4, v4, Lxke;->a:Lrf4;

    iget-object v6, v3, Lru4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v4, v3}, Lrgb;->h(Lrf4;Lru4;)V

    return p3

    :cond_2a
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltke;->C(Lrf4;)Z

    goto :goto_1c

    :cond_2b
    :goto_1d
    return p3

    :cond_2c
    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lru4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lbv;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbv;-><init>(I)V

    new-instance v6, Lpfe;

    invoke-direct {v6, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    move-object v7, v6

    check-cast v7, Lofe;

    invoke-virtual {v7}, Lofe;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v7}, Lofe;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxke;

    iget-object v8, v7, Lxke;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v5, v7}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x0

    :goto_1f
    check-cast v6, Lxke;

    if-eqz v6, :cond_31

    iget-object v2, v6, Lxke;->a:Lrf4;

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    invoke-static {v2, v3}, Lrgb;->h(Lrf4;Lru4;)V

    goto :goto_21

    :cond_31
    :goto_20
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Ltke;->R(Ljava/util/List;Lwf4;)V

    return p3

    :cond_32
    iget-boolean v4, v1, Llu4;->d:Z

    if-eqz v4, :cond_33

    iget-object v0, v1, Llu4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3

    :cond_33
    const-string v4, "force_push"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "?"

    if-eqz v4, :cond_35

    :cond_34
    move/from16 v2, v16

    goto/16 :goto_28

    :cond_35
    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v4

    invoke-virtual {v4}, Lrgb;->d()I

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_26

    :cond_36
    iget-object v4, v11, Lju4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v2, Lsgb;->b:Laoa;

    iget-object v7, v4, Laoa;->a:[Ljava/lang/Object;

    iget v4, v4, Laoa;->b:I

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v4, :cond_38

    aget-object v13, v7, v12

    check-cast v13, Lju4;

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v14

    iget-object v13, v13, Lju4;->a:Landroid/net/Uri;

    invoke-static {v13}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v8, p3

    if-ne v15, v8, :cond_37

    invoke-static {v14}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lau4;

    check-cast v8, Lqgb;

    invoke-virtual {v8}, Lqgb;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lung;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    const/16 p3, 0x1

    goto :goto_22

    :cond_38
    iget-object v2, v2, Lsgb;->b:Laoa;

    invoke-virtual {v2}, Laoa;->j()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_24

    :cond_39
    iget-object v4, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v2, :cond_3c

    aget-object v8, v4, v7

    check-cast v8, Lju4;

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v12

    iget-object v8, v8, Lju4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lau4;

    check-cast v13, Lqgb;

    invoke-virtual {v13}, Lqgb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lung;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_3c
    :goto_24
    iget-boolean v2, v11, Lju4;->d:Z

    if-eqz v2, :cond_3d

    goto :goto_26

    :cond_3d
    :goto_25
    const/4 v2, 0x0

    goto :goto_27

    :cond_3e
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_28

    :cond_3f
    iget-boolean v2, v3, Lru4;->f:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x3

    :goto_28
    iget-object v4, v1, Llu4;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_40

    goto :goto_2b

    :cond_40
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-static {}, Lzi0;->f()Z

    move-result v8

    if-eqz v8, :cond_41

    iget-object v8, v3, Lru4;->a:Ljava/lang/String;

    goto :goto_29

    :cond_41
    iget-object v8, v3, Lru4;->a:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    move/from16 v11, v16

    invoke-static {v8, v10, v11}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_29
    const-string v10, "show, screen="

    const-string v11, ", mode="

    invoke-static {v10, v8, v11}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v10, 0x1

    if-eq v2, v10, :cond_44

    const/4 v11, 0x2

    if-eq v2, v11, :cond_43

    const/4 v10, 0x3

    if-eq v2, v10, :cond_42

    const-string v10, "null"

    goto :goto_2a

    :cond_42
    const-string v10, "BOTTOM_BAR_NAVIGATION"

    goto :goto_2a

    :cond_43
    const-string v10, "PUSH"

    goto :goto_2a

    :cond_44
    const-string v10, "SET_ROOT"

    :goto_2a
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v4, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_2b
    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_61

    const/4 v8, 0x1

    if-eq v2, v8, :cond_53

    const/4 v11, 0x2

    if-ne v2, v11, :cond_52

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v2

    invoke-virtual {v2}, Lrgb;->c()Lale;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->E()Z

    move-result v4

    invoke-virtual {v2}, Lrgb;->c()Lale;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v5

    iget-object v5, v5, Ltke;->a:Lzj0;

    iget-object v5, v5, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_51

    invoke-virtual {v2}, Lrgb;->c()Lale;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v5

    invoke-virtual {v5}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxke;

    iget-object v5, v5, Lxke;->a:Lrf4;

    instance-of v7, v5, Lone/me/main/MainScreen;

    if-eqz v7, :cond_46

    check-cast v5, Lone/me/main/MainScreen;

    goto :goto_2c

    :cond_46
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_48

    if-nez v4, :cond_47

    invoke-virtual {v2, v3}, Lrgb;->g(Lru4;)V

    const/4 v8, 0x1

    return v8

    :cond_47
    const/16 v18, 0x0

    return v18

    :cond_48
    iget-object v4, v5, Lone/me/main/MainScreen;->e:Ltr8;

    invoke-static {v4, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v2, v3}, Lrgb;->g(Lru4;)V

    :cond_49
    invoke-virtual {v5}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v4

    iget-object v4, v4, Lb29;->f:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lybb;

    iget-object v7, v7, Lybb;->d:Ljava/lang/String;

    iget-object v8, v3, Lru4;->b:Lju4;

    iget-object v8, v8, Lju4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_2d

    :cond_4b
    const/4 v6, 0x0

    :goto_2d
    check-cast v6, Lybb;

    if-nez v6, :cond_4d

    const-class v4, Lone/me/main/MainScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_50

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid screen! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v4, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_4d
    iget-object v0, v3, Lru4;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v0}, Lone/me/main/MainScreen;->s1(Lybb;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v4

    iget-object v4, v4, Lb29;->h:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lybb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v4, v5, Lone/me/main/MainScreen;->p:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4e

    goto :goto_2e

    :cond_4e
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "We\'re opened the same screen "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with args, update it forcibly"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_2e
    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_50
    :goto_2f
    iget-object v0, v2, Lrgb;->a:Lnq5;

    iget-object v0, v0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    return v8

    :cond_51
    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lrgb;->g(Lru4;)V

    return v8

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    const/16 v18, 0x0

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lru4;->b:Lju4;

    iget-object v4, v3, Lru4;->c:Landroid/os/Bundle;

    iget v5, v3, Lru4;->d:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_55

    if-ne v5, v8, :cond_54

    iget-object v2, v3, Lru4;->g:Lqu4;

    invoke-interface {v2}, Lqu4;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9;

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v3

    invoke-interface {v2, v3}, Lb9;->a(Ltke;)V

    goto/16 :goto_32

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    const-string v5, "no_anim"

    invoke-static {v4, v5}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_30

    :cond_56
    move/from16 v6, v18

    :goto_30
    const-string v5, "replace_top"

    invoke-static {v4, v5}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_31

    :cond_57
    move/from16 v5, v18

    :goto_31
    const-string v7, "push_if_absent"

    invoke-static {v4, v7}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    :cond_58
    const/4 v8, 0x1

    xor-int/lit8 v4, v6, 0x1

    invoke-static {v3, v4}, Lrgb;->a(Lru4;Z)Lxke;

    move-result-object v3

    iget-boolean v4, v0, Lrgb;->b:Z

    if-eqz v4, :cond_59

    iget-object v0, v0, Lrgb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v8

    :cond_59
    iget-object v4, v3, Lxke;->a:Lrf4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const-string v6, "Skip transaction "

    if-eqz v4, :cond_5d

    if-eqz v5, :cond_5a

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->N(Lxke;)V

    goto/16 :goto_32

    :cond_5a
    if-nez v18, :cond_5b

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->I(Lxke;)V

    goto/16 :goto_32

    :cond_5b
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v4

    iget-object v5, v3, Lxke;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lrgb;->e(Ltke;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->I(Lxke;)V

    goto :goto_32

    :cond_5c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_5d
    if-eqz v5, :cond_5e

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->N(Lxke;)V

    goto :goto_32

    :cond_5e
    if-nez v18, :cond_5f

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->I(Lxke;)V

    goto :goto_32

    :cond_5f
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v4

    iget-object v5, v3, Lxke;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lrgb;->e(Ltke;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->I(Lxke;)V

    goto :goto_32

    :cond_60
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    iget-object v0, v0, Lrgb;->a:Lnq5;

    iget-object v0, v0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    return v8

    :cond_61
    const/4 v8, 0x1

    invoke-virtual {v1}, Llu4;->a()Lrgb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrgb;->g(Lru4;)V

    return v8

    :cond_62
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lju4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v5, v11

    move-object v6, v12

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lju4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_63
    move-object v5, v11

    move-object v6, v12

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lju4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_64
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed factory or route for uri="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Llu4;->a()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Lrgb;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llu4;->a()Lrgb;

    move-result-object v0

    iget-object v2, v0, Lrgb;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lrgb;->b:Z

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
    invoke-virtual {v0}, Lrgb;->d()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxke;->a:Lrf4;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lpz6;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Llu4;->d:Z

    iget-object v1, p0, Llu4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Llu4;->d:Z

    invoke-virtual {p0}, Llu4;->a()Lrgb;

    move-result-object p1

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

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

    check-cast v5, Lru4;

    :try_start_1
    invoke-static {v5, v0}, Lrgb;->a(Lru4;Z)Lxke;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lnee;

    invoke-direct {v6, v5}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lnee;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Lxke;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrgb;->c()Lale;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    new-instance v0, Ln59;

    invoke-direct {v0, v2}, Ln59;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Ltke;->R(Ljava/util/List;Lwf4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Llu4;->d:Z

    throw p1
.end method
