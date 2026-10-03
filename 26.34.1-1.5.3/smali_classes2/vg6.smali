.class public final Lvg6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lvg6;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvpk;Lih7;B)V
    .locals 0

    iput-byte p3, p0, Lvg6;->e:B

    iput-object p1, p0, Lvg6;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvg6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqr3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lu15;

    new-instance p4, Lvg6;

    iget-object p0, p0, Lvg6;->i:Ljava/lang/Object;

    check-cast p0, Livd;

    check-cast p5, Lih7;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p5, v0}, Lvg6;-><init>(Lvpk;Lih7;B)V

    iput-object p1, p4, Lvg6;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Lvg6;->h:Ljava/lang/Object;

    iput-boolean p3, p4, Lvg6;->f:Z

    invoke-virtual {p4, v1}, Lvg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv33;

    check-cast p2, Lifb;

    check-cast p3, Lzgb;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lu15;

    new-instance p3, Lvg6;

    iget-object p0, p0, Lvg6;->i:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast p5, Lih7;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p5, p4}, Lvg6;-><init>(Lvpk;Lih7;B)V

    iput-object p1, p3, Lvg6;->g:Ljava/lang/Object;

    iput-object p2, p3, Lvg6;->h:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lvg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lag6;

    check-cast p2, Lig6;

    check-cast p3, Lb4j;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Lu15;

    new-instance p4, Lvg6;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lvg6;-><init>(ILu15;)V

    iput-object p1, p4, Lvg6;->g:Ljava/lang/Object;

    iput-object p2, p4, Lvg6;->h:Ljava/lang/Object;

    iput-object p3, p4, Lvg6;->i:Ljava/lang/Object;

    iput-boolean p0, p4, Lvg6;->f:Z

    invoke-virtual {p4, v1}, Lvg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvg6;->e:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvg6;->g:Ljava/lang/Object;

    check-cast v1, Lqr3;

    iget-object v5, v0, Lvg6;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-boolean v6, v0, Lvg6;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v7, Livd;

    iget-object v7, v7, Livd;->t:Ltwh;

    iget-boolean v8, v1, Lqr3;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lqr3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v9, Livd;

    iget-boolean v9, v9, Livd;->i:Z

    if-eqz v9, :cond_0

    sget-object v9, Lqk7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v8, Livd;

    iget-boolean v8, v8, Livd;->i:Z

    if-eqz v8, :cond_3

    sget-object v8, Lqk7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk7;

    sget-object v10, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_c

    :pswitch_0
    const v9, 0x7f080661

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105a6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltgd;

    invoke-direct {v12, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const v9, 0x7f08082f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105ab

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltgd;

    invoke-direct {v12, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const v9, 0x7f08082b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105a8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltgd;

    invoke-direct {v12, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const v9, 0x7f080837

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105af

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltgd;

    invoke-direct {v12, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    const v9, 0x7f08074f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f1105a7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltgd;

    invoke-direct {v12, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance v12, Ltgd;

    invoke-direct {v12, v4, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v12, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Integer;

    iget-object v9, v12, Ltgd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lg5j;

    invoke-direct {v10, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lcwd;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v11, v13, v14}, Lcwd;-><init>(IIJ)V

    new-instance v12, Luud;

    const/16 v24, 0x1

    const/16 v25, 0x400

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object/from16 v21, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v25}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v11}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v11}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v8, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v8, Livd;

    iget-object v8, v8, Livd;->g:Lkvd;

    invoke-virtual {v8}, Lkvd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-boolean v8, v1, Lqr3;->b:Z

    if-nez v8, :cond_11

    sget-object v8, Ly6a;->a:Lazb;

    new-instance v8, Lazb;

    invoke-direct {v8}, Lazb;-><init>()V

    iget-object v9, v1, Lqr3;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Laz;

    invoke-direct {v10, v9, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lrcd;

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Lrcd;-><init>(B)V

    invoke-static {v10, v9}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v9

    new-instance v10, Ltb7;

    invoke-direct {v10, v9}, Ltb7;-><init>(Lub7;)V

    :goto_3
    invoke-virtual {v10}, Ltb7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lazb;->a(J)Z

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v9, Livd;

    iget-object v9, v9, Livd;->z:Lazb;

    iget-object v10, v9, Lazb;->b:[J

    iget-object v9, v9, Lazb;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_9

    const/4 v13, 0x0

    :goto_4
    aget-wide v14, v9, v13

    not-long v2, v14

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_8

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v3

    move-object/from16 v20, v5

    aget-wide v4, v10, v18

    invoke-virtual {v8, v4, v5}, Lazb;->d(J)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v20, v5

    :cond_6
    shr-long/2addr v14, v11

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v20, v5

    if-ne v2, v11, :cond_a

    goto :goto_6

    :cond_8
    move-object/from16 v20, v5

    :goto_6
    if-eq v13, v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v20, v5

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v3, Livd;

    iput-object v8, v3, Livd;->z:Lazb;

    if-nez v2, :cond_d

    iget-object v2, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v2, Livd;

    iget-object v2, v2, Livd;->y:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    iget-wide v3, v3, Luud;->a:J

    invoke-virtual {v8, v3, v4}, Lazb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    iget-object v2, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v2, Livd;

    iget-object v2, v2, Livd;->x:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    iget-object v1, v1, Lqr3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v0, Livd;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh3;

    invoke-virtual {v0, v2}, Livd;->c1(Lqh3;)Luud;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lqr3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v0, Livd;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh3;

    invoke-virtual {v0, v2}, Livd;->c1(Lqh3;)Luud;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    :goto_b
    new-instance v4, Ltgd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v2, v0, Lvg6;->g:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v3, v0, Lvg6;->h:Ljava/lang/Object;

    check-cast v3, Lifb;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, v0, Lvg6;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_15

    if-ne v5, v6, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lsib;->r2:Ldhl;

    iget-object v7, v1, Lsib;->d:Lnh3;

    const/4 v8, 0x0

    iput-object v8, v0, Lvg6;->g:Ljava/lang/Object;

    iput-object v8, v0, Lvg6;->h:Ljava/lang/Object;

    iput-boolean v6, v0, Lvg6;->f:Z

    invoke-virtual {v5, v2, v7, v3, v0}, Ldhl;->C(Lv33;Lnh3;Lifb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_17

    iput-boolean v6, v1, Lsib;->K2:Z

    :cond_17
    move-object v4, v0

    :goto_e
    return-object v4

    :pswitch_7
    move v6, v3

    iget-object v1, v0, Lvg6;->g:Ljava/lang/Object;

    check-cast v1, Lag6;

    iget-object v2, v0, Lvg6;->h:Ljava/lang/Object;

    check-cast v2, Lig6;

    iget-object v3, v0, Lvg6;->i:Ljava/lang/Object;

    check-cast v3, Lb4j;

    iget-boolean v0, v0, Lvg6;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v1, Lzf6;

    if-nez v1, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    instance-of v0, v3, La4j;

    if-nez v0, :cond_19

    instance-of v0, v2, Lfg6;

    if-nez v0, :cond_19

    move v2, v6

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
