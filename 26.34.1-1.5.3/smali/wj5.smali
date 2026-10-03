.class public final Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luvi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lfy;

.field public e:Z


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwj5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj5;->a:Ljava/lang/String;

    new-instance v0, Ls6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lwj5;->b:Luvi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwj5;->c:Ljava/util/ArrayList;

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    iput-object p1, p0, Lwj5;->d:Lfy;

    return-void
.end method

.method public static synthetic c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwj5;->d(Landroid/net/Uri;Landroid/os/Bundle;Lrx9;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lytc;
    .locals 0

    iget-object p0, p0, Lwj5;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytc;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lwj5;->a:Ljava/lang/String;

    const-string p0, "Trying to open invalid app route="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_0

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Li0a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "try to open new screen from background thread"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Lrx9;Z)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lg2a;->f:Lg2a;

    sget-object v6, Lrx9;->b:Lrx9;

    sget-object v7, Ll9c;->e:Lnj5;

    sget-object v8, Lg2a;->d:Lg2a;

    iget-object v9, v0, Lwj5;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    const-string v11, "?*****"

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v17, v6

    move-object/from16 v16, v11

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Loi5;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-static {v1}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":/"

    invoke-static {v13, v15, v14, v11}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-eqz v5, :cond_1b

    invoke-static {}, Loi5;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v6

    goto/16 :goto_5

    :cond_4
    instance-of v14, v5, Ljava/util/Collection;

    const-string v15, "**]"

    const-string v12, "[**"

    const-string v16, "[]"

    if-eqz v14, :cond_6

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v6

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_5

    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v17, v6

    move-object v14, v12

    goto/16 :goto_5

    :cond_6
    instance-of v14, v5, Ljava/util/Map;

    if-eqz v14, :cond_8

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v12, "{}"

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const-string v14, "{**"

    const-string v15, "**}"

    invoke-static {v12, v14, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    instance-of v14, v5, [Ljava/lang/Object;

    if-eqz v14, :cond_a

    move-object v14, v5

    check-cast v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    array-length v6, v14

    if-nez v6, :cond_9

    :goto_3
    goto :goto_1

    :cond_9
    array-length v6, v14

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v14, v6

    goto/16 :goto_5

    :cond_a
    move-object/from16 v17, v6

    instance-of v6, v5, [I

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, [I

    array-length v14, v6

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    instance-of v6, v5, [F

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, [F

    array-length v14, v6

    if-nez v14, :cond_d

    goto :goto_3

    :cond_d
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    instance-of v6, v5, [J

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, [J

    array-length v14, v6

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    instance-of v6, v5, [D

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, [D

    array-length v14, v6

    if-nez v14, :cond_11

    goto :goto_3

    :cond_11
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_12
    instance-of v6, v5, [S

    if-eqz v6, :cond_14

    move-object v6, v5

    check-cast v6, [S

    array-length v14, v6

    if-nez v14, :cond_13

    goto :goto_3

    :cond_13
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_14
    instance-of v6, v5, [B

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, [B

    array-length v14, v6

    if-nez v14, :cond_15

    goto :goto_3

    :cond_15
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_16
    instance-of v6, v5, [C

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, [C

    array-length v14, v6

    if-nez v14, :cond_17

    goto :goto_3

    :cond_17
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_18
    instance-of v6, v5, [Z

    if-eqz v6, :cond_1a

    move-object v6, v5

    check-cast v6, [Z

    array-length v14, v6

    if-nez v14, :cond_19

    goto/16 :goto_3

    :cond_19
    array-length v6, v6

    invoke-static {v6, v12, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_1a
    const-string v6, "***"

    goto/16 :goto_4

    :goto_5
    if-nez v14, :cond_1c

    goto :goto_6

    :cond_1b
    move-object/from16 v17, v6

    :goto_6
    const-string v14, "empty"

    :cond_1c
    if-eqz v2, :cond_1d

    iget v6, v2, Lrx9;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_1d
    const/4 v6, 0x0

    :goto_7
    const-string v12, ", bundle = "

    const-string v15, ", overrideLocalAccountId="

    move-object/from16 v16, v11

    const-string v11, "goto = "

    invoke-static {v11, v13, v12, v14, v15}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v8, v9, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v6

    iget-object v6, v6, Lytc;->h:Lone/me/android/root/RootController;

    const/4 v9, 0x0

    if-eqz v6, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v6

    iget-boolean v6, v6, Lytc;->c:Z

    if-eqz v6, :cond_1f

    iget-object v4, v0, Lwj5;->a:Ljava/lang/String;

    const-string v6, "backstack not ready"

    invoke-static {v4, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwj5;->d:Lfy;

    new-instance v4, Lvj5;

    invoke-direct {v4, v1, v5, v2, v3}, Lvj5;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Lrx9;Z)V

    invoke-virtual {v0, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    return v9

    :cond_1f
    :goto_9
    if-nez v2, :cond_21

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v2

    invoke-virtual {v2}, Lytc;->f()Lxtc;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lxtc;->b()Lrx9;

    move-result-object v2

    goto :goto_a

    :cond_20
    move-object/from16 v2, v17

    :cond_21
    :goto_a
    sget-object v6, Lj8;->a:Lj8;

    invoke-static {v2}, Lj8;->b(Lrx9;)Lncg;

    move-result-object v6

    if-nez v6, :cond_24

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_23

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Missing required scope "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "multiaccount"

    invoke-static {v6, v4, v11, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_b
    invoke-static/range {v17 .. v17}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v6

    :cond_24
    new-instance v10, Lei2;

    invoke-direct {v10, v6}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v10}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v10, 0xcc

    invoke-virtual {v6, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk5;

    iget-object v10, v6, Lgk5;->a:Loj5;

    iget-object v6, v6, Lgk5;->b:Lztc;

    invoke-virtual {v10, v1}, Loj5;->a(Landroid/net/Uri;)Ltgd;

    move-result-object v10

    if-eqz v10, :cond_8a

    iget-object v11, v10, Ltgd;->a:Ljava/lang/Object;

    check-cast v11, Ltj5;

    iget-object v10, v10, Ltgd;->b:Ljava/lang/Object;

    check-cast v10, Lpj5;

    invoke-static {v1}, Lb79;->F(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v14, v11, Ltj5;->c:Ljava/util/LinkedHashSet;

    iget-object v15, v11, Ltj5;->e:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_89

    if-eqz v15, :cond_29

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_e

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_29

    :cond_26
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_c

    :cond_27
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_28

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_28
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " not contains all params! requiredParams = "

    const-string v4, ", bundleKeys = "

    const-string v5, "Bundle required for "

    invoke-static {v5, v2, v3, v9, v4}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    const-string v4, ", route = "

    invoke-static {v2, v12, v3, v1, v4}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_e
    if-nez v5, :cond_2a

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto :goto_f

    :cond_2a
    move-object v13, v5

    :goto_f
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Ltj5;->b:Lszb;

    invoke-virtual {v14, v7}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_11

    :cond_2c
    iget-object v15, v6, Lztc;->a:Lxr3;

    invoke-virtual {v15}, Lxr3;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_11
    if-eqz v3, :cond_2e

    sget-object v3, Ll9c;->f:Lnj5;

    invoke-virtual {v14, v3}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    :goto_12
    const/16 p3, 0x1

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v3, 0x1

    goto :goto_12

    :goto_14
    const-string v1, ":login"

    if-eqz v15, :cond_86

    if-eqz v3, :cond_86

    iget-object v3, v14, Lszb;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lszb;->a:[J

    array-length v15, v14

    move-object/from16 v17, v3

    const/4 v3, 0x2

    sub-int/2addr v15, v3

    move-object/from16 v19, v4

    if-ltz v15, :cond_37

    const/4 v3, 0x0

    :goto_15
    aget-wide v4, v14, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    not-long v7, v4

    const/16 v22, 0x7

    shl-long v7, v7, v22

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_36

    sub-int v7, v3, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_35

    const-wide/16 v23, 0xff

    and-long v23, v4, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_33

    shl-int/lit8 v23, v3, 0x3

    add-int v23, v23, v8

    aget-object v23, v17, v23

    move-wide/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lnj5;

    iget-byte v4, v4, Lnj5;->a:B

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v9}, Lytc;->f()Lxtc;

    move-result-object v4

    if-nez v4, :cond_2f

    move/from16 v23, v8

    goto :goto_1a

    :cond_2f
    invoke-virtual {v4}, Lxtc;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v23, Lz1h;->c:Lz1h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    sget-object v4, Lz1h;->d:Ltj5;

    iget-object v4, v4, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v4}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {v23 .. v23}, Lxtc;->a()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v5}, Lp6n;->b(Landroid/os/Bundle;)Lt6f;

    move-result-object v5

    :goto_17
    move/from16 v26, v4

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v23 .. v23}, Lxtc;->c()Ljava/lang/String;

    move-result-object v4

    move/from16 v23, v8

    const-string v8, ":qr-scanner"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v4, Lt6f;->c:Lt6f;

    if-ne v5, v4, :cond_31

    move/from16 v4, p3

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    :goto_19
    if-nez v26, :cond_32

    if-nez v4, :cond_32

    :goto_1a
    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    goto :goto_1c

    :pswitch_0
    move/from16 v23, v8

    :goto_1b
    move/from16 v4, p3

    :goto_1c
    if-nez v4, :cond_34

    :goto_1d
    move-object v3, v11

    goto/16 :goto_41

    :cond_33
    move-wide/from16 v24, v4

    move/from16 v23, v8

    :cond_34
    shr-long v4, v24, v22

    add-int/lit8 v8, v23, 0x1

    goto :goto_16

    :cond_35
    move/from16 v4, v22

    if-ne v7, v4, :cond_38

    :cond_36
    if-eq v3, v15, :cond_38

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_15

    :cond_37
    move-object/from16 v21, v8

    :cond_38
    const-string v3, "arg_account_id_override"

    iget v4, v2, Lrx9;->a:I

    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v4, v11, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v4}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Ltj5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_39

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x26

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v4, v12, v7}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    invoke-static {v4, v5}, Lwli;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v10, v3, v11, v13}, Lpj5;->b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_85

    iget-boolean v5, v0, Lwj5;->e:Z

    if-nez v5, :cond_49

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v5

    invoke-virtual {v5}, Lytc;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_3b

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto/16 :goto_27

    :cond_3b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj5;

    check-cast v7, Lxtc;

    invoke-virtual {v7}, Lxtc;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v5

    invoke-virtual {v5}, Lytc;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkj5;

    check-cast v8, Lxtc;

    invoke-virtual {v8}, Lxtc;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_1f

    :cond_3e
    const/4 v7, 0x0

    :goto_1f
    check-cast v7, Lkj5;

    if-eqz v7, :cond_3f

    check-cast v7, Lxtc;

    invoke-virtual {v7}, Lxtc;->b()Lrx9;

    move-result-object v3

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    :goto_20
    invoke-static {v3, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v1, "pop_controllers"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-static {v1}, Lwli;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_21

    :cond_40
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lgyf;

    invoke-direct {v2, v1}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    move-object v2, v1

    check-cast v2, Lfyf;

    invoke-virtual {v2}, Lfyf;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lfyf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v3, v2, Lz3g;->b:Ljava/lang/String;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    iget-object v5, v4, Ldk5;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v2, v4}, Lytc;->i(Lcom/bluelinelabs/conductor/Controller;Ldk5;)V

    return p3

    :cond_41
    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto :goto_22

    :cond_42
    move/from16 v13, p3

    goto/16 :goto_42

    :cond_43
    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    iget-object v1, v4, Ldk5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lxy;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lxy;-><init>(I)V

    new-instance v5, Lgyf;

    invoke-direct {v5, v2}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    move-object v6, v5

    check-cast v6, Lfyf;

    invoke-virtual {v6}, Lfyf;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v6}, Lfyf;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3g;

    iget-object v7, v6, Lz3g;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v3, v6}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz3g;

    iget-object v6, v6, Lz3g;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_24

    :cond_46
    const/4 v5, 0x0

    :goto_24
    check-cast v5, Lz3g;

    if-eqz v5, :cond_48

    iget-object v1, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    if-nez v1, :cond_47

    goto :goto_25

    :cond_47
    invoke-static {v1, v4}, Lytc;->i(Lcom/bluelinelabs/conductor/Controller;Ldk5;)V

    goto :goto_26

    :cond_48
    :goto_25
    iget-object v1, v0, Lytc;->e:Ljava/lang/String;

    const-string v3, "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null"

    invoke-static {v1, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    return p3

    :cond_49
    :goto_27
    iget-boolean v3, v0, Lwj5;->e:Z

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lwj5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p3

    :cond_4a
    const-string v3, "force_push"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    const-string v7, "?"

    if-eqz v3, :cond_4c

    :cond_4b
    const/4 v1, 0x2

    goto/16 :goto_2d

    :cond_4c
    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v3

    invoke-virtual {v3}, Lytc;->d()I

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_2c

    :cond_4d
    iget-object v3, v11, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v6, Lztc;->b:Lkzb;

    iget-object v3, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v1, :cond_4f

    aget-object v9, v3, v8

    check-cast v9, Ltj5;

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v10

    iget-object v9, v9, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v9}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lytc;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v13, p3

    if-ne v12, v13, :cond_4e

    invoke-static {v10}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj5;

    check-cast v10, Lxtc;

    invoke-virtual {v10}, Lxtc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lwli;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    goto :goto_2a

    :cond_4e
    add-int/lit8 v8, v8, 0x1

    const/16 p3, 0x1

    goto :goto_28

    :cond_4f
    iget-object v1, v6, Lztc;->b:Lkzb;

    invoke-virtual {v1}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_2a

    :cond_50
    iget-object v3, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_53

    aget-object v8, v3, v6

    check-cast v8, Ltj5;

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v9

    iget-object v8, v8, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v8}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lytc;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_51

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_51

    goto :goto_2b

    :cond_51
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj5;

    check-cast v10, Lxtc;

    invoke-virtual {v10}, Lxtc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lwli;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_53
    :goto_2a
    iget-boolean v1, v11, Ltj5;->d:Z

    if-eqz v1, :cond_54

    goto :goto_2c

    :cond_54
    :goto_2b
    iget-boolean v1, v4, Ldk5;->f:Z

    if-eqz v1, :cond_4b

    move v1, v5

    goto :goto_2d

    :cond_55
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    iget-object v3, v0, Lwj5;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_56

    move-object/from16 v8, v21

    goto :goto_30

    :cond_56
    move-object/from16 v8, v21

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-static {}, Loi5;->c()Z

    move-result v9

    iget-object v10, v4, Ldk5;->a:Ljava/lang/String;

    if-eqz v9, :cond_57

    goto :goto_2e

    :cond_57
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v10, v7, v9}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2e
    const-string v7, "show, screen="

    const-string v9, ", mode="

    invoke-static {v7, v10, v9}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v13, 0x1

    if-eq v1, v13, :cond_5a

    const/4 v9, 0x2

    if-eq v1, v9, :cond_59

    if-eq v1, v5, :cond_58

    const-string v5, "null"

    goto :goto_2f

    :cond_58
    const-string v5, "BOTTOM_BAR_NAVIGATION"

    goto :goto_2f

    :cond_59
    const-string v5, "PUSH"

    goto :goto_2f

    :cond_5a
    const-string v5, "SET_ROOT"

    :goto_2f
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v8, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_30
    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_84

    const/4 v13, 0x1

    if-eq v1, v13, :cond_73

    const/4 v9, 0x2

    if-ne v1, v9, :cond_72

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    iget-object v1, v0, Lytc;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5c

    goto :goto_31

    :cond_5c
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v4, Ldk5;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setBottomBar(), screen="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", localAccountId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_31
    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->E()Z

    move-result v1

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iget-object v3, v3, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v3, v3, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lez v3, :cond_71

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v3, Lone/me/main/MainScreen;

    if-eqz v5, :cond_5e

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_32

    :cond_5e
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_62

    iget-object v2, v0, Lytc;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5f

    goto :goto_33

    :cond_5f
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "setBottomBar() rootController==null"

    invoke-static {v3, v8, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_33
    if-nez v1, :cond_61

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lytc;->h(Ldk5;Lv7;)V

    const/4 v13, 0x1

    return v13

    :cond_61
    const/16 v18, 0x0

    return v18

    :cond_62
    iget-object v1, v3, Lone/me/main/MainScreen;->e:Lrx9;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lytc;->e:Ljava/lang/String;

    if-nez v1, :cond_67

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_63

    goto :goto_34

    :cond_63
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "setBottomBar() changing root account"

    invoke-static {v1, v8, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_34
    new-instance v1, Lv7;

    invoke-direct {v1}, Lv7;-><init>()V

    invoke-virtual {v0, v4, v1}, Lytc;->h(Ldk5;Lv7;)V

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v1, :cond_65

    iget-object v1, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_35

    :cond_65
    const/4 v1, 0x0

    :goto_35
    instance-of v2, v1, Lone/me/main/MainScreen;

    if-eqz v2, :cond_66

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_36

    :cond_66
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_70

    iget-object v2, v0, Lytc;->b:Lssa;

    iget-object v2, v2, Lssa;->c:Ljava/lang/Object;

    check-cast v2, Lti5;

    iget-object v3, v2, Lti5;->b:Ljava/lang/Object;

    check-cast v3, Lw1g;

    iget-object v4, v2, Lti5;->c:Ljava/lang/Object;

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v5, Ldh6;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v2, v1, v6, v13}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4, v1, v5, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_3a

    :cond_67
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_68

    goto :goto_37

    :cond_68
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_69

    const-string v5, "setBottomBar() select screen"

    invoke-static {v1, v8, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_37
    invoke-virtual {v3}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v1

    iget-object v1, v1, Lv9a;->i:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwqc;

    iget-object v5, v5, Lwqc;->d:Ljava/lang/String;

    iget-object v6, v4, Ldk5;->b:Ltj5;

    iget-object v6, v6, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v6}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move-object v12, v2

    goto :goto_38

    :cond_6b
    const/4 v12, 0x0

    :goto_38
    check-cast v12, Lwqc;

    if-nez v12, :cond_6d

    iget-object v1, v3, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6c

    goto :goto_3a

    :cond_6c
    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_70

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid screen! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_6d
    iget-object v1, v4, Ldk5;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v12, v1}, Lone/me/main/MainScreen;->z1(Lwqc;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v2

    iget-object v2, v2, Lv9a;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Lwqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v2, v3, Lone/me/main/MainScreen;->t:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6e

    goto :goto_39

    :cond_6e
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We\'re opened the same screen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with args, update it forcibly"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_39
    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_70
    :goto_3a
    iget-object v0, v0, Lytc;->b:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    return v13

    :cond_71
    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v1}, Lytc;->h(Ldk5;Lv7;)V

    return v13

    :cond_72
    invoke-static {}, Lvzf;->k()V

    :goto_3b
    const/16 v18, 0x0

    return v18

    :cond_73
    move-object/from16 v3, v19

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Ldk5;->d:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_75

    if-ne v1, v13, :cond_74

    iget-object v1, v4, Ldk5;->g:Lck5;

    invoke-interface {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka;

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lka;->a(Lcom/bluelinelabs/conductor/j;)V

    goto/16 :goto_40

    :cond_74
    invoke-static {}, Lvzf;->k()V

    goto :goto_3b

    :cond_75
    const/16 v18, 0x0

    iget-object v1, v4, Ldk5;->c:Landroid/os/Bundle;

    const-string v2, "no_anim"

    invoke-static {v2, v1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3c

    :cond_76
    move/from16 v5, v18

    :goto_3c
    iget-object v1, v4, Ldk5;->c:Landroid/os/Bundle;

    const-string v2, "replace_top"

    invoke-static {v2, v1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3d

    :cond_77
    move/from16 v1, v18

    :goto_3d
    iget-object v2, v4, Ldk5;->c:Landroid/os/Bundle;

    const-string v6, "push_if_absent"

    invoke-static {v6, v2}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3e
    const/4 v13, 0x1

    goto :goto_3f

    :cond_78
    move/from16 v9, v18

    goto :goto_3e

    :goto_3f
    xor-int/lit8 v2, v5, 0x1

    invoke-static {v4, v2}, Lytc;->a(Ldk5;Z)Lz3g;

    move-result-object v2

    iget-boolean v5, v0, Lytc;->f:Z

    if-eqz v5, :cond_79

    iget-object v0, v0, Lytc;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v13

    :cond_79
    iget-object v5, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    const-string v6, "Skip transaction "

    if-eqz v5, :cond_7e

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->N(Lz3g;)V

    goto/16 :goto_40

    :cond_7a
    if-nez v9, :cond_7b

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_40

    :cond_7b
    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v5, v2, Lz3g;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lytc;->e(Lcom/bluelinelabs/conductor/j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_40

    :cond_7c
    iget-object v1, v0, Lytc;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7d

    goto/16 :goto_40

    :cond_7d
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_83

    iget-object v4, v4, Ldk5;->b:Ltj5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_7e
    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->N(Lz3g;)V

    goto :goto_40

    :cond_7f
    if-nez v9, :cond_80

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_40

    :cond_80
    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v5, v2, Lz3g;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lytc;->e(Lcom/bluelinelabs/conductor/j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_81

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_40

    :cond_81
    iget-object v1, v0, Lytc;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_82

    goto :goto_40

    :cond_82
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_83

    iget-object v4, v4, Ldk5;->b:Ltj5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_40
    iget-object v0, v0, Lytc;->b:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    return v13

    :cond_84
    const/4 v13, 0x1

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lytc;->h(Ldk5;Lv7;)V

    return v13

    :cond_85
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltj5;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltj5;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_86
    move-object/from16 v20, v7

    goto/16 :goto_1d

    :goto_41
    const-class v2, Lwj5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return cuz of rout not enabled"

    invoke-static {v2, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    iget-object v2, v3, Ltj5;->b:Lszb;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    :cond_87
    const/4 v13, 0x1

    goto :goto_42

    :cond_88
    iget-object v2, v6, Lztc;->a:Lxr3;

    invoke-virtual {v2}, Lxr3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_87

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v1, v13, v6, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    move-result v0

    return v0

    :goto_42
    return v13

    :cond_89
    move-object v3, v11

    move-object v4, v12

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Ltj5;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_8a
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lwj5;->a()Lytc;

    move-result-object v0

    invoke-virtual {v0}, Lytc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwj5;->a()Lytc;

    move-result-object p0

    iget-object v0, p0, Lytc;->g:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lytc;->f:Z

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
    invoke-virtual {p0}, Lytc;->d()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lax7;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj5;->e:Z

    iget-object v1, p0, Lwj5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lwj5;->e:Z

    invoke-virtual {p0}, Lwj5;->a()Lytc;

    move-result-object p0

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v4, Ldk5;

    :try_start_1
    invoke-static {v4, v0}, Lytc;->a(Ldk5;Z)Lz3g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Ltwf;

    invoke-direct {v5, v4}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Ltwf;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lz3g;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance p1, Lzda;

    invoke-direct {p1, v2}, Lzda;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lcom/bluelinelabs/conductor/j;->R(Ljava/util/List;Lk25;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lwj5;->e:Z

    throw p1
.end method
