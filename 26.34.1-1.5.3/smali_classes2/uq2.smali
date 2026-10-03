.class public final Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3k;


# instance fields
.field public final b:Lh26;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh26;->g:Lv1n;

    invoke-virtual {v0, p1}, Lv1n;->x(Landroid/content/Context;)Lh26;

    move-result-object v0

    iput-object v0, p0, Luq2;->b:Lh26;

    instance-of p0, p1, Landroid/app/Application;

    const-string v0, "CXCP"

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The provided context ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Created UseCaseConfigurationMap"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le3k;I)Lal4;
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ldom;->h(ILjava/lang/String;)Z

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
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwzb;->a()Lwzb;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-class v13, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v15, :cond_4

    if-eq v11, v12, :cond_4

    if-eq v11, v1, :cond_2

    if-eq v11, v14, :cond_4

    const/4 v14, 0x5

    if-ne v11, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_2
    invoke-static {v13}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object v11

    if-eqz v11, :cond_3

    move v11, v15

    goto :goto_0

    :cond_3
    move v11, v1

    :goto_0
    move/from16 v20, v11

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v20, v15

    :goto_2
    sget-object v11, Lc3k;->K0:Lkk0;

    new-instance v14, Laxg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lrt2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Loxi;->b:Loxi;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Loxi;

    invoke-direct {v6, v5}, Loxi;-><init>(Landroid/util/ArrayMap;)V

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lrt2;-><init>(Ljava/util/ArrayList;Lcbd;ILjava/util/ArrayList;Loxi;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v14

    move-object/from16 v26, v17

    invoke-direct/range {v21 .. v30}, Laxg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrt2;Lywg;Landroid/hardware/camera2/params/InputConfiguration;ILbm0;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v11, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwzb;->a()Lwzb;

    move-result-object v5

    iget-object v5, v5, Loxi;->a:Landroid/util/ArrayMap;

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

    const/4 v14, 0x5

    if-ne v6, v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_7
    invoke-static {v13}, Loy5;->a(Ljava/lang/Class;)Lw8f;

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

    const/4 v14, 0x5

    if-ne v6, v7, :cond_b

    move v15, v14

    goto :goto_5

    :cond_b
    move v15, v7

    :goto_5
    move v9, v15

    :goto_6
    sget-object v12, Lc3k;->L0:Lkk0;

    new-instance v6, Lrt2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Loxi;->b:Loxi;

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
    new-instance v11, Loxi;

    invoke-direct {v11, v1}, Loxi;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v6 .. v11}, Lrt2;-><init>(Ljava/util/ArrayList;Lcbd;ILjava/util/ArrayList;Loxi;)V

    invoke-virtual {v2, v12, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lc3k;->N0:Lkk0;

    sget-object v3, Le3k;->a:Le3k;

    if-ne v0, v3, :cond_d

    sget-object v3, Lsq2;->b:Lsq2;

    goto :goto_8

    :cond_d
    sget-object v3, Lqq2;->a:Lqq2;

    :goto_8
    invoke-virtual {v2, v1, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lc3k;->M0:Lkk0;

    sget-object v3, Lrq2;->a:Lrq2;

    invoke-virtual {v2, v1, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Le3k;->b:Le3k;

    move-object/from16 v3, p0

    iget-object v3, v3, Luq2;->b:Lh26;

    if-ne v0, v1, :cond_e

    invoke-virtual {v3}, Lh26;->c()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Lbr8;->q0:Lkk0;

    invoke-virtual {v2, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lbr8;->l0:Lkk0;

    sget-object v1, Lh26;->g:Lv1n;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lh26;->b(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-static {v2}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v0

    return-object v0
.end method
