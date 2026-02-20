.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshh;


# instance fields
.field public final b:Lt35;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt35;->b(Landroid/content/Context;)Lt35;

    move-result-object p1

    iput-object p1, p0, Le32;->b:Lt35;

    return-void
.end method


# virtual methods
.method public final a(Lrhh;I)Les3;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhia;->a()Lhia;

    move-result-object v7

    iget-object v7, v7, Ljig;->a:Landroid/util/ArrayMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v15, 0x3

    if-eqz v11, :cond_2

    if-eq v11, v15, :cond_1

    :cond_0
    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v15

    goto :goto_0

    :cond_2
    if-ne v1, v13, :cond_0

    const/16 v19, 0x5

    :goto_0
    sget-object v11, Lphh;->h0:Loc0;

    new-instance v25, Ly0f;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Li82;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Ljig;->b:Ljig;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    new-instance v6, Ljig;

    invoke-direct {v6, v5}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Li82;-><init>(Ljava/util/ArrayList;Lvsb;IZLjava/util/ArrayList;ZLjig;Lp32;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v25

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v28}, Ly0f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Li82;Lw0f;Landroid/hardware/camera2/params/InputConfiguration;Lge0;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v11, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v3, Lphh;->j0:Loc0;

    sget-object v4, Ld32;->a:Ld32;

    invoke-virtual {v2, v3, v4}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhia;->a()Lhia;

    move-result-object v6

    iget-object v6, v6, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v15

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_2
    sget-object v1, Lphh;->i0:Loc0;

    new-instance v8, Li82;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ljig;->b:Ljig;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v15, Ljig;

    invoke-direct {v15, v3}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Li82;-><init>(Ljava/util/ArrayList;Lvsb;IZLjava/util/ArrayList;ZLjig;Lp32;)V

    invoke-virtual {v2, v1, v8}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lphh;->k0:Loc0;

    sget-object v3, Lrhh;->a:Lrhh;

    if-ne v0, v3, :cond_8

    sget-object v3, Lii7;->b:Lii7;

    goto :goto_4

    :cond_8
    sget-object v3, Li22;->a:Li22;

    :goto_4
    invoke-virtual {v2, v1, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lrhh;->b:Lrhh;

    move-object/from16 v3, p0

    iget-object v4, v3, Le32;->b:Lt35;

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lt35;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v5, Lgj7;->G:Loc0;

    invoke-virtual {v2, v5, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lt35;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v4, Lgj7;->B:Loc0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lrhh;->d:Lrhh;

    if-eq v0, v1, :cond_a

    sget-object v1, Lrhh;->o:Lrhh;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Lphh;->n0:Loc0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    return-object v0
.end method
