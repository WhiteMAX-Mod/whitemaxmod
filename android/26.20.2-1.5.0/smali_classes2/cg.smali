.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf2;


# instance fields
.field public final a:Lj8h;

.field public final b:Li72;

.field public final c:Lhmg;


# direct methods
.method public constructor <init>(Lj8h;Li72;Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->a:Lj8h;

    iput-object p2, p0, Lcg;->b:Li72;

    iput-object p3, p0, Lcg;->c:Lhmg;

    return-void
.end method


# virtual methods
.method public final a(Lb72;Ljava/util/Map;Lef2;)Lze2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lufe;->d:Lufe;

    iget-object v3, v0, Lcg;->b:Li72;

    iget v4, v3, Li72;->h:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    move v8, v4

    :goto_0
    iget-object v4, v0, Lcg;->c:Lhmg;

    move-object/from16 v6, p2

    invoke-static {v3, v4, v6}, Lehk;->c(Li72;Lhmg;Ljava/util/Map;)Lc2c;

    move-result-object v4

    iget-object v10, v4, Lc2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v15, "CXCP"

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create OutputConfigurations for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Lef2;->b()V

    return-object v2

    :cond_2
    iget-object v6, v3, Li72;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx08;

    iget-object v9, v9, Lx08;->a:Lqa2;

    iget-object v9, v9, Lqa2;->a:Ljava/util/List;

    invoke-static {v9}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2c;

    new-instance v11, Lmz7;

    iget-object v12, v9, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v9, Lp2c;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v9, v9, Lp2c;->b:I

    invoke-direct {v11, v12, v13, v9}, Lmz7;-><init>(III)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz7;

    iget v7, v7, Lmz7;->c:I

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz7;

    iget v11, v11, Lmz7;->c:I

    if-ne v7, v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    new-instance v7, Lraf;

    iget-object v5, v0, Lcg;->a:Lj8h;

    iget-object v5, v5, Lj8h;->j:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/Executor;

    iget v13, v3, Li72;->f:I

    iget-object v14, v3, Li72;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v14}, Lraf;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lef2;ILjava/util/LinkedHashMap;)V

    invoke-interface {v1, v7}, Lb72;->f0(Lraf;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Lef2;->b()V

    return-object v2

    :cond_8
    new-instance v1, Lye2;

    iget-object v2, v4, Lc2c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v4, Lc2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v3}, Lye2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported session mode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Li72;->h:I

    invoke-static {v3}, Ligk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
