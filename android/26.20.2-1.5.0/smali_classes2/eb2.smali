.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0i;


# instance fields
.field public final b:Lhb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhb5;->g:Lt1f;

    invoke-virtual {v0, p1}, Lt1f;->m(Landroid/content/Context;)Lhb5;

    move-result-object v0

    iput-object v0, p0, Leb2;->b:Lhb5;

    instance-of v0, p1, Landroid/app/Application;

    const-string v1, "CXCP"

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The provided context ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Created UseCaseConfigurationMap"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lg0i;I)Luy3;
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating config for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmoa;->a()Lmoa;

    move-result-object v7

    iget-object v7, v7, Lgzg;->a:Landroid/util/ArrayMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v14, :cond_4

    if-eq v11, v15, :cond_4

    if-eq v11, v1, :cond_2

    if-eq v11, v13, :cond_4

    const/4 v13, 0x5

    if-ne v11, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v12}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v11

    if-eqz v11, :cond_3

    move v11, v14

    goto :goto_0

    :cond_3
    move v11, v1

    :goto_0
    move/from16 v19, v11

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v19, v14

    :goto_2
    sget-object v11, Le0i;->P0:Lpe0;

    new-instance v13, Loaf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Lkd2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Le0c;->a(Luy3;)Le0c;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lgzg;->b:Lgzg;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    new-instance v6, Lgzg;

    invoke-direct {v6, v5}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lkd2;-><init>(Ljava/util/ArrayList;Le0c;ILjava/util/ArrayList;Lgzg;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v29}, Loaf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkd2;Lmaf;Landroid/hardware/camera2/params/InputConfiguration;ILgg0;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v11, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmoa;->a()Lmoa;

    move-result-object v5

    iget-object v5, v5, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v8, 0x4

    if-eq v6, v8, :cond_9

    const/4 v13, 0x5

    if-ne v6, v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v12}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    :cond_8
    move v9, v7

    goto :goto_6

    :cond_9
    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move/from16 v6, p2

    const/4 v7, 0x2

    const/4 v13, 0x5

    if-ne v6, v7, :cond_b

    move v14, v13

    goto :goto_5

    :cond_b
    move v14, v7

    :goto_5
    move v9, v14

    :goto_6
    sget-object v12, Le0i;->Q0:Lpe0;

    new-instance v6, Lkd2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Le0c;->a(Luy3;)Le0c;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lgzg;->b:Lgzg;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v11, Lgzg;

    invoke-direct {v11, v1}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v6 .. v11}, Lkd2;-><init>(Ljava/util/ArrayList;Le0c;ILjava/util/ArrayList;Lgzg;)V

    invoke-virtual {v2, v12, v6}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Le0i;->S0:Lpe0;

    sget-object v3, Lg0i;->a:Lg0i;

    if-ne v0, v3, :cond_d

    sget-object v3, Lcb2;->b:Lcb2;

    goto :goto_8

    :cond_d
    sget-object v3, Lab2;->a:Lab2;

    :goto_8
    invoke-virtual {v2, v1, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Le0i;->R0:Lpe0;

    sget-object v3, Lbb2;->a:Lbb2;

    invoke-virtual {v2, v1, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Lg0i;->b:Lg0i;

    move-object/from16 v3, p0

    iget-object v4, v3, Leb2;->b:Lhb5;

    if-ne v0, v1, :cond_e

    invoke-virtual {v4}, Lhb5;->c()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Lmq7;->q0:Lpe0;

    invoke-virtual {v2, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lmq7;->l0:Lpe0;

    sget-object v1, Lhb5;->g:Lt1f;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lhb5;->b(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-static {v2}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    return-object v0
.end method
