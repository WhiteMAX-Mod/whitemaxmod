.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Laza;
.implements Lu2g;
.implements Lef8;
.implements Ltx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILld;Lvac;Lvac;)V
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

    check-cast v0, Lwo6;

    iget-object v1, p0, Lbe0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Leg8;

    iget-object v1, p0, Lbe0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz59;

    move-object v2, p1

    check-cast v2, Lxd9;

    iget v3, v0, Lwo6;->b:I

    iget-object p1, v0, Lwo6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnd9;

    iget v7, p0, Lbe0;->c:I

    invoke-interface/range {v2 .. v7}, Lxd9;->b(ILnd9;Leg8;Lz59;I)V

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

    invoke-static {v1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v1

    iget v3, p0, Lbe0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Loxd;

    invoke-direct {v5, v3, v3}, Loxd;-><init>(II)V

    :goto_0
    iput-object v5, v1, Lwj7;->d:Loxd;

    sget-object v3, Ltj7;->a:Ltj7;

    iput-object v3, v1, Lwj7;->g:Ltj7;

    new-instance v3, Lhrb;

    invoke-direct {v3}, Lhrb;-><init>()V

    iput-object v3, v1, Lwj7;->k:Lnec;

    invoke-virtual {v1}, Lwj7;->a()Lvj7;

    move-result-object v1

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object v1

    new-instance v3, Lde0;

    invoke-direct {v3, p1, v0, v2, v1}, Lde0;-><init>(Lpxa;Lee0;Landroid/content/Context;Lpi4;)V

    sget-object p1, Ldx1;->a:Ldx1;

    check-cast v1, Lp0;

    invoke-virtual {v1, v3, p1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lbe0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lch2;

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

    const-string v8, "ch2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lwea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lwea;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lat;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lat;-><init>(I)V

    new-instance v12, Lat;

    invoke-direct {v12, v11}, Lat;-><init>(I)V

    new-instance v13, Lat;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Lat;-><init>(I)V

    new-instance v14, Luea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Luea;-><init>(I)V

    new-instance v15, Lwea;

    const/4 v11, 0x0

    invoke-direct {v15, v11}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v11, Luea;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Luea;-><init>(I)V

    iget-object v0, v2, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->a()V

    :try_start_0
    iget-object v0, v2, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->b:Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v19, v5

    const/16 v5, 0xf

    int-to-long v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v0, v5

    iget-object v5, v2, Lch2;->o:Lpfc;

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->j()J

    move-result-wide v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v22

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move-wide/from16 v27, v5

    if-eqz v26, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd2;

    if-nez v6, :cond_0

    const-string v5, "storeChatsFromServer: chatFromServer is null!"

    move-wide/from16 v29, v0

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v1, v5, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v27

    move-wide/from16 v0, v29

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    move-wide/from16 v29, v0

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v26

    if-nez v26, :cond_2

    :goto_1
    move-object/from16 v32, v9

    move-object/from16 v31, v14

    move-object v14, v10

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    const-string v14, "storeChatsFromServer: Chat("

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v9

    move-object v14, v10

    iget-wide v9, v6, Lvd2;->a:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lvd2;->v0:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v5, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v0, v6, Lvd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv03;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget v0, v6, Lvd2;->Y0:I

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v6, Lvd2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v6, Lvd2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v5, v2, Lch2;->a:Lhof;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lch2;->E()Lud2;

    :cond_6
    iget-object v5, v2, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v2, Lch2;->a:Lhof;

    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud2;

    iget-wide v9, v9, Lud2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai2;

    move/from16 v35, v0

    move-object/from16 v36, v3

    move/from16 v33, v4

    move-object/from16 v37, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    iget-object v9, v2, Lch2;->m:Lg35;

    invoke-virtual {v9}, Lg35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii4;

    iget-object v9, v9, Lii4;->b:Lw0e;

    move-object v10, v3

    move/from16 v33, v4

    iget-wide v3, v6, Lvd2;->a:J

    invoke-virtual {v9}, Lw0e;->b()Lj33;

    move-result-object v5

    move/from16 v35, v0

    iget-object v0, v5, Lj33;->a:Le1e;

    move-object/from16 v36, v10

    new-instance v10, Lc33;

    move-object/from16 v37, v14

    const/4 v14, 0x0

    invoke-direct {v10, v5, v3, v4, v14}, Lc33;-><init>(Lj33;JI)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v14, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi2;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    iget v4, v6, Lvd2;->Y0:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    goto :goto_7

    :cond_9
    move v3, v14

    :goto_7
    if-eqz v3, :cond_a

    iget-object v0, v2, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Lw0e;

    iget-wide v3, v6, Lvd2;->t0:J

    invoke-virtual {v0, v3, v4}, Lw0e;->f(J)Lai2;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_c

    iget-object v0, v5, Lai2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->n0:J

    iget-wide v9, v0, Lzh2;->o0:J

    iget-object v0, v0, Lzh2;->p:Lnh2;

    if-eqz v0, :cond_b

    move-object/from16 v16, v15

    iget-wide v14, v0, Lnh2;->c:J

    goto :goto_9

    :cond_b
    move-object/from16 v16, v15

    move-wide/from16 v14, v22

    goto :goto_9

    :cond_c
    move-object/from16 v16, v15

    move-wide/from16 v3, v22

    move-wide v9, v3

    move-wide v14, v9

    :goto_9
    iget-object v0, v6, Lvd2;->C0:Llw2;

    if-eqz v0, :cond_10

    move-wide/from16 v38, v3

    iget-boolean v3, v0, Llw2;->b:Z

    if-eqz v3, :cond_d

    move/from16 v26, v3

    iget-wide v3, v0, Llw2;->c:J

    cmp-long v3, v14, v3

    if-ltz v3, :cond_e

    goto :goto_a

    :cond_d
    move/from16 v26, v3

    :goto_a
    if-nez v26, :cond_f

    iget-wide v3, v0, Llw2;->c:J

    cmp-long v0, v14, v3

    if-gez v0, :cond_f

    iget-object v0, v6, Lvd2;->M0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-wide v3, v6, Lvd2;->a:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lwea;->a(J)Z

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v0, v16

    goto :goto_c

    :cond_10
    move-wide/from16 v38, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v6, v1}, Lch2;->i0(Lvd2;Lv03;)Lud2;

    move-result-object v1

    if-eqz v35, :cond_11

    iget-object v3, v2, Lch2;->a:Lhof;

    invoke-virtual {v3, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    iget-object v3, v1, Lud2;->b:Lzh2;

    iget-wide v14, v3, Lzh2;->h0:J

    cmp-long v4, v14, v22

    if-eqz v4, :cond_12

    iget-object v4, v5, Lai2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->h0:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_12

    iget-wide v3, v3, Lzh2;->a:J

    invoke-virtual {v11, v3, v4, v14, v15}, Luea;->e(JJ)V

    :cond_12
    if-eqz v1, :cond_1a

    iget-wide v3, v6, Lvd2;->V0:J

    iget-wide v14, v6, Lvd2;->W0:J

    cmp-long v3, v3, v38

    if-nez v3, :cond_13

    cmp-long v3, v14, v9

    if-eqz v3, :cond_14

    :cond_13
    iget-wide v3, v1, Lud2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Lat;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-wide v3, v6, Lvd2;->u0:J

    iget-object v5, v6, Lvd2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v6, Lvd2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_15
    cmp-long v5, v3, v29

    if-lez v5, :cond_16

    goto :goto_d

    :cond_16
    move-wide/from16 v3, v29

    :goto_d
    iget-wide v5, v1, Lud2;->a:J

    invoke-virtual {v7, v5, v6}, Lwea;->a(J)Z

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lud2;->b:Lzh2;

    iget-wide v9, v6, Lzh2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v14, v37

    invoke-virtual {v14, v6}, Lat;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lch2;->x:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwii;

    iget-wide v9, v1, Lud2;->a:J

    new-instance v15, Lxre;

    invoke-direct {v15, v9, v10}, Lxre;-><init>(J)V

    invoke-virtual {v6, v15}, Lwii;->b(Llqe;)V

    invoke-virtual {v1}, Lud2;->o0()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lud2;->l0()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v12, Lat;->c:I

    move/from16 v9, v33

    if-lt v6, v9, :cond_18

    iget-object v6, v1, Lud2;->b:Lzh2;

    move-wide v15, v3

    iget-wide v3, v6, Lzh2;->k:J

    sub-long v3, v27, v3

    cmp-long v3, v3, v24

    if-gez v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v0

    move-object/from16 v10, v31

    goto :goto_f

    :cond_18
    move-wide v15, v3

    :goto_e
    iget-wide v3, v1, Lud2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Lat;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v3, v1, Lzh2;->M:J

    cmp-long v6, v3, v22

    if-eqz v6, :cond_17

    move-object v6, v0

    iget-wide v0, v1, Lzh2;->a:J

    move-object/from16 v10, v31

    invoke-virtual {v10, v3, v4, v0, v1}, Luea;->e(JJ)V

    goto :goto_f

    :cond_19
    move-object v6, v0

    move-wide v15, v3

    move-object/from16 v10, v31

    move/from16 v9, v33

    :goto_f
    move-wide v0, v15

    goto :goto_10

    :cond_1a
    move-object v6, v0

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    move/from16 v9, v33

    move-object/from16 v14, v37

    move-wide/from16 v0, v29

    :goto_10
    move-object v3, v14

    move-object v14, v10

    move-object v10, v3

    move-object v15, v6

    move v4, v9

    move-object/from16 v3, v36

    move-object v9, v5

    move-wide/from16 v5, v27

    goto/16 :goto_0

    :cond_1b
    move-object v5, v14

    move-object v14, v10

    move-object v10, v5

    move-wide/from16 v29, v0

    move-object v5, v9

    move-object v6, v15

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Lii4;->b()V

    iget v0, v11, Luea;->e:I

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lch2;->C:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g;

    iget-object v1, v0, Lo7g;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    new-instance v3, Ln7g;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v11, v9}, Ln7g;-><init>(Lo7g;Luea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->v()J

    move-result-wide v0

    cmp-long v0, v0, v22

    if-nez v0, :cond_1d

    iget-object v0, v2, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcfe;->x(J)V

    goto :goto_11

    :cond_1d
    iget-object v0, v2, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->v()J

    move-result-wide v0

    cmp-long v0, v29, v0

    if-lez v0, :cond_1e

    iget-object v0, v2, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    move-wide/from16 v3, v29

    invoke-virtual {v0, v3, v4}, Lcfe;->x(J)V

    :cond_1e
    :goto_11
    invoke-static {v7}, Lt5j;->j(Lwea;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v15, Llw4;->o:Llw4;

    new-instance v11, Lra3;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v34, v12

    move-object v12, v0

    move-object/from16 v0, v34

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v18}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Ljk0;ZLjava/util/Set;)V

    iget-object v3, v2, Lch2;->n:Ljy0;

    invoke-virtual {v3, v11}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lch2;->H:Lbh2;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v5}, Lbh2;->a(Ljava/util/Collection;)V

    :cond_1f
    invoke-virtual {v0}, Lat;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v0, Lat;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v4, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v15}, Lch2;->l0(Lat;Llw4;)V

    :cond_20
    invoke-virtual {v1}, Lat;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget v0, v0, Lat;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v8, v3, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Llw4;->X:Llw4;

    invoke-virtual {v2, v1, v0}, Lch2;->l0(Lat;Llw4;)V

    :cond_21
    iget v0, v10, Luea;->e:I

    if-nez v0, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lch2;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncPins, pins size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Luea;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lch2;->t:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    iget-object v1, v10, Luea;->b:[J

    iget-object v0, v0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbt;->B([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1e;->o(Ljava/util/List;)Lvea;

    move-result-object v0

    iget-object v1, v0, Lvea;->b:[J

    iget-object v3, v0, Lvea;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvea;->a:[J

    array-length v4, v0

    const/16 v26, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_27

    move/from16 v11, v34

    :goto_12
    aget-wide v12, v0, v11

    not-long v14, v12

    const/4 v5, 0x7

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_26

    sub-int v5, v11, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide v13, v12

    move/from16 v12, v34

    :goto_13
    if-ge v12, v5, :cond_25

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_24

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v12

    move/from16 v16, v9

    move-object/from16 v31, v10

    aget-wide v9, v1, v15

    aget-object v15, v3, v15

    check-cast v15, Ldn9;

    move-object/from16 v17, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v9, v10}, Luea;->b(J)I

    move-result v18

    if-ltz v18, :cond_23

    invoke-virtual {v0, v9, v10}, Luea;->c(J)J

    move-result-wide v9

    if-eqz v15, :cond_23

    move-object/from16 v31, v0

    iget-object v0, v2, Lch2;->q:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    move/from16 v18, v12

    move-wide/from16 v19, v13

    iget-wide v12, v15, Ldn9;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v9, v10, v12}, Lo2b;->x(JLjava/util/List;)J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "syncPin, chatId = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    move-object/from16 v31, v0

    goto :goto_14

    :cond_24
    move-object/from16 v17, v0

    move/from16 v16, v9

    move-object/from16 v31, v10

    :goto_14
    move/from16 v18, v12

    move-wide/from16 v19, v13

    :goto_15
    shr-long v13, v19, v16

    add-int/lit8 v12, v18, 0x1

    move/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v10, v31

    goto :goto_13

    :cond_25
    move-object/from16 v17, v0

    move v0, v9

    move-object/from16 v31, v10

    if-ne v5, v0, :cond_27

    goto :goto_16

    :cond_26
    move-object/from16 v17, v0

    move-object/from16 v31, v10

    :goto_16
    if-eq v11, v4, :cond_27

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move-object/from16 v10, v31

    goto/16 :goto_12

    :cond_27
    :goto_17
    invoke-virtual {v6}, Lwea;->i()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v6, Lwea;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v8, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lch2;->p()V

    new-instance v0, Lp02;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1, v6}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lm82;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Lm82;-><init>(ILjava/lang/Object;)V

    const-string v0, "syncChatsReactionsSettings"

    invoke-virtual {v2, v0, v1}, Lch2;->m0(Ljava/lang/String;Lu2g;)Ljava/lang/Object;

    :cond_28
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_18
    iget-object v1, v2, Lch2;->m:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    invoke-virtual {v1}, Lii4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbe0;->o:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Lbe0;->b:Ljava/lang/Object;

    check-cast v1, Lvac;

    iget-object v2, p0, Lbe0;->d:Ljava/lang/Object;

    check-cast v2, Lvac;

    check-cast p1, Lmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbe0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lmd;->H0(ILld;Lvac;Lvac;)V

    return-void
.end method
