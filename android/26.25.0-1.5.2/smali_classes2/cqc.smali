.class public final Lcqc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:Laf3;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Z

.field public final synthetic h:Liqc;


# direct methods
.method public constructor <init>(Liqc;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lcqc;->h:Liqc;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lgn4;

    new-instance p4, Lcqc;

    iget-object p0, p0, Lcqc;->h:Liqc;

    invoke-direct {p4, p0, p5}, Lcqc;-><init>(Liqc;Lgn4;)V

    iput-object p1, p4, Lcqc;->e:Laf3;

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Lcqc;->f:Ljava/util/List;

    iput-boolean p3, p4, Lcqc;->g:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p4, p0}, Lcqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqc;->e:Laf3;

    iget-object v2, v0, Lcqc;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, v0, Lcqc;->g:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lcqc;->h:Liqc;

    iget-object v4, v4, Liqc;->t:Ll9g;

    iget-boolean v5, v1, Laf3;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Laf3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lcqc;->h:Liqc;

    iget-boolean v7, v7, Liqc;->i:Z

    if-eqz v7, :cond_0

    sget-object v7, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lcqc;->h:Liqc;

    iget-boolean v5, v5, Liqc;->i:Z

    if-eqz v5, :cond_3

    sget-object v5, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy6;

    sget-object v9, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v9, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-object v6

    :pswitch_0
    const v7, 0x7f080582

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f110559

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Liec;

    invoke-direct {v11, v7, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const v7, 0x7f08074c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f11055e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Liec;

    invoke-direct {v11, v7, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const v7, 0x7f080748

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f11055b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Liec;

    invoke-direct {v11, v7, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const v7, 0x7f080754

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f110562

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Liec;

    invoke-direct {v11, v7, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    const v7, 0x7f08066d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v9, 0x7f11055a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Liec;

    invoke-direct {v11, v7, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance v11, Liec;

    invoke-direct {v11, v6, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v7, v11, Liec;->a:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    iget-object v7, v11, Liec;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v15, Lxbh;

    invoke-direct {v15, v7}, Lxbh;-><init>(I)V

    new-instance v7, Ldrc;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v9, v12, v13}, Ldrc;-><init>(IIJ)V

    new-instance v11, Lupc;

    const/16 v23, 0x1

    const/16 v24, 0x400

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, ""

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v24}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v10}, Lkie;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v10}, Lkie;->q(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v0, Lcqc;->h:Liqc;

    iget-object v5, v5, Liqc;->g:Lkqc;

    invoke-virtual {v5}, Lkqc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, v1, Laf3;->b:Z

    if-nez v5, :cond_10

    sget-object v5, Lzb9;->a:Lg1b;

    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    iget-object v7, v1, Laf3;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Lfw;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v7}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltac;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Ltac;-><init>(I)V

    invoke-static {v9, v7}, Lg8f;->k0(Lx7f;Lx97;)Lrp6;

    move-result-object v7

    new-instance v9, Lqp6;

    invoke-direct {v9, v7}, Lqp6;-><init>(Lrp6;)V

    :goto_3
    invoke-virtual {v9}, Lqp6;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lg1b;->a(J)Z

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lcqc;->h:Liqc;

    iget-object v7, v7, Liqc;->z:Lg1b;

    iget-object v9, v7, Lg1b;->b:[J

    iget-object v7, v7, Lg1b;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_9

    const/4 v13, 0x0

    :goto_4
    aget-wide v14, v7, v13

    move-object/from16 v16, v9

    not-long v8, v14

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_8

    sub-int v8, v13, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v9

    move-object/from16 v19, v7

    aget-wide v6, v16, v17

    invoke-virtual {v5, v6, v7}, Lg1b;->d(J)Z

    move-result v6

    if-nez v6, :cond_6

    move v8, v10

    goto :goto_7

    :cond_5
    move-object/from16 v19, v7

    :cond_6
    shr-long/2addr v14, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v7

    if-ne v8, v11, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v19, v7

    :goto_6
    if-eq v13, v12, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v16

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_7
    iget-object v6, v0, Lcqc;->h:Liqc;

    iput-object v5, v6, Liqc;->z:Lg1b;

    if-nez v8, :cond_c

    iget-object v6, v0, Lcqc;->h:Liqc;

    iget-object v6, v6, Liqc;->y:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lupc;

    iget-wide v7, v7, Lupc;->a:J

    invoke-virtual {v5, v7, v8}, Lg1b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_c
    iget-object v5, v0, Lcqc;->h:Liqc;

    iget-object v5, v5, Liqc;->x:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iget-object v1, v1, Laf3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcqc;->h:Liqc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll53;

    invoke-static {v0, v5}, Liqc;->r(Liqc;Ll53;)Lupc;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_10
    iget-object v1, v1, Laf3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lcqc;->h:Liqc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll53;

    invoke-static {v0, v2}, Liqc;->r(Liqc;Ll53;)Lupc;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    :goto_b
    new-instance v0, Liec;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
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
