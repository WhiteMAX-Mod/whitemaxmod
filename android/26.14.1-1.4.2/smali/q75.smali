.class public final Lq75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq75;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq75;->a:Ljava/lang/String;

    iput-object p2, p0, Lq75;->b:Lt29;

    iput-object p3, p0, Lq75;->c:Lt29;

    iput-object p1, p0, Lq75;->d:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq75;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z
    .locals 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_5

    const/16 p4, 0x3a

    invoke-static {p1, p4}, Ltvh;->W0(Ljava/lang/CharSequence;C)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object v2, p0, Lq75;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_3

    sget-object v1, Lli9;->g:Lli9;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v3, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lhb0;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lq75;->c(Landroid/net/Uri;Landroid/os/Bundle;Lke9;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lq75;->c(Landroid/net/Uri;Landroid/os/Bundle;Lke9;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lgfc;
    .locals 1

    iget-object v0, p0, Lq75;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Lke9;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lm7l;->d:Lj75;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v4, v1, Lq75;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    const-string v6, "?*****"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Le65;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v3}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":/"

    invoke-static {v9, v11, v10, v6}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v5, v2, v4, v9, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v4, v1, Lq75;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk75;

    invoke-virtual {v4, v3}, Lk75;->a(Landroid/net/Uri;)Ls2d;

    move-result-object v4

    if-eqz v4, :cond_5e

    iget-object v5, v4, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Lo75;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, Ll75;

    invoke-static {v3}, Lx75;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v5, Lo75;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v5, Lo75;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_5d

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_5
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v2, v5, Lo75;->e:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    :cond_6
    invoke-direct {v0, v3, v5, v2, v8}, Lone/me/deeplink/MissedRequiredBundleException;-><init>(Landroid/net/Uri;Lo75;Ljava/util/Set;Ljava/util/Set;)V

    throw v0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_8
    move-object v10, v7

    :goto_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

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

    goto :goto_4

    :cond_9
    iget-object v11, v1, Lq75;->b:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhfc;

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lo75;->b:Lblb;

    invoke-virtual {v13, v0}, Lblb;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    iget-object v11, v11, Lhfc;->a:Lzi3;

    invoke-virtual {v11}, Lzi3;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    const/16 v16, 0x2

    if-eqz v11, :cond_16

    iget-object v11, v13, Lblb;->b:[Ljava/lang/Object;

    iget-object v13, v13, Lblb;->a:[J

    const/16 v17, 0x1

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v18, v9

    if-ltz v15, :cond_15

    const/4 v14, 0x0

    :goto_6
    aget-wide v8, v13, v14

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    not-long v11, v8

    const/16 v21, 0x7

    shl-long v11, v11, v21

    and-long/2addr v11, v8

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_14

    sub-int v11, v14, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_13

    const-wide/16 v22, 0xff

    and-long v22, v8, v22

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_b

    move/from16 v22, v17

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    :goto_8
    if-eqz v22, :cond_11

    shl-int/lit8 v22, v14, 0x3

    add-int v22, v22, v12

    aget-object v22, v20, v22

    move-object/from16 v3, v22

    check-cast v3, Lj75;

    iget v3, v3, Lj75;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {v19 .. v19}, Lgfc;->c()Lhuf;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v3

    iget-object v3, v3, Lztf;->a:Lxn0;

    invoke-virtual {v3}, Lxn0;->a()Leuf;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_c

    new-instance v7, Lffc;

    invoke-direct {v7, v3}, Lffc;-><init>(Leuf;)V

    goto :goto_9

    :cond_c
    move-object/from16 v7, v22

    :goto_9
    if-nez v7, :cond_d

    move-wide/from16 v24, v8

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lffc;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v24, Lftg;->c:Lftg;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    sget-object v7, Lftg;->d:Lo75;

    iget-object v7, v7, Lo75;->a:Landroid/net/Uri;

    invoke-static {v7}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {v24 .. v24}, Lffc;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lsfl;->b(Landroid/os/Bundle;)Lume;

    move-result-object v22

    :cond_e
    move-object/from16 v7, v22

    move/from16 v22, v3

    invoke-virtual/range {v24 .. v24}, Lffc;->c()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v24, v8

    const-string v8, ":qr-scanner"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    sget-object v3, Lume;->c:Lume;

    if-ne v7, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    move v3, v8

    :goto_a
    if-nez v22, :cond_10

    if-nez v3, :cond_10

    :goto_b
    goto :goto_c

    :cond_10
    move v3, v8

    goto :goto_d

    :pswitch_0
    move-wide/from16 v24, v8

    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    move-wide/from16 v24, v8

    :cond_12
    shr-long v8, v24, v21

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    goto/16 :goto_7

    :cond_13
    move/from16 v3, v21

    if-ne v11, v3, :cond_15

    :cond_14
    if-eq v14, v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto/16 :goto_6

    :cond_15
    move/from16 v3, v17

    :goto_e
    if-eqz v3, :cond_17

    move/from16 v3, v17

    goto :goto_f

    :cond_16
    move-object/from16 v18, v9

    const/16 v17, 0x1

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const-string v7, ":login"

    if-nez v3, :cond_19

    const-class v2, Lq75;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return cuz of rout not enabled"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lq75;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lo75;->b:Lblb;

    invoke-virtual {v3, v0}, Lblb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_18

    :cond_18
    iget-object v0, v2, Lhfc;->a:Lzi3;

    invoke-virtual {v0}, Lzi3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v7, v10, v2, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    move-result v0

    return v0

    :cond_19
    if-nez p3, :cond_1c

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    iget-object v0, v0, Lztf;->a:Lxn0;

    invoke-virtual {v0}, Lxn0;->a()Leuf;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lffc;

    invoke-direct {v3, v0}, Lffc;-><init>(Leuf;)V

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lffc;->b()Lke9;

    move-result-object v0

    goto :goto_11

    :cond_1b
    sget-object v0, Lke9;->b:Lke9;

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p3

    :goto_11
    const-string v3, "arg_account_id_override"

    iget v8, v0, Lke9;->a:I

    invoke-virtual {v10, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v5, Lo75;->a:Landroid/net/Uri;

    invoke-static {v8}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lo75;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1d

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x26

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    goto :goto_12

    :cond_1d
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v8, v14, v11}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_1e
    move-object/from16 v14, v18

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "&"

    invoke-static {v8, v9}, Ltvh;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v4, v3, v5, v10}, Ll75;->b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5c

    iget-boolean v8, v1, Lq75;->f:Z

    const-class v9, Lgfc;

    if-nez v8, :cond_2e

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v8

    invoke-virtual {v8}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1f
    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg75;

    check-cast v10, Lffc;

    invoke-virtual {v10}, Lffc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    move/from16 v8, v17

    :goto_13
    if-eqz v8, :cond_2e

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v8

    invoke-virtual {v8}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg75;

    check-cast v11, Lffc;

    invoke-virtual {v11}, Lffc;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    check-cast v10, Lg75;

    if-eqz v10, :cond_24

    check-cast v10, Lffc;

    invoke-virtual {v10}, Lffc;->b()Lke9;

    move-result-object v3

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v0, "pop_controllers"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ltvh;->e1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Loof;

    invoke-direct {v3, v2}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    move-object v3, v2

    check-cast v3, Lnof;

    invoke-virtual {v3}, Lnof;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lnof;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v5, v3, Leuf;->b:Ljava/lang/String;

    iget-object v3, v3, Leuf;->a:Lks4;

    iget-object v6, v4, Lw75;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v3, v4}, Lgfc;->h(Lks4;Lw75;)V

    return v17

    :cond_26
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v5

    invoke-virtual {v5, v3}, Lztf;->C(Lks4;)Z

    goto :goto_17

    :cond_27
    :goto_18
    return v17

    :cond_28
    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lw75;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lpw;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lpw;-><init>(I)V

    new-instance v6, Loof;

    invoke-direct {v6, v3}, Loof;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Loof;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    move-object v7, v6

    check-cast v7, Lnof;

    invoke-virtual {v7}, Lnof;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lnof;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuf;

    iget-object v8, v7, Leuf;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v5, v7}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leuf;

    iget-object v7, v7, Leuf;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    check-cast v6, Leuf;

    if-eqz v6, :cond_2d

    iget-object v2, v6, Leuf;->a:Lks4;

    if-nez v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {v2, v4}, Lgfc;->h(Lks4;Lw75;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v2, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lztf;->R(Ljava/util/List;Lps4;)V

    return v17

    :cond_2e
    iget-boolean v3, v1, Lq75;->f:Z

    if-eqz v3, :cond_2f

    iget-object v0, v1, Lq75;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_2f
    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v3

    invoke-virtual {v3}, Lgfc;->d()I

    move-result v3

    const-string v8, "?"

    if-nez v3, :cond_30

    goto/16 :goto_21

    :cond_30
    iget-object v3, v5, Lo75;->a:Landroid/net/Uri;

    invoke-static {v3}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v1, Lq75;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfc;

    iget-object v3, v3, Lhfc;->b:Lvkb;

    iget-object v7, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_32

    aget-object v11, v7, v10

    check-cast v11, Lo75;

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v12

    iget-object v11, v11, Lo75;->a:Landroid/net/Uri;

    invoke-static {v11}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v14, v17

    if-ne v13, v14, :cond_31

    invoke-static {v12}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg75;

    check-cast v12, Lffc;

    invoke-virtual {v12}, Lffc;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Ltvh;->a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1f

    :cond_31
    add-int/lit8 v10, v10, 0x1

    const/16 v17, 0x1

    goto :goto_1d

    :cond_32
    iget-object v3, v1, Lq75;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfc;

    iget-object v3, v3, Lhfc;->b:Lvkb;

    invoke-virtual {v3}, Lvkb;->h()Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1f

    :cond_33
    iget-object v7, v3, Lvkb;->a:[Ljava/lang/Object;

    iget v3, v3, Lvkb;->b:I

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_36

    aget-object v11, v7, v10

    check-cast v11, Lo75;

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v12

    iget-object v11, v11, Lo75;->a:Landroid/net/Uri;

    invoke-static {v11}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg75;

    check-cast v13, Lffc;

    invoke-virtual {v13}, Lffc;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Ltvh;->a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_36
    :goto_1f
    iget-boolean v3, v5, Lo75;->d:Z

    if-eqz v3, :cond_37

    goto :goto_21

    :cond_37
    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v3, 0x1

    :goto_22
    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_23

    :cond_39
    iget-boolean v3, v4, Lw75;->f:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x3

    goto :goto_23

    :cond_3a
    move/from16 v3, v16

    :goto_23
    iget-object v5, v1, Lq75;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {}, Le65;->a()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v6, v4, Lw75;->a:Ljava/lang/String;

    goto :goto_24

    :cond_3c
    iget-object v10, v4, Lw75;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v11, v16

    invoke-static {v10, v8, v11}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_24
    const-string v8, "show, screen="

    const-string v10, ", mode="

    invoke-static {v8, v6, v10}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3f

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3d

    const-string v8, "null"

    goto :goto_25

    :cond_3d
    const-string v8, "BOTTOM_BAR_NAVIGATION"

    goto :goto_25

    :cond_3e
    const-string v8, "PUSH"

    goto :goto_25

    :cond_3f
    const-string v8, "SET_ROOT"

    :goto_25
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v5, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_26
    invoke-static {v3}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4d

    const/4 v11, 0x2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->c()Lhuf;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->E()Z

    move-result v3

    invoke-virtual {v2}, Lgfc;->c()Lhuf;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v5

    iget-object v5, v5, Lztf;->a:Lxn0;

    iget-object v5, v5, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_4b

    invoke-virtual {v2}, Lgfc;->c()Lhuf;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v5

    invoke-virtual {v5}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Lks4;

    instance-of v6, v5, Lone/me/main/MainScreen;

    if-eqz v6, :cond_41

    check-cast v5, Lone/me/main/MainScreen;

    goto :goto_27

    :cond_41
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_43

    if-nez v3, :cond_42

    invoke-virtual {v2, v4}, Lgfc;->g(Lw75;)V

    const/16 v17, 0x1

    return v17

    :cond_42
    const/4 v6, 0x0

    return v6

    :cond_43
    const/4 v6, 0x0

    iget-object v3, v5, Lone/me/main/MainScreen;->f:Lke9;

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v2, v4}, Lgfc;->g(Lw75;)V

    :cond_44
    invoke-virtual {v5}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v0

    iget-object v0, v0, Lyp9;->h:Ldb9;

    invoke-virtual {v0, v6}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_45
    move-object v3, v0

    check-cast v3, Lcb9;

    invoke-virtual {v3}, Lcb9;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v3}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxac;

    iget-object v6, v6, Lxac;->d:Ljava/lang/String;

    iget-object v7, v4, Lw75;->b:Lo75;

    iget-object v7, v7, Lo75;->a:Landroid/net/Uri;

    invoke-static {v7}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_28

    :cond_46
    const/4 v3, 0x0

    :goto_28
    check-cast v3, Lxac;

    if-nez v3, :cond_47

    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v5, v3}, Lone/me/main/MainScreen;->i1(Lxac;)V

    iget-object v0, v4, Lw75;->c:Landroid/os/Bundle;

    invoke-virtual {v5}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v6

    iget-object v6, v6, Lyp9;->j:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v3, v5, Lone/me/main/MainScreen;->q:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_48

    goto :goto_29

    :cond_48
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_49

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "We\'re opened the same screen "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with args, update it forcibly"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_29
    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_4a
    :goto_2a
    iget-object v0, v2, Lgfc;->a:Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    return v14

    :cond_4b
    const/4 v14, 0x1

    invoke-virtual {v2, v4}, Lgfc;->g(Lw75;)V

    return v14

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    const/4 v6, 0x0

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lw75;->b:Lo75;

    iget-object v3, v4, Lw75;->c:Landroid/os/Bundle;

    iget v5, v4, Lw75;->d:I

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5

    if-eqz v5, :cond_4f

    if-ne v5, v14, :cond_4e

    iget-object v2, v4, Lw75;->g:Lv75;

    invoke-interface {v2}, Lv75;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v3

    invoke-interface {v2, v3}, Lba;->a(Lztf;)V

    goto/16 :goto_2f

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    const-string v5, "no_anim"

    invoke-static {v5, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2b

    :cond_50
    move v5, v6

    :goto_2b
    const-string v7, "replace_top"

    invoke-static {v7, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2c

    :cond_51
    move v7, v6

    :goto_2c
    const-string v8, "push_if_absent"

    invoke-static {v8, v3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2d
    const/16 v17, 0x1

    goto :goto_2e

    :cond_52
    move v14, v6

    goto :goto_2d

    :goto_2e
    xor-int/lit8 v3, v5, 0x1

    invoke-static {v4, v3}, Lgfc;->a(Lw75;Z)Leuf;

    move-result-object v3

    iget-boolean v4, v0, Lgfc;->b:Z

    if-eqz v4, :cond_53

    iget-object v0, v0, Lgfc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_53
    iget-object v4, v3, Leuf;->a:Lks4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    const-string v5, "Skip transaction "

    if-eqz v4, :cond_57

    if-eqz v7, :cond_54

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->N(Leuf;)V

    goto/16 :goto_2f

    :cond_54
    if-nez v14, :cond_55

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->I(Leuf;)V

    goto/16 :goto_2f

    :cond_55
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    iget-object v6, v3, Leuf;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lgfc;->e(Lztf;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->I(Leuf;)V

    goto :goto_2f

    :cond_56
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_57
    if-eqz v7, :cond_58

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->N(Leuf;)V

    goto :goto_2f

    :cond_58
    if-nez v14, :cond_59

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->I(Leuf;)V

    goto :goto_2f

    :cond_59
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v4

    iget-object v6, v3, Leuf;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lgfc;->e(Lztf;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->I(Leuf;)V

    goto :goto_2f

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    iget-object v0, v0, Lgfc;->a:Ltpg;

    iget-object v0, v0, Ltpg;->a:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    return v17

    :cond_5b
    const/16 v17, 0x1

    invoke-virtual {v1}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgfc;->g(Lw75;)V

    return v17

    :cond_5c
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v7, p2

    move-object v4, v3

    move-object v6, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo75;Ljava/util/Map;Landroid/os/Bundle;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v6, v14

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo75;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_5d
    move-object v6, v9

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lo75;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_5e
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

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lq75;->a()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq75;->a()Lgfc;

    move-result-object v0

    iget-object v2, v0, Lgfc;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lgfc;->b:Z

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
    invoke-virtual {v0}, Lgfc;->d()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_5

    iget-object v1, v1, Leuf;->a:Lks4;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lei7;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq75;->f:Z

    iget-object v1, p0, Lq75;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lq75;->f:Z

    invoke-virtual {p0}, Lq75;->a()Lgfc;

    move-result-object p1

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

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

    check-cast v5, Lw75;

    :try_start_1
    invoke-static {v5, v0}, Lgfc;->a(Lw75;Z)Leuf;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v6, Lmnf;

    invoke-direct {v6, v5}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_1
    nop

    instance-of v6, v5, Lmnf;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Leuf;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgfc;->c()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    new-instance v0, Lgt9;

    invoke-direct {v0, v2}, Lgt9;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Lztf;->R(Ljava/util/List;Lps4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lq75;->f:Z

    throw p1
.end method
