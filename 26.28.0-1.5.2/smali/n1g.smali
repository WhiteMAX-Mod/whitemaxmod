.class public abstract Ln1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lm1g;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lmt0;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Ln1g;

.field public static final f:Lkhb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1g;->c:Lmt0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1g;->d:Ljava/lang/Object;

    new-instance v0, Lkhb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkhb;-><init>(I)V

    sput-object v0, Ln1g;->f:Lkhb;

    return-void
.end method

.method public static final A(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lu4;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lu4;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Ln1g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Ln1g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Ln1g;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Ln1g;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Ln1g;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Lm1g;
    .locals 6

    sget-object v0, Ln1g;->a:Lm1g;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ln1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1g;

    sput-object p0, Ln1g;->a:Lm1g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Ln1g;->a:Lm1g;

    if-nez p0, :cond_0

    new-instance p0, Lm1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ln1g;->a:Lm1g;

    :cond_0
    sget-object p0, Ln1g;->a:Lm1g;

    return-object p0
.end method

.method public static H(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ln1g;->H(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(ILvf4;Lhg4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lhg4;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lig4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhg4;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ln1g;->j(Lhg4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lmt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lhg4;->g(I)Lof4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lhg4;->g(I)Lof4;

    move-result-object v4

    invoke-virtual {v3}, Lof4;->c()I

    move-result v5

    invoke-virtual {v4}, Lof4;->c()I

    move-result v6

    iget-object v7, v3, Lof4;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lof4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof4;

    iget-object v13, v7, Lof4;->d:Lhg4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Ln1g;->j(Lhg4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lhg4;->H:Lof4;

    const/16 v17, 0x0

    iget-object v11, v13, Lhg4;->J:Lof4;

    invoke-virtual {v13}, Lhg4;->x()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lmt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lof4;->f:Lof4;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lof4;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lof4;->f:Lof4;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lof4;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lhg4;->o0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lhg4;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lhg4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lhg4;->f0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lhg4;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lhg4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lhg4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lhg4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Ln1g;->W(ILhg4;Lvf4;Lhg4;Z)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lhg4;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lof4;->f:Lof4;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lof4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lhg4;->o()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lhg4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Ln1g;->I(ILvf4;Lhg4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lof4;->f:Lof4;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lof4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lhg4;->o()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lhg4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Ln1g;->I(ILvf4;Lhg4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lhg4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Ln1g;->V(ILvf4;Lhg4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lor7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lof4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lof4;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof4;

    iget-object v5, v4, Lof4;->d:Lhg4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Ln1g;->j(Lhg4;)Z

    move-result v7

    iget-object v8, v5, Lhg4;->H:Lof4;

    iget-object v9, v5, Lhg4;->J:Lof4;

    invoke-virtual {v5}, Lhg4;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lmt0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lof4;->f:Lof4;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lof4;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lof4;->f:Lof4;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lof4;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lhg4;->o0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lhg4;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lhg4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lhg4;->f0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lhg4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lhg4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lhg4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lhg4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Ln1g;->W(ILhg4;Lvf4;Lhg4;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lhg4;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lof4;->f:Lof4;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lof4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lhg4;->o()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lhg4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Ln1g;->I(ILvf4;Lhg4;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lof4;->f:Lof4;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lof4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lhg4;->o()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lhg4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Ln1g;->I(ILvf4;Lhg4;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lhg4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Ln1g;->V(ILvf4;Lhg4;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lhg4;->m:Z

    return-void
.end method

.method public static L(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lgu4;Lvt4;)Lvt4;
    .locals 1

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln1g;->w(Lvt4;Lvt4;Z)Lvt4;

    move-result-object p0

    sget-object p1, Lao5;->b:Lhd5;

    if-eq p0, p1, :cond_0

    sget-object v0, Lkhb;->f:Lkhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final N(Ltf7;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090793

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ln1g;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lh9j;

    invoke-direct {v1, p0, p1}, Lh9j;-><init>(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lh9j;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)Lhle;
    .locals 9

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x4

    sget-object v4, Ltwd;->b:Ltwd;

    const/16 v5, 0x20

    const-string v6, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v4, Ltwd;->c:Ltwd;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v1, 0x3

    if-lt v0, v7, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lhle;

    invoke-direct {v1, v4, v0, p0, v2}, Lhle;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Ln1g;->b(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final R(Lkhb;Lbw8;Z)Law8;
    .locals 6

    invoke-static {p1}, Lwk8;->x(Lbw8;)Lrv8;

    move-result-object v0

    invoke-interface {p1}, Lbw8;->a()Z

    move-result v1

    invoke-interface {p1}, Lbw8;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw8;

    invoke-virtual {v3}, Ldw8;->a()Lbw8;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v3}, Ldw8;->a()Lbw8;

    move-result-object p1

    invoke-static {p1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lqr3;

    invoke-interface {p1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v1, :cond_4

    sget-object p1, Lrif;->a:Lqif;

    invoke-interface {p1, v0}, Lqif;->b(Lrv8;)Law8;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, Lrif;->b:Lqif;

    invoke-interface {p1, v0}, Lqif;->b(Lrv8;)Law8;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    sget-object p1, Lrif;->c:Lkmc;

    invoke-interface {p1, v0, v2}, Lkmc;->h(Lrv8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lrif;->d:Lkmc;

    invoke-interface {p1, v0, v2}, Lkmc;->h(Lrv8;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lpoe;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Law8;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    new-array p1, p1, [Law8;

    invoke-static {v0, p1}, Lqe7;->l(Lrv8;[Law8;)Law8;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Luhd;->b(Lrv8;)Law8;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lqr3;

    invoke-interface {p0}, Lqr3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Luad;

    invoke-direct {p0, v0}, Luad;-><init>(Lrv8;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_a
    move-object p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p0, v2, p2}, Ltre;->B0(Lkhb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lap9;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v2}, Lap9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, p1}, Ltre;->t0(Lrv8;Ljava/util/ArrayList;Laf7;)Law8;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p0, v0

    check-cast p0, Lqr3;

    invoke-interface {p0}, Lqr3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Luad;

    invoke-direct {p0, v0}, Luad;-><init>(Lrv8;)V

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    invoke-static {p1}, Llvb;->o0(Law8;)Law8;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static S(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Ll1g;->a:Landroid/content/Context;

    iget-object v4, v1, Ll1g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Ll1g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Ll1g;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Ll1g;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Ll1g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Ll1g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ll1g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Ll1g;->g:Lpw;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Ll1g;->h:Lpd9;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lpd9;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Lj4f;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Ll1g;->i:Z

    invoke-static {v2, v1}, Lj4f;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, Ll1g;->h:Lpd9;

    if-eqz v4, :cond_a

    iget-object v5, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Lpd9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Ll1g;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Ll1g;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Lu4;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Ln1g;->G(Landroid/content/Context;)Lm1g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln1g;->G(Landroid/content/Context;)Lm1g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln1g;->F(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lqt4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static T(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static U(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ln1g;->T(I)I

    move-result p0

    return p0
.end method

.method public static V(ILvf4;Lhg4;Z)V
    .locals 6

    iget v0, p2, Lhg4;->c0:F

    iget-object v1, p2, Lhg4;->H:Lof4;

    iget-object v2, v1, Lof4;->f:Lof4;

    invoke-virtual {v2}, Lof4;->c()I

    move-result v2

    iget-object v3, p2, Lhg4;->J:Lof4;

    iget-object v4, v3, Lof4;->f:Lof4;

    invoke-virtual {v4}, Lof4;->c()I

    move-result v4

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lof4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lhg4;->o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lhg4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Ln1g;->I(ILvf4;Lhg4;Z)V

    return-void
.end method

.method public static W(ILhg4;Lvf4;Lhg4;Z)V
    .locals 7

    iget v0, p3, Lhg4;->c0:F

    iget-object v1, p3, Lhg4;->H:Lof4;

    iget-object v2, v1, Lof4;->f:Lof4;

    invoke-virtual {v2}, Lof4;->c()I

    move-result v2

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lhg4;->J:Lof4;

    iget-object v3, v2, Lof4;->f:Lof4;

    invoke-virtual {v3}, Lof4;->c()I

    move-result v3

    invoke-virtual {v2}, Lof4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lhg4;->o()I

    move-result v2

    iget v4, p3, Lhg4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lhg4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lig4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhg4;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhg4;->S:Lhg4;

    invoke-virtual {p1}, Lhg4;->o()I

    move-result p1

    :goto_0
    iget v2, p3, Lhg4;->c0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lhg4;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lhg4;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lhg4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Ln1g;->I(ILvf4;Lhg4;Z)V

    :cond_4
    return-void
.end method

.method public static X(ILvf4;Lhg4;)V
    .locals 6

    iget v0, p2, Lhg4;->d0:F

    iget-object v1, p2, Lhg4;->I:Lof4;

    iget-object v2, v1, Lof4;->f:Lof4;

    invoke-virtual {v2}, Lof4;->c()I

    move-result v2

    iget-object v3, p2, Lhg4;->K:Lof4;

    iget-object v4, v3, Lof4;->f:Lof4;

    invoke-virtual {v4}, Lof4;->c()I

    move-result v4

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lof4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lhg4;->i()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lhg4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Ln1g;->i0(ILvf4;Lhg4;)V

    return-void
.end method

.method public static Y(ILhg4;Lvf4;Lhg4;)V
    .locals 7

    iget v0, p3, Lhg4;->d0:F

    iget-object v1, p3, Lhg4;->I:Lof4;

    iget-object v2, v1, Lof4;->f:Lof4;

    invoke-virtual {v2}, Lof4;->c()I

    move-result v2

    invoke-virtual {v1}, Lof4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lhg4;->K:Lof4;

    iget-object v3, v2, Lof4;->f:Lof4;

    invoke-virtual {v3}, Lof4;->c()I

    move-result v3

    invoke-virtual {v2}, Lof4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lhg4;->i()I

    move-result v2

    iget v4, p3, Lhg4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lhg4;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lig4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhg4;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhg4;->S:Lhg4;

    invoke-virtual {p1}, Lhg4;->i()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lhg4;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lhg4;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lhg4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Ln1g;->i0(ILvf4;Lhg4;)V

    :cond_4
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a0(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lofe;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lofe;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln1g;->L(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Ln1g;->L(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lbcc;Lkbc;)V
    .locals 3

    instance-of v0, p1, Lzbc;

    sget-object v1, Lzxb;->s:Lzxb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lcyb;

    :cond_0
    if-eqz v2, :cond_6

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v2, v1}, Lcyb;->setAppearance(Lzxb;)V

    return-void

    :cond_1
    instance-of v0, p1, Lwbc;

    if-nez v0, :cond_4

    instance-of v0, p1, Lxbc;

    if-nez v0, :cond_4

    instance-of v0, p1, Lecc;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lybc;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    :goto_0
    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcyb;

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v2, v1}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {v2, p2}, Lcyb;->setCustomTheme(Lkbc;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static d(Landroid/view/View;Ldcc;ILkbc;)V
    .locals 3

    instance-of v0, p1, Lacc;

    sget-object v1, Lzxb;->s:Lzxb;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->c:Llcc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->a:Llcc;

    goto :goto_0

    :cond_2
    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->b:Llcc;

    :goto_0
    instance-of p2, p1, Lkcc;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lt7c;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lt7c;

    :cond_3
    if-eqz v2, :cond_13

    sget-object p0, Lo7c;->b:Lo7c;

    invoke-virtual {v2, p0}, Lt7c;->setCollapsedStyle(Lo7c;)V

    return-void

    :cond_4
    instance-of p2, p1, Lhcc;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcyb;

    :cond_5
    if-eqz v2, :cond_13

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v2, v1}, Lcyb;->setAppearance(Lzxb;)V

    return-void

    :cond_6
    instance-of p2, p1, Licc;

    if-eqz p2, :cond_8

    instance-of p1, p0, Ldyb;

    if-eqz p1, :cond_7

    move-object v2, p0

    check-cast v2, Ldyb;

    :cond_7
    if-eqz v2, :cond_13

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0, v1}, Ldyb;->d(Layb;Lzxb;)V

    return-void

    :cond_8
    instance-of p2, p1, Ljcc;

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_9
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_13

    new-instance p2, Lq67;

    check-cast p1, Ljcc;

    const/4 p3, 0x4

    invoke-direct {p2, p1, v2, p3}, Lq67;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lore;->o()V

    return-void

    :cond_c
    instance-of p2, p1, Lccc;

    if-eqz p2, :cond_e

    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, Lcyb;

    :cond_d
    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcyb;->setAppearance(Lzxb;)V

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0}, Lcyb;->setSize(Layb;)V

    return-void

    :cond_e
    instance-of p2, p1, Lxbc;

    if-nez p2, :cond_11

    instance-of p2, p1, Lecc;

    if-eqz p2, :cond_f

    goto :goto_2

    :cond_f
    instance-of p0, p1, Lybc;

    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, Lore;->o()V

    return-void

    :cond_11
    :goto_2
    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_12

    move-object v2, p0

    check-cast v2, Lcyb;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcyb;->setAppearance(Lzxb;)V

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v2, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v2, p3}, Lcyb;->setCustomTheme(Lkbc;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public static final d0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static e(Landroid/view/View;Ldcc;I)V
    .locals 4

    instance-of v0, p1, Lacc;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lqt4;->D(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->c:Llcc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->a:Llcc;

    goto :goto_0

    :cond_2
    check-cast p1, Lacc;

    iget-object p1, p1, Lacc;->b:Llcc;

    :goto_0
    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_4

    sget-object v0, Lzxb;->n:Lzxb;

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    sget-object v0, Lzxb;->l:Lzxb;

    :cond_5
    :goto_1
    instance-of p2, p1, Lkcc;

    if-eqz p2, :cond_7

    instance-of p1, p0, Lt7c;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lt7c;

    :cond_6
    if-eqz v1, :cond_14

    sget-object p0, Lo7c;->a:Lo7c;

    invoke-virtual {v1, p0}, Lt7c;->setCollapsedStyle(Lo7c;)V

    return-void

    :cond_7
    instance-of p2, p1, Lhcc;

    if-eqz p2, :cond_9

    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Lcyb;

    :cond_8
    if-eqz v1, :cond_14

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v1, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v1, v0}, Lcyb;->setAppearance(Lzxb;)V

    return-void

    :cond_9
    instance-of p2, p1, Licc;

    if-eqz p2, :cond_b

    instance-of p1, p0, Ldyb;

    if-eqz p1, :cond_a

    move-object v1, p0

    check-cast v1, Ldyb;

    :cond_a
    if-eqz v1, :cond_14

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v1, p0, v0}, Ldyb;->d(Layb;Lzxb;)V

    return-void

    :cond_b
    instance-of p2, p1, Ljcc;

    if-eqz p2, :cond_d

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_14

    new-instance p2, Ladh;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lore;->o()V

    return-void

    :cond_f
    instance-of p2, p1, Lccc;

    if-nez p2, :cond_12

    instance-of p2, p1, Lxbc;

    if-nez p2, :cond_12

    instance-of p2, p1, Lecc;

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_10
    instance-of p0, p1, Lybc;

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {}, Lore;->o()V

    return-void

    :cond_12
    :goto_3
    instance-of p1, p0, Lcyb;

    if-eqz p1, :cond_13

    move-object v1, p0

    check-cast v1, Lcyb;

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, Layb;->i:Layb;

    invoke-virtual {v1, p0}, Lcyb;->setSize(Layb;)V

    sget-object p0, Lzxb;->s:Lzxb;

    invoke-virtual {v1, p0}, Lcyb;->setAppearance(Lzxb;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public static final e0(Landroid/text/Spannable;Lgn9;III)V
    .locals 4

    const v0, -0xff0001

    and-int/2addr p4, v0

    invoke-interface {p1}, Lgn9;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgn9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lpoe;

    invoke-direct {v2, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lpoe;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lgn9;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Ltre;->x0(Landroid/text/Spannable;Lgn9;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final f0(Llq4;Lvt4;Ljava/lang/Object;)Lzai;
    .locals 2

    instance-of v0, p0, Liu4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lure;->c:Lure;

    invoke-interface {p1, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Liu4;

    :cond_1
    instance-of v0, p0, Ltn5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Liu4;->getCallerFrame()Liu4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lzai;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lzai;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lzai;->s0(Lvt4;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final g0(Lgdi;)V
    .locals 5

    new-instance v0, Lf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lt62;-><init>(I)V

    const/16 v3, 0x16d

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v1}, Lcp0;-><init>(I)V

    const/16 v1, 0x416

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    const/16 v1, 0x1c4

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcp0;-><init>(I)V

    const/16 v3, 0x3ea

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x417

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcp0;-><init>(I)V

    const/16 v3, 0x320

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lcp0;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lcp0;-><init>(I)V

    const/16 v4, 0x321

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x418

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v1, 0x419

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    const/16 v3, 0x41a

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llu2;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Llu2;-><init>(I)V

    const/16 v4, 0x41b

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lt62;-><init>(I)V

    const/16 v4, 0x31e

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llu2;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Llu2;-><init>(I)V

    const/16 v4, 0x31f

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llu2;

    invoke-direct {v0, v2}, Llu2;-><init>(I)V

    const/16 v2, 0x41c

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lt62;-><init>(I)V

    const/16 v2, 0x41d

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lt62;-><init>(I)V

    const/16 v2, 0x41e

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lt62;-><init>(I)V

    const/16 v2, 0x41f

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lt62;-><init>(I)V

    const/16 v2, 0x420

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmu2;

    invoke-direct {v0, v1}, Lmu2;-><init>(I)V

    const/16 v1, 0x421

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmu2;

    invoke-direct {v0, v3}, Lmu2;-><init>(I)V

    const/16 v1, 0x422

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final h(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final varargs i([Lylc;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lk51;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lk51;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static i0(ILvf4;Lhg4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lhg4;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lig4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lhg4;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ln1g;->j(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lmt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhg4;->g(I)Lof4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lhg4;->g(I)Lof4;

    move-result-object v4

    invoke-virtual {v3}, Lof4;->c()I

    move-result v5

    invoke-virtual {v4}, Lof4;->c()I

    move-result v6

    iget-object v7, v3, Lof4;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lof4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof4;

    iget-object v12, v7, Lof4;->d:Lhg4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ln1g;->j(Lhg4;)Z

    move-result v14

    iget-object v15, v12, Lhg4;->I:Lof4;

    const/16 v16, 0x0

    iget-object v8, v12, Lhg4;->K:Lof4;

    invoke-virtual {v12}, Lhg4;->x()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lmt0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lof4;->f:Lof4;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lof4;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lof4;->f:Lof4;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lof4;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lhg4;->o0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lhg4;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lhg4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lhg4;->f0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lhg4;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lhg4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lhg4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lhg4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Ln1g;->Y(ILhg4;Lvf4;Lhg4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lhg4;->x()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lof4;->f:Lof4;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lof4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lhg4;->i()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lhg4;->G(II)V

    invoke-static {v13, v0, v12}, Ln1g;->i0(ILvf4;Lhg4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lof4;->f:Lof4;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lof4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lhg4;->i()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lhg4;->G(II)V

    invoke-static {v13, v0, v12}, Ln1g;->i0(ILvf4;Lhg4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lhg4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Ln1g;->X(ILvf4;Lhg4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lor7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lof4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lof4;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof4;

    iget-object v5, v4, Lof4;->d:Lhg4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Ln1g;->j(Lhg4;)Z

    move-result v8

    iget-object v10, v5, Lhg4;->I:Lof4;

    iget-object v11, v5, Lhg4;->K:Lof4;

    invoke-virtual {v5}, Lhg4;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lmt0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lof4;->f:Lof4;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lof4;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lof4;->f:Lof4;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lof4;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lhg4;->o0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lhg4;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lhg4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lhg4;->f0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lhg4;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lhg4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lhg4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lhg4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Ln1g;->Y(ILhg4;Lvf4;Lhg4;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lhg4;->x()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lof4;->f:Lof4;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lof4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lhg4;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lhg4;->G(II)V

    invoke-static {v7, v0, v5}, Ln1g;->i0(ILvf4;Lhg4;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lof4;->f:Lof4;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lof4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lhg4;->i()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lhg4;->G(II)V

    invoke-static {v7, v0, v5}, Ln1g;->i0(ILvf4;Lhg4;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lhg4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Ln1g;->X(ILvf4;Lhg4;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lhg4;->g(I)Lof4;

    move-result-object v3

    iget-object v4, v3, Lof4;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lof4;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lof4;->c()I

    move-result v4

    iget-object v3, v3, Lof4;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof4;

    iget-object v6, v5, Lof4;->d:Lhg4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Ln1g;->j(Lhg4;)Z

    move-result v7

    iget-object v8, v6, Lhg4;->L:Lof4;

    invoke-virtual {v6}, Lhg4;->x()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lmt0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lig4;->R(Lhg4;Lvf4;Lmt0;)V

    :cond_1b
    iget-object v9, v6, Lhg4;->o0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lhg4;->x()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lof4;->d()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lhg4;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lhg4;->Z:I

    sub-int v7, v5, v7

    iget v9, v6, Lhg4;->U:I

    add-int/2addr v9, v7

    iput v7, v6, Lhg4;->Y:I

    iget-object v10, v6, Lhg4;->I:Lof4;

    invoke-virtual {v10, v7}, Lof4;->i(I)V

    iget-object v7, v6, Lhg4;->K:Lof4;

    invoke-virtual {v7, v9}, Lof4;->i(I)V

    invoke-virtual {v8, v5}, Lof4;->i(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lhg4;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Ln1g;->i0(ILvf4;Lhg4;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lhg4;->n:Z

    return-void
.end method

.method public static j(Lhg4;)Z
    .locals 8

    iget-object v0, p0, Lhg4;->o0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lhg4;->S:Lhg4;

    if-eqz v4, :cond_0

    check-cast v4, Lig4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lhg4;->o0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lhg4;->o0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lhg4;->y()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lhg4;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lhg4;->V:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lhg4;->r(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lhg4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lhg4;->o()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lhg4;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lhg4;->z()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lhg4;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lhg4;->V:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lhg4;->r(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lhg4;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lhg4;->i()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lhg4;->s(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lhg4;->V:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final k(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lys2;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static l0([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lqx3;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqx3;-><init>(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)V

    new-instance p1, Lzx6;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ls3f;-><init>(Llq4;Lvt4;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lf55;->x(Ls3f;ZLs3f;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Lqxe;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final v(Lxx6;Li19;Ln09;)Lq72;
    .locals 6

    new-instance v0, Ll83;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lvt4;Lvt4;Z)Lvt4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ldz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ldz;

    invoke-direct {v2, v1}, Ldz;-><init>(I)V

    invoke-interface {p1, p2, v2}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    sget-object v1, Lk66;->a:Lk66;

    invoke-interface {p0, v1, v0}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt4;

    if-eqz p2, :cond_1

    check-cast p1, Lvt4;

    new-instance p2, Ldz;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ldz;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lvt4;

    invoke-interface {p0, p1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ln1g;
    .locals 3

    sget-object v0, Ln1g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1g;->e:Ln1g;

    if-nez v1, :cond_0

    new-instance v1, Lye9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lye9;-><init>(I)V

    sput-object v1, Ln1g;->e:Ln1g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln1g;->e:Ln1g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final z(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lm4;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract K(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f(II)Z
.end method

.method public abstract g(II)Z
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public abstract j0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public y(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
