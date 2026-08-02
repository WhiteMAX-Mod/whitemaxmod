.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx25;->a:Ljava/lang/String;

    iput-object p1, p0, Lx25;->b:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx25;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lx25;->b(Ljava/lang/String;Landroid/os/Bundle;Lo39;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lx25;->d(Landroid/net/Uri;Landroid/os/Bundle;Lo39;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lstb;
    .locals 0

    iget-object p0, p0, Lx25;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lo39;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lx25;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_0

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lt3b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lx25;->d(Landroid/net/Uri;Landroid/os/Bundle;Lo39;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "try to open new screen from background thread"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Lo39;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lo39;->b:Lo39;

    sget-object v4, Llo0;->g:Lp25;

    sget-object v6, Lq79;->d:Lq79;

    iget-object v7, v0, Lx25;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    const-string v9, "?*****"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v6}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lq87;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-static {v1}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ":/"

    invoke-static {v11, v13, v12, v9}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "goto = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", bundle = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6, v7, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v7

    invoke-virtual {v7}, Lstb;->f()Lrtb;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lrtb;->b()Lo39;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object/from16 v7, p3

    :goto_2
    sget-object v8, Lg7;->a:Lg7;

    invoke-static {v7}, Lg7;->b(Lo39;)Liue;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "Missing required scope "

    invoke-static {v11, v7}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "multiaccount"

    invoke-virtual {v8, v2, v12, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v3}, Lg7;->e(Lo39;)Liue;

    move-result-object v8

    :cond_8
    new-instance v3, Ld82;

    invoke-direct {v3, v8}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v8, 0x226

    invoke-virtual {v3, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg35;

    iget-object v8, v3, Lg35;->a:Lq25;

    iget-object v3, v3, Lg35;->b:Lttb;

    invoke-virtual {v8, v1}, Lq25;->a(Landroid/net/Uri;)Liec;

    move-result-object v8

    if-eqz v8, :cond_69

    iget-object v11, v8, Liec;->a:Ljava/lang/Object;

    check-cast v11, Lv25;

    iget-object v8, v8, Liec;->b:Ljava/lang/Object;

    check-cast v8, Lr25;

    invoke-static {v1}, Lt3b;->J(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v14, v11, Lv25;->c:Ljava/util/LinkedHashSet;

    iget-object v15, v11, Lv25;->e:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_68

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_a
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " not contains all params! requiredParams = "

    const-string v4, ", bundleKeys = "

    const-string v5, "Bundle required for "

    invoke-static {v5, v2, v3, v9, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    const-string v4, ", route = "

    invoke-static {v2, v10, v3, v1, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    if-nez v5, :cond_e

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_e
    move-object v13, v5

    :goto_6
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

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

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lv25;->b:Lw1b;

    invoke-virtual {v14, v4}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    :goto_8
    const/16 p3, 0x1

    goto :goto_9

    :cond_10
    iget-object v15, v3, Lttb;->a:Lif3;

    invoke-virtual {v15}, Lif3;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :goto_9
    const-string v1, ":login"

    if-eqz v15, :cond_65

    iget-object v15, v14, Lw1b;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lw1b;->a:[J

    array-length v5, v14

    move/from16 v16, v5

    const/16 v18, 0x2

    add-int/lit8 v5, v16, -0x2

    move-object/from16 v16, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    if-ltz v5, :cond_19

    const/4 v10, 0x0

    :goto_a
    aget-wide v2, v14, v10

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    not-long v14, v2

    const/16 v24, 0x7

    shl-long v14, v14, v24

    and-long/2addr v14, v2

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_18

    sub-int v14, v10, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_17

    const-wide/16 v25, 0xff

    and-long v25, v2, v25

    const-wide/16 v27, 0x80

    cmp-long v25, v25, v27

    if-gez v25, :cond_15

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v15

    aget-object v25, v22, v25

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lp25;

    iget v2, v2, Lp25;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {v16 .. v16}, Lstb;->f()Lrtb;

    move-result-object v2

    if-nez v2, :cond_11

    move/from16 v25, v15

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lrtb;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v25, Ljhf;->c:Ljhf;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    sget-object v2, Ljhf;->d:Lv25;

    iget-object v2, v2, Lv25;->a:Landroid/net/Uri;

    invoke-static {v2}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {v25 .. v25}, Lrtb;->a()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lp6l;->b(Landroid/os/Bundle;)Lgrd;

    move-result-object v3

    :goto_c
    move/from16 v28, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v25 .. v25}, Lrtb;->c()Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v15

    const-string v15, ":qr-scanner"

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lgrd;->c:Lgrd;

    if-ne v3, v2, :cond_13

    move/from16 v2, p3

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-nez v28, :cond_14

    if-nez v2, :cond_14

    :goto_f
    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_0
    move/from16 v25, v15

    :goto_10
    move/from16 v2, p3

    :goto_11
    if-nez v2, :cond_16

    move-object/from16 v2, v21

    :goto_12
    move-object v3, v11

    goto/16 :goto_34

    :cond_15
    move-wide/from16 v26, v2

    move/from16 v25, v15

    :cond_16
    shr-long v2, v26, v24

    add-int/lit8 v15, v25, 0x1

    goto :goto_b

    :cond_17
    move/from16 v2, v24

    if-ne v14, v2, :cond_19

    :cond_18
    if-eq v10, v5, :cond_19

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    goto/16 :goto_a

    :cond_19
    const-string v2, "arg_account_id_override"

    iget v3, v7, Lo39;->a:I

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v3, v11, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3d

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x26

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1a
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v3, v12, v5}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    invoke-static {v3, v4}, Lhug;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {v8, v2, v11, v13}, Lr25;->a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_64

    iget-boolean v4, v0, Lx25;->d:Z

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v4

    invoke-virtual {v4}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm25;

    check-cast v5, Lrtb;

    invoke-virtual {v5}, Lrtb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v4

    invoke-virtual {v4}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lm25;

    check-cast v8, Lrtb;

    invoke-virtual {v8}, Lrtb;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Lm25;

    if-eqz v5, :cond_20

    check-cast v5, Lrtb;

    invoke-virtual {v5}, Lrtb;->b()Lo39;

    move-result-object v2

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "pop_controllers"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lhug;->w1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v0

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lwge;

    invoke-direct {v2, v1}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    move-object v2, v1

    check-cast v2, Lvge;

    invoke-virtual {v2}, Lvge;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lvge;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iget-object v4, v2, Ljme;->b:Ljava/lang/String;

    iget-object v2, v2, Ljme;->a:Lwn4;

    iget-object v5, v3, Ld35;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v2, v3}, Lstb;->i(Lwn4;Ld35;)V

    return p3

    :cond_22
    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfme;->C(Lwn4;)Z

    goto :goto_17

    :cond_23
    move/from16 v15, p3

    goto/16 :goto_35

    :cond_24
    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v0

    iget-object v1, v3, Ld35;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcw;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcw;-><init>(I)V

    new-instance v5, Lwge;

    invoke-direct {v5, v2}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    move-object v6, v5

    check-cast v6, Lvge;

    invoke-virtual {v6}, Lvge;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lvge;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljme;

    iget-object v7, v6, Ljme;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v4, v6}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljme;

    iget-object v6, v6, Ljme;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    :goto_19
    check-cast v5, Ljme;

    if-eqz v5, :cond_29

    iget-object v1, v5, Ljme;->a:Lwn4;

    if-nez v1, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static {v1, v3}, Lstb;->i(Lwn4;Ld35;)V

    goto :goto_1b

    :cond_29
    :goto_1a
    iget-object v1, v0, Lstb;->b:Ljava/lang/String;

    const-string v3, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v1, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfme;->R(Ljava/util/List;Lbo4;)V

    return p3

    :cond_2a
    :goto_1c
    iget-boolean v2, v0, Lx25;->d:Z

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lx25;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3

    :cond_2b
    const-string v2, "force_push"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    const-string v5, "?"

    if-eqz v2, :cond_2d

    :cond_2c
    move/from16 v1, v18

    goto/16 :goto_22

    :cond_2d
    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v2

    invoke-virtual {v2}, Lstb;->d()I

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_21

    :cond_2e
    iget-object v2, v11, Lv25;->a:Landroid/net/Uri;

    invoke-static {v2}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    move-object/from16 v2, v21

    iget-object v1, v2, Lttb;->b:Lo1b;

    iget-object v8, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_30

    aget-object v12, v8, v10

    check-cast v12, Lv25;

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v13

    iget-object v12, v12, Lv25;->a:Landroid/net/Uri;

    invoke-static {v12}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v15, p3

    if-ne v14, v15, :cond_2f

    invoke-static {v13}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm25;

    check-cast v13, Lrtb;

    invoke-virtual {v13}, Lrtb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lhug;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_1f

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    const/16 p3, 0x1

    goto :goto_1d

    :cond_30
    iget-object v1, v2, Lttb;->b:Lo1b;

    invoke-virtual {v1}, Lo1b;->i()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    iget-object v2, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v1, :cond_34

    aget-object v10, v2, v8

    check-cast v10, Lv25;

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v12

    iget-object v10, v10, Lv25;->a:Landroid/net/Uri;

    invoke-static {v10}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_20

    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm25;

    check-cast v13, Lrtb;

    invoke-virtual {v13}, Lrtb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lhug;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_34
    :goto_1f
    iget-boolean v1, v11, Lv25;->d:Z

    if-eqz v1, :cond_35

    goto :goto_21

    :cond_35
    :goto_20
    iget-boolean v1, v3, Ld35;->f:Z

    if-eqz v1, :cond_2c

    move v1, v4

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v1, 0x1

    :goto_22
    iget-object v2, v0, Lx25;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v8, v6}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-static {}, Lq87;->a()Z

    move-result v10

    iget-object v11, v3, Ld35;->a:Ljava/lang/String;

    if-eqz v10, :cond_38

    goto :goto_23

    :cond_38
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move/from16 v10, v18

    invoke-static {v11, v5, v10}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_23
    const-string v5, "show, screen="

    const-string v9, ", mode="

    invoke-static {v5, v11, v9}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3b

    const/4 v10, 0x2

    if-eq v1, v10, :cond_3a

    if-eq v1, v4, :cond_39

    const-string v4, "null"

    goto :goto_24

    :cond_39
    const-string v4, "BOTTOM_BAR_NAVIGATION"

    goto :goto_24

    :cond_3a
    const-string v4, "PUSH"

    goto :goto_24

    :cond_3b
    const-string v4, "SET_ROOT"

    :goto_24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v2, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_25
    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_63

    const/4 v15, 0x1

    if-eq v1, v15, :cond_52

    const/4 v10, 0x2

    if-ne v1, v10, :cond_51

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v0

    iget-object v1, v0, Lstb;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v3, Ld35;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setBottomBar(), screen="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", localAccountId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_26
    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->E()Z

    move-result v1

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    iget-object v2, v2, Lfme;->a:Lan0;

    iget-object v2, v2, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lez v2, :cond_50

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iget-object v2, v2, Ljme;->a:Lwn4;

    instance-of v4, v2, Lone/me/main/MainScreen;

    if-eqz v4, :cond_3f

    check-cast v2, Lone/me/main/MainScreen;

    goto :goto_27

    :cond_3f
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_43

    iget-object v2, v0, Lstb;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v5, "setBottomBar() rootController==null"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v2, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    if-nez v1, :cond_42

    invoke-virtual {v0, v3}, Lstb;->h(Ld35;)V

    const/4 v15, 0x1

    return v15

    :cond_42
    const/16 v19, 0x0

    return v19

    :cond_43
    iget-object v1, v2, Lone/me/main/MainScreen;->e:Lo39;

    invoke-static {v1, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lstb;->b:Ljava/lang/String;

    if-nez v1, :cond_46

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_44

    goto :goto_29

    :cond_44
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "setBottomBar() changing root account"

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v4, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_29
    invoke-virtual {v0, v3}, Lstb;->h(Ld35;)V

    goto/16 :goto_2d

    :cond_46
    const/4 v5, 0x0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_47

    goto :goto_2a

    :cond_47
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_48

    const-string v7, "setBottomBar() select screen"

    invoke-virtual {v1, v6, v4, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2a
    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v1

    iget-object v1, v1, Loe9;->g:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljqb;

    iget-object v5, v5, Ljqb;->d:Ljava/lang/String;

    iget-object v6, v3, Ld35;->b:Lv25;

    iget-object v6, v6, Lv25;->a:Landroid/net/Uri;

    invoke-static {v6}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_2b

    :cond_4a
    const/4 v4, 0x0

    :goto_2b
    check-cast v4, Ljqb;

    if-nez v4, :cond_4c

    iget-object v1, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid screen! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4c
    iget-object v1, v3, Ld35;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1}, Lone/me/main/MainScreen;->w1(Ljqb;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v5

    iget-object v5, v5, Loe9;->i:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljqb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, v2, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4d

    goto :goto_2c

    :cond_4d
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We\'re opened the same screen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with args, update it forcibly"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2c
    invoke-virtual {v2, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_4f
    :goto_2d
    iget-object v0, v0, Lstb;->a:Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    return v15

    :cond_50
    const/4 v15, 0x1

    invoke-virtual {v0, v3}, Lstb;->h(Ld35;)V

    return v15

    :cond_51
    invoke-static {}, Lkie;->p()V

    :goto_2e
    const/16 v19, 0x0

    return v19

    :cond_52
    move-object/from16 v4, v20

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Ld35;->d:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_54

    if-ne v1, v15, :cond_53

    iget-object v1, v3, Ld35;->g:Lc35;

    invoke-interface {v1}, Lc35;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9;

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-interface {v1, v2}, Le9;->a(Lfme;)V

    goto/16 :goto_33

    :cond_53
    invoke-static {}, Lkie;->p()V

    goto :goto_2e

    :cond_54
    const/16 v19, 0x0

    iget-object v1, v3, Ld35;->c:Landroid/os/Bundle;

    const-string v2, "no_anim"

    invoke-static {v1, v2}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2f

    :cond_55
    move/from16 v5, v19

    :goto_2f
    iget-object v1, v3, Ld35;->c:Landroid/os/Bundle;

    const-string v2, "replace_top"

    invoke-static {v1, v2}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_30

    :cond_56
    move/from16 v1, v19

    :goto_30
    iget-object v2, v3, Ld35;->c:Landroid/os/Bundle;

    const-string v6, "push_if_absent"

    invoke-static {v2, v6}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_31
    const/4 v15, 0x1

    goto :goto_32

    :cond_57
    move/from16 v10, v19

    goto :goto_31

    :goto_32
    xor-int/lit8 v2, v5, 0x1

    invoke-static {v3, v2}, Lstb;->a(Ld35;Z)Ljme;

    move-result-object v2

    iget-boolean v5, v0, Lstb;->c:Z

    if-eqz v5, :cond_58

    iget-object v0, v0, Lstb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v15

    :cond_58
    iget-object v5, v2, Ljme;->a:Lwn4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    const-string v6, "Skip transaction "

    if-eqz v5, :cond_5d

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->N(Ljme;)V

    goto/16 :goto_33

    :cond_59
    if-nez v10, :cond_5a

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    goto/16 :goto_33

    :cond_5a
    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    iget-object v5, v2, Ljme;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lstb;->e(Lfme;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    goto :goto_33

    :cond_5b
    iget-object v1, v0, Lstb;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5c

    goto :goto_33

    :cond_5c
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_62

    iget-object v3, v3, Ld35;->b:Lv25;

    invoke-static {v6, v3}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_5d
    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->N(Ljme;)V

    goto :goto_33

    :cond_5e
    if-nez v10, :cond_5f

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    goto :goto_33

    :cond_5f
    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    iget-object v5, v2, Ljme;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lstb;->e(Lfme;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    goto :goto_33

    :cond_60
    iget-object v1, v0, Lstb;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_61

    goto :goto_33

    :cond_61
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_62

    iget-object v3, v3, Ld35;->b:Lv25;

    invoke-static {v6, v3}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_33
    iget-object v0, v0, Lstb;->a:Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    return v15

    :cond_63
    const/4 v15, 0x1

    invoke-virtual {v0}, Lx25;->a()Lstb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lstb;->h(Ld35;)V

    return v15

    :cond_64
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv25;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv25;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_65
    move-object v2, v3

    goto/16 :goto_12

    :goto_34
    const-class v5, Lx25;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return cuz of rout not enabled"

    invoke-static {v5, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx25;->a()Lstb;

    iget-object v3, v3, Lv25;->b:Lw1b;

    invoke-virtual {v3, v4}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_66
    const/4 v15, 0x1

    goto :goto_35

    :cond_67
    iget-object v2, v2, Lttb;->a:Lif3;

    invoke-virtual {v2}, Lif3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_66

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v1, v13, v5, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    move-result v0

    return v0

    :goto_35
    return v15

    :cond_68
    move-object v3, v11

    move-object v4, v12

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_69
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lx25;->a()Lstb;

    move-result-object v0

    invoke-virtual {v0}, Lstb;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx25;->a()Lstb;

    move-result-object p0

    iget-object v0, p0, Lstb;->d:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lstb;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lstb;->d()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljme;->a:Lwn4;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lv97;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx25;->d:Z

    iget-object v1, p0, Lx25;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lx25;->d:Z

    invoke-virtual {p0}, Lx25;->a()Lstb;

    move-result-object p0

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld35;

    :try_start_1
    invoke-static {v4, v0}, Lstb;->a(Ld35;Z)Ljme;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lrfe;

    invoke-direct {v5, v4}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lrfe;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljme;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    new-instance p1, Lth9;

    invoke-direct {p1, v2}, Lth9;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lfme;->R(Ljava/util/List;Lbo4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lx25;->d:Z

    throw p1
.end method
