.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lbza;
.implements Lm4g;
.implements Lqe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILid;Lqbc;Lqbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe0;->o:Ljava/lang/Object;

    iput p1, p0, Lbe0;->c:I

    iput-object p3, p0, Lbe0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbe0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe0;->o:Ljava/lang/Object;

    iput p3, p0, Lbe0;->c:I

    iput-object p4, p0, Lbe0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbe0;->a:I

    iput-object p1, p0, Lbe0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbe0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbe0;->d:Ljava/lang/Object;

    iput p4, p0, Lbe0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbe0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbe0;->o:Ljava/lang/Object;

    check-cast v0, Lto6;

    iget-object v1, p0, Lbe0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lof8;

    iget-object v1, p0, Lbe0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Le59;

    move-object v2, p1

    check-cast v2, Led9;

    iget v3, v0, Lto6;->b:I

    iget-object p1, v0, Lto6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc9;

    iget v7, p0, Lbe0;->c:I

    invoke-interface/range {v2 .. v7}, Led9;->b(ILvc9;Lof8;Le59;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbe0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbe0;->b:Ljava/lang/Object;

    check-cast v1, Lee0;

    iget-object v2, p0, Lbe0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lbe0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpxa;)V
    .locals 6

    iget-object v0, p0, Lbe0;->b:Ljava/lang/Object;

    check-cast v0, Lee0;

    iget-object v1, p0, Lbe0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbe0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lee0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v1

    iget v3, p0, Lbe0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Liyd;

    invoke-direct {v5, v3, v3}, Liyd;-><init>(II)V

    :goto_0
    iput-object v5, v1, Ldj7;->d:Liyd;

    sget-object v3, Laj7;->a:Laj7;

    iput-object v3, v1, Ldj7;->g:Laj7;

    new-instance v3, Ltrb;

    invoke-direct {v3}, Ltrb;-><init>()V

    iput-object v3, v1, Ldj7;->k:Lhfc;

    invoke-virtual {v1}, Ldj7;->a()Lcj7;

    move-result-object v1

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object v1

    new-instance v3, Lde0;

    invoke-direct {v3, p1, v0, v2, v1}, Lde0;-><init>(Lpxa;Lee0;Landroid/content/Context;Lpi4;)V

    sget-object p1, Lvw1;->a:Lvw1;

    check-cast v1, Lo0;

    invoke-virtual {v1, v3, p1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, Lbe0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxg2;

    iget-object v0, v1, Lbe0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lbe0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lbe0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "xg2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lvea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lvea;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lbt;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbt;-><init>(I)V

    new-instance v12, Lbt;

    invoke-direct {v12, v11}, Lbt;-><init>(I)V

    new-instance v13, Ltea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ltea;-><init>(I)V

    new-instance v14, Lvea;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v15, Ltea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ltea;-><init>(I)V

    iget-object v11, v2, Lxg2;->m:Lj35;

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lii4;

    invoke-virtual {v11}, Lii4;->a()V

    :try_start_0
    iget-object v11, v2, Lxg2;->o:Llgc;

    iget-object v11, v11, Llgc;->b:Lidc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xf

    move-wide/from16 v19, v5

    int-to-long v5, v1

    invoke-virtual {v11, v0, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v0, v5

    iget-object v5, v2, Lxg2;->o:Llgc;

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->j()J

    move-result-wide v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v21, v0

    const-wide/16 v0, 0x0

    const-wide/16 v23, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    move-wide/from16 v26, v5

    if-eqz v25, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod2;

    if-nez v6, :cond_0

    const-string v5, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v25, v11

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v8, v6, v5, v11}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v25

    move-wide/from16 v5, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v25, v11

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v5}, Ledb;->b(Lkk8;)Z

    move-result v29

    if-nez v29, :cond_2

    :goto_1
    move-wide/from16 v29, v0

    move-object v1, v12

    move-object/from16 v31, v13

    goto :goto_2

    :cond_2
    move-wide/from16 v29, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeChatsFromServer: Chat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    move-object/from16 v31, v13

    iget-wide v12, v6, Lod2;->a:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Lod2;->w0:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v8, v0, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v11, v6, Lod2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu03;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v5, v6, Lod2;->Z0:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v5, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v11, :cond_5

    iget-object v5, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lxg2;->U()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    iget-object v11, v2, Lxg2;->a:Lspf;

    invoke-virtual {v11}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-virtual {v2}, Lxg2;->F()Lnd2;

    :cond_6
    iget-object v11, v2, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v2, Lxg2;->a:Lspf;

    invoke-virtual {v12}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd2;

    iget-wide v12, v12, Lnd2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh2;

    move-object/from16 v33, v1

    move-object/from16 v35, v3

    move/from16 v36, v5

    move-object v1, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    iget-object v12, v2, Lxg2;->m:Lj35;

    invoke-virtual {v12}, Lj35;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lii4;

    iget-object v12, v12, Lii4;->b:Ls1e;

    move-object/from16 v32, v12

    iget-wide v11, v6, Lod2;->a:J

    invoke-virtual/range {v32 .. v32}, Ls1e;->d()Lg33;

    move-result-object v33

    move-object/from16 v13, v33

    check-cast v13, Lr33;

    move-object/from16 v33, v1

    iget-object v1, v13, Lr33;->a:Lb2e;

    move-object/from16 v35, v3

    new-instance v3, Lk33;

    move/from16 v36, v5

    const/4 v5, 0x1

    invoke-direct {v3, v11, v12, v13, v5}, Lk33;-><init>(JLr33;I)V

    const/4 v11, 0x0

    invoke-static {v1, v5, v11, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui2;

    if-eqz v1, :cond_8

    move-object/from16 v3, v32

    invoke-virtual {v3, v1}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    iget v3, v6, Lod2;->Z0:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_9

    goto :goto_7

    :cond_9
    move v5, v11

    :goto_7
    if-eqz v5, :cond_a

    iget-object v1, v2, Lxg2;->m:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->b:Ls1e;

    iget-wide v12, v6, Lod2;->u0:J

    invoke-virtual {v1, v12, v13}, Ls1e;->g(J)Lvh2;

    move-result-object v1

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    iget-object v3, v1, Lvh2;->b:Luh2;

    iget-object v3, v3, Luh2;->p:Lih2;

    if-eqz v3, :cond_b

    iget-wide v12, v3, Lih2;->c:J

    goto :goto_9

    :cond_b
    move-wide/from16 v12, v23

    :goto_9
    iget-object v3, v6, Lod2;->D0:Lkw2;

    if-eqz v3, :cond_e

    iget-boolean v5, v3, Lkw2;->b:Z

    if-eqz v5, :cond_c

    move-wide/from16 v37, v12

    iget-wide v11, v3, Lkw2;->c:J

    cmp-long v11, v37, v11

    if-ltz v11, :cond_d

    goto :goto_a

    :cond_c
    move-wide/from16 v37, v12

    :goto_a
    if-nez v5, :cond_e

    iget-wide v11, v3, Lkw2;->c:J

    cmp-long v3, v37, v11

    if-gez v3, :cond_e

    iget-object v3, v6, Lod2;->N0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lxg2;->U()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-wide v11, v6, Lod2;->a:J

    invoke-virtual {v14, v11, v12}, Lvea;->a(J)Z

    :cond_e
    invoke-virtual {v2, v6, v0}, Lxg2;->j0(Lod2;Lu03;)Lnd2;

    move-result-object v0

    if-eqz v36, :cond_f

    iget-object v3, v2, Lxg2;->a:Lspf;

    invoke-virtual {v3, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget-object v3, v0, Lnd2;->b:Luh2;

    iget-wide v11, v3, Luh2;->h0:J

    cmp-long v5, v11, v23

    if-eqz v5, :cond_10

    iget-object v1, v1, Lvh2;->b:Luh2;

    move-object v5, v14

    iget-wide v13, v1, Luh2;->h0:J

    cmp-long v1, v13, v11

    if-eqz v1, :cond_11

    iget-wide v13, v3, Luh2;->a:J

    invoke-virtual {v15, v13, v14, v11, v12}, Ltea;->d(JJ)V

    goto :goto_b

    :cond_10
    move-object v5, v14

    :cond_11
    :goto_b
    if-eqz v0, :cond_17

    iget-wide v11, v6, Lod2;->v0:J

    iget-object v1, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_12
    cmp-long v1, v11, v29

    if-lez v1, :cond_13

    goto :goto_c

    :cond_13
    move-wide/from16 v11, v29

    :goto_c
    iget-wide v13, v0, Lnd2;->a:J

    invoke-virtual {v7, v13, v14}, Lvea;->a(J)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnd2;->b:Luh2;

    iget-wide v13, v1, Luh2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbt;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lxg2;->x:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltji;

    iget-wide v13, v0, Lnd2;->a:J

    new-instance v3, Lbte;

    invoke-direct {v3, v13, v14}, Lbte;-><init>(J)V

    invoke-virtual {v1, v3}, Ltji;->b(Lore;)V

    invoke-virtual {v0}, Lnd2;->p0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lnd2;->m0()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v33

    iget v3, v1, Lbt;->c:I

    if-lt v3, v4, :cond_16

    iget-object v3, v0, Lnd2;->b:Luh2;

    iget-wide v13, v3, Luh2;->k:J

    sub-long v13, v26, v13

    cmp-long v3, v13, v21

    if-gez v3, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v33, v1

    :cond_15
    move-object/from16 v3, v31

    goto :goto_e

    :cond_16
    :goto_d
    iget-wide v13, v0, Lnd2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbt;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v13, v0, Luh2;->M:J

    cmp-long v3, v13, v23

    if-eqz v3, :cond_14

    move-object/from16 v33, v1

    iget-wide v0, v0, Luh2;->a:J

    move-object/from16 v3, v31

    invoke-virtual {v3, v13, v14, v0, v1}, Ltea;->d(JJ)V

    :goto_e
    move-wide v0, v11

    goto :goto_f

    :cond_17
    move-object/from16 v3, v31

    move-wide/from16 v0, v29

    :goto_f
    move-object v13, v3

    move-object v14, v5

    move-object/from16 v11, v25

    move-wide/from16 v5, v26

    move-object/from16 v12, v33

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_18
    move-wide/from16 v29, v0

    move-object/from16 v33, v12

    move-object v3, v13

    move-object v5, v14

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    iget v0, v15, Ltea;->e:I

    if-eqz v0, :cond_19

    iget-object v0, v2, Lxg2;->C:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8g;

    iget-object v1, v0, Lc8g;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    new-instance v4, Lb8g;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v15, v6}, Lb8g;-><init>(Lc8g;Ltea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v4, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->v()J

    move-result-wide v0

    cmp-long v0, v0, v23

    if-nez v0, :cond_1a

    iget-object v0, v2, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v11, v12}, Lyfe;->y(J)V

    goto :goto_10

    :cond_1a
    iget-object v0, v2, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->v()J

    move-result-wide v0

    cmp-long v0, v29, v0

    if-lez v0, :cond_1b

    iget-object v0, v2, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    move-wide/from16 v11, v29

    invoke-virtual {v0, v11, v12}, Lyfe;->y(J)V

    :cond_1b
    :goto_10
    invoke-static {v7}, Lj6j;->h(Lvea;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lmw4;->o:Lmw4;

    new-instance v11, Lab3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v1, v33

    invoke-direct/range {v11 .. v18}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Ljk0;ZLjava/util/Set;)V

    iget-object v0, v2, Lxg2;->n:Lcy0;

    invoke-virtual {v0, v11}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lxg2;->H:Lwg2;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v9}, Lwg2;->a(Ljava/util/Collection;)V

    :cond_1c
    invoke-virtual {v1}, Lbt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, v1, Lbt;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v4, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lbt;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "REGULAR"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v8, v9, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lus;

    invoke-direct {v0, v1}, Lus;-><init>(Lbt;)V

    :goto_11
    invoke-virtual {v0}, Lus;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lus;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v9, "syncMessages, itemType = %s, chatId = %d"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v2, Lxg2;->v:Lj35;

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lteg;

    iget-object v10, v2, Lxg2;->o:Llgc;

    iget-object v10, v10, Llgc;->a:Lqi8;

    invoke-virtual {v10}, Lyfe;->k()J

    move-result-wide v35

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    new-instance v34, Lzse;

    const/16 v39, 0x0

    move-object/from16 v40, v15

    invoke-direct/range {v34 .. v40}, Lzse;-><init>(JJILmw4;)V

    move-wide/from16 v10, v23

    move-object/from16 v1, v34

    invoke-virtual {v9, v1, v10, v11, v6}, Lteg;->g(Lb0c;JI)V

    goto :goto_11

    :cond_1d
    iget-object v0, v2, Lxg2;->x:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-static {v0}, Late;->u(Ltji;)V

    :cond_1e
    iget v0, v3, Ltea;->e:I

    if-nez v0, :cond_1f

    goto/16 :goto_14

    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxg2;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncPins, pins size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Ltea;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lxg2;->t:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    iget-object v1, v3, Ltea;->b:[J

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lct;->B([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2e;->p(Ljava/util/List;)Luea;

    move-result-object v0

    new-instance v1, Lrg2;

    invoke-direct {v1, v2, v6, v3}, Lrg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Luea;->b:[J

    iget-object v4, v0, Luea;->c:[Ljava/lang/Object;

    iget-object v0, v0, Luea;->a:[J

    array-length v9, v0

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_23

    move v11, v6

    :goto_12
    aget-wide v12, v0, v11

    not-long v14, v12

    const/4 v10, 0x7

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_22

    sub-int v10, v11, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide v15, v12

    move v12, v6

    :goto_13
    if-ge v12, v10, :cond_21

    const-wide/16 v17, 0xff

    and-long v17, v15, v17

    const-wide/16 v19, 0x80

    cmp-long v13, v17, v19

    if-gez v13, :cond_20

    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v12

    aget-wide v17, v3, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v13, v4, v13

    invoke-virtual {v1, v6, v13}, Lrg2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    shr-long/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_13

    :cond_21
    if-ne v10, v14, :cond_23

    :cond_22
    if-eq v11, v9, :cond_23

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_23
    :goto_14
    invoke-virtual {v5}, Lvea;->i()Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, v5, Lvea;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v8, v1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxg2;->q()V

    new-instance v0, Li02;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1, v5}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ls82;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Ls82;-><init>(ILjava/lang/Object;)V

    const-string v0, "syncChatsReactionsSettings"

    invoke-virtual {v2, v0, v1}, Lxg2;->m0(Ljava/lang/String;Lm4g;)Ljava/lang/Object;

    :cond_24
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_15
    iget-object v1, v2, Lxg2;->m:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    invoke-virtual {v1}, Lii4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbe0;->o:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lbe0;->b:Ljava/lang/Object;

    check-cast v1, Lqbc;

    iget-object v2, p0, Lbe0;->d:Ljava/lang/Object;

    check-cast v2, Lqbc;

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbe0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Ljd;->H0(ILid;Lqbc;Lqbc;)V

    return-void
.end method
