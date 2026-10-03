.class public final Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsw5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsw5;->a:Ljava/lang/String;

    iput-object p1, p0, Lsw5;->b:Lpl9;

    iput-object p3, p0, Lsw5;->c:Lpl9;

    iput-object p4, p0, Lsw5;->d:Lpl9;

    iput-object p2, p0, Lsw5;->e:Lpl9;

    iput-object p5, p0, Lsw5;->f:Lpl9;

    iput-object p6, p0, Lsw5;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->f:Lcff;

    iput-object p1, p0, Lsw5;->h:Lcff;

    return-void
.end method


# virtual methods
.method public final a(Lmei;JLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Law5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Law5;

    iget v6, v5, Law5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Law5;->h:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Law5;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Law5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object v3, v5, Law5;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v5, Law5;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Law5;->e:J

    iget-object v2, v5, Law5;->d:Lmei;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsw5;->e()Lb7i;

    move-result-object v3

    iput-object v0, v5, Law5;->d:Lmei;

    iput-wide v1, v5, Law5;->e:J

    iput v10, v5, Law5;->h:I

    sget-object v8, Lg2a;->f:Lg2a;

    iget-object v11, v3, Lb7i;->e:Ltwh;

    invoke-virtual {v11}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffi;

    if-nez v11, :cond_5

    iget-object v3, v3, Lb7i;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no preview for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    iget-object v12, v3, Lb7i;->d:Ltwh;

    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsld;

    if-nez v12, :cond_7

    iget-object v3, v3, Lb7i;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no content cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lsld;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_9

    check-cast v15, Lsdi;

    move-object/from16 p4, v9

    move/from16 v16, v10

    iget-wide v9, v15, Lsdi;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object/from16 p4, v9

    invoke-static {}, Lz74;->g0()V

    throw p4

    :cond_a
    move-object/from16 p4, v9

    move/from16 v16, v10

    const/4 v14, -0x1

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, p4

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-short v9, v11, Lffi;->d:S

    if-le v9, v8, :cond_c

    move/from16 v8, v16

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    iget-short v10, v11, Lffi;->c:S

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_d

    invoke-virtual {v3, v0, v5}, Lb7i;->n(Lmei;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    int-to-short v9, v10

    const/16 v10, 0x73

    invoke-static {v11, v9, v8, v13, v10}, Lffi;->a(Lffi;SSII)Lffi;

    move-result-object v8

    invoke-static {v8}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v8

    invoke-virtual {v3, v8, v13, v5}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Lb7i;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no story in cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " storyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lsw5;->e()Lb7i;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lb7i;->p(JLmei;)V

    return-object v4
.end method

.method public final b(Lmei;JLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbw5;

    iget v1, v0, Lbw5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbw5;

    invoke-direct {v0, p0, p4}, Lbw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p4, v0, Lbw5;->h:Ljava/lang/Object;

    iget v1, v0, Lbw5;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget p1, v0, Lbw5;->g:I

    iget-wide p2, v0, Lbw5;->f:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-wide p1, v0, Lbw5;->f:J

    iget-object p3, v0, Lbw5;->e:Ls4i;

    iget-object v1, v0, Lbw5;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_3

    :pswitch_4
    iget-wide p1, v0, Lbw5;->f:J

    iget-object p3, v0, Lbw5;->e:Ls4i;

    iget-object v1, v0, Lbw5;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-wide p2, v0, Lbw5;->f:J

    iget-object p1, v0, Lbw5;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p4

    new-array v1, v4, [J

    aput-wide p2, v1, v3

    iput-object p1, v0, Lbw5;->d:Lmei;

    iput-wide p2, v0, Lbw5;->f:J

    iput v4, v0, Lbw5;->j:I

    invoke-virtual {p4, v1, v0}, Ls7i;->a([JLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    check-cast p4, Ls4i;

    invoke-virtual {p0}, Lsw5;->g()Ljii;

    move-result-object v1

    iput-object p1, v0, Lbw5;->d:Lmei;

    iput-object p4, v0, Lbw5;->e:Ls4i;

    iput-wide p2, v0, Lbw5;->f:J

    const/4 v7, 0x2

    iput v7, v0, Lbw5;->j:I

    invoke-virtual {v1, p2, p3, v0}, Ljii;->b(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, p1

    move-wide p1, p2

    move-object p3, p4

    :goto_2
    iget-object p4, p0, Lsw5;->g:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltbi;

    iput-object v1, v0, Lbw5;->d:Lmei;

    iput-object p3, v0, Lbw5;->e:Ls4i;

    iput-wide p1, v0, Lbw5;->f:J

    const/4 v7, 0x3

    iput v7, v0, Lbw5;->j:I

    invoke-virtual {p4, p1, p2, v0}, Ltbi;->c(JLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_1

    goto :goto_7

    :goto_3
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v1}, Lb7i;->p(JLmei;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls4i;->h()Ly7i;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_5

    iget-short p4, p1, Ly7i;->c:S

    if-lez p4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_7

    invoke-static {p1}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object p1

    iput-object v5, v0, Lbw5;->d:Lmei;

    iput-object v5, v0, Lbw5;->e:Ls4i;

    iput-wide p2, v0, Lbw5;->f:J

    iput v4, v0, Lbw5;->g:I

    const/4 p4, 0x4

    iput p4, v0, Lbw5;->j:I

    invoke-virtual {p0, p1, v0}, Lsw5;->n(Lkzb;Lw15;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_7

    :cond_6
    move p1, v4

    :goto_6
    check-cast p4, Ltgd;

    iget-object p4, p4, Ltgd;->b:Ljava/lang/Object;

    check-cast p4, Lkzb;

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    iput-object v5, v0, Lbw5;->d:Lmei;

    iput-object v5, v0, Lbw5;->e:Ls4i;

    iput-wide p2, v0, Lbw5;->f:J

    iput p1, v0, Lbw5;->g:I

    const/4 p1, 0x5

    iput p1, v0, Lbw5;->j:I

    invoke-virtual {p0, p4, v3, v0}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    iput-object v5, v0, Lbw5;->d:Lmei;

    iput-object v5, v0, Lbw5;->e:Ls4i;

    iput-wide p2, v0, Lbw5;->f:J

    iput v4, v0, Lbw5;->g:I

    const/4 p1, 0x6

    iput p1, v0, Lbw5;->j:I

    invoke-virtual {p0, v1, v0}, Lb7i;->n(Lmei;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_7
    return-object v6

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JILw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcw5;

    iget v1, v0, Lcw5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw5;

    invoke-direct {v0, p0, p4}, Lcw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p4, v0, Lcw5;->f:Ljava/lang/Object;

    iget v1, v0, Lcw5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lcw5;->e:I

    iget-wide p1, v0, Lcw5;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p4

    iput-wide p1, v0, Lcw5;->d:J

    iput p3, v0, Lcw5;->e:I

    iput v2, v0, Lcw5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Ls7i;->b(JILw15;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb75;->a:Lb75;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lz4i;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    iget-object p0, p0, Lb7i;->i:Ltwh;

    :cond_5
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lzyb;

    new-instance v1, Lzyb;

    iget v3, v0, Lzyb;->e:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lzyb;-><init>(I)V

    invoke-virtual {v1, v0}, Lzyb;->j(Lzyb;)V

    invoke-static {p3}, Laii;->a(I)Laii;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lzyb;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p4, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lazb;Lu15;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldw5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldw5;

    iget v4, v3, Ldw5;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldw5;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldw5;

    invoke-direct {v3, v1, v2}, Ldw5;-><init>(Lsw5;Lu15;)V

    :goto_0
    iget-object v2, v3, Ldw5;->p:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ldw5;->r:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    const-wide/16 v18, 0xff

    iget-wide v8, v3, Ldw5;->o:J

    iget v0, v3, Ldw5;->m:I

    iget v5, v3, Ldw5;->l:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v10, v3, Ldw5;->n:J

    iget v12, v3, Ldw5;->k:I

    iget v14, v3, Ldw5;->j:I

    iget v13, v3, Ldw5;->i:I

    const/16 v23, 0x0

    iget v7, v3, Ldw5;->h:I

    const/16 v24, 0x8

    iget-object v15, v3, Ldw5;->g:[J

    iget-object v6, v3, Ldw5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Ldw5;->d:Lsy;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 v23, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v23

    :cond_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-object v0, v3, Ldw5;->e:Lazb;

    iget-object v5, v3, Ldw5;->d:Lsy;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-wide v5, v3, Ldw5;->o:J

    iget v0, v3, Ldw5;->m:I

    iget v7, v3, Ldw5;->l:I

    iget-wide v8, v3, Ldw5;->n:J

    iget v10, v3, Ldw5;->k:I

    iget v11, v3, Ldw5;->j:I

    iget v12, v3, Ldw5;->i:I

    iget v13, v3, Ldw5;->h:I

    iget-object v15, v3, Ldw5;->g:[J

    move/from16 v26, v14

    iget-object v14, v3, Ldw5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Ldw5;->e:Lazb;

    move-object/from16 v27, v0

    iget-object v0, v3, Ldw5;->d:Lsy;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v27

    move/from16 v27, p1

    goto/16 :goto_4

    :cond_4
    move/from16 v26, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lazb;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lsw5;->a:Ljava/lang/String;

    const-string v1, "enrichContacts fail, userIds is empty"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhm6;->a:Lhm6;

    return-object v0

    :cond_5
    new-instance v2, Lsy;

    iget v5, v0, Lazb;->d:I

    invoke-direct {v2, v5}, Lthh;-><init>(I)V

    new-instance v5, Lazb;

    invoke-direct {v5}, Lazb;-><init>()V

    iget-object v6, v0, Lazb;->b:[J

    iget-object v0, v0, Lazb;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v8

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v15, v13, 0x8

    move-object v14, v6

    move v13, v9

    move/from16 v30, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-wide/from16 v31, v11

    move v11, v7

    move v12, v10

    move/from16 v7, v30

    move v10, v8

    move-wide/from16 v8, v31

    :goto_2
    if-ge v0, v7, :cond_9

    and-long v27, v8, v18

    cmp-long v6, v27, v16

    if-gez v6, :cond_8

    shl-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v0

    move/from16 v27, v7

    aget-wide v6, v14, v6

    move-object/from16 v28, v4

    iget-object v4, v1, Lsw5;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iput-object v2, v3, Ldw5;->d:Lsy;

    iput-object v5, v3, Ldw5;->e:Lazb;

    iput-object v14, v3, Ldw5;->f:[J

    iput-object v15, v3, Ldw5;->g:[J

    iput v13, v3, Ldw5;->h:I

    iput v12, v3, Ldw5;->i:I

    iput v11, v3, Ldw5;->j:I

    iput v10, v3, Ldw5;->k:I

    iput-wide v8, v3, Ldw5;->n:J

    move-object/from16 p1, v2

    move/from16 v2, v27

    iput v2, v3, Ldw5;->l:I

    iput v0, v3, Ldw5;->m:I

    iput-wide v6, v3, Ldw5;->o:J

    move/from16 v27, v0

    const/4 v0, 0x1

    iput v0, v3, Ldw5;->r:I

    invoke-virtual {v4, v6, v7}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_6

    :goto_3
    move-object v5, v4

    goto/16 :goto_c

    :cond_6
    move-object/from16 v28, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, Lgs4;

    invoke-static {v2}, Lok9;->t(Lgs4;)Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-virtual {v5, v6, v7}, Lazb;->a(J)Z

    move-object/from16 p1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v6

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, p1

    move-object v2, v0

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v28

    move/from16 v0, v27

    goto :goto_6

    :cond_8
    move/from16 v27, v0

    move-object/from16 p1, v2

    move v2, v7

    move-object/from16 v2, p1

    :goto_6
    shr-long v8, v8, v24

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v2

    move v2, v7

    move/from16 v0, v24

    if-ne v2, v0, :cond_a

    move-object/from16 v2, p1

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v24, 0x8

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Lazb;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    :try_start_1
    iget-object v2, v1, Lsw5;->a:Ljava/lang/String;

    const-string v6, "enrichContacts: missedContactsController.requestForUsers"

    move-object/from16 v7, v23

    invoke-static {v2, v6, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lsw5;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrb;

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iput-object v5, v3, Ldw5;->d:Lsy;

    iput-object v0, v3, Ldw5;->e:Lazb;

    const/4 v8, 0x0

    iput-object v8, v3, Ldw5;->f:[J

    iput-object v8, v3, Ldw5;->g:[J

    move/from16 v8, v26

    iput v8, v3, Ldw5;->r:I

    invoke-virtual {v2, v0, v6, v7, v3}, Ldrb;->t(Lazb;JLw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-object v2, v0, Lazb;->b:[J

    iget-object v0, v0, Lazb;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_16

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v14, v6

    move v12, v7

    move v7, v8

    move v13, v9

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_14

    and-long v8, v10, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v0

    aget-wide v8, v6, v8

    move-object/from16 v28, v4

    iget-object v4, v1, Lsw5;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iput-object v5, v3, Ldw5;->d:Lsy;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    iput-object v5, v3, Ldw5;->e:Lazb;

    iput-object v6, v3, Ldw5;->f:[J

    iput-object v2, v3, Ldw5;->g:[J

    iput v7, v3, Ldw5;->h:I

    iput v13, v3, Ldw5;->i:I

    iput v14, v3, Ldw5;->j:I

    iput v12, v3, Ldw5;->k:I

    iput-wide v10, v3, Ldw5;->n:J

    iput v15, v3, Ldw5;->l:I

    iput v0, v3, Ldw5;->m:I

    iput-wide v8, v3, Ldw5;->o:J

    const/4 v5, 0x3

    iput v5, v3, Ldw5;->r:I

    invoke-virtual {v4, v8, v9}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v30, v2

    move v2, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v30

    :goto_d
    check-cast v4, Lgs4;

    invoke-static {v4}, Lok9;->t(Lgs4;)Z

    move-result v27

    if-nez v27, :cond_11

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v8

    move/from16 p1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v27, v0

    :cond_10
    move-object/from16 v28, v3

    goto :goto_f

    :cond_11
    move/from16 p1, v2

    iget-object v2, v1, Lsw5;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v27, v0

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v28, v3

    const-string v3, "enrichContacts: fail to fetch #"

    invoke-static {v8, v9, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move/from16 v0, p1

    move-object/from16 v2, v26

    move-object/from16 v26, v27

    move-object/from16 v3, v28

    :goto_10
    const/16 v4, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v26, v5

    move-object v5, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v10, v4

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_b

    :cond_14
    move-object/from16 v26, v5

    const/16 v25, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_15

    move-object v0, v2

    move-object v2, v6

    move v8, v7

    move v7, v12

    move v9, v13

    move v6, v14

    move-object/from16 v10, v26

    goto :goto_12

    :cond_15
    return-object v26

    :cond_16
    move-object v10, v5

    const/16 v25, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    :goto_12
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_a

    :cond_17
    return-object v10

    :cond_18
    return-object v5

    :goto_13
    iget-object v1, v1, Lsw5;->a:Ljava/lang/String;

    const-string v2, "enrichContacts: fail to fetch missed contacts"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final e()Lb7i;
    .locals 0

    iget-object p0, p0, Lsw5;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7i;

    return-object p0
.end method

.method public final f()Ls7i;
    .locals 0

    iget-object p0, p0, Lsw5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7i;

    return-object p0
.end method

.method public final g()Ljii;
    .locals 0

    iget-object p0, p0, Lsw5;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljii;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lw15;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lew5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lew5;

    iget v3, v2, Lew5;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lew5;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lew5;

    invoke-direct {v2, v0, v1}, Lew5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object v1, v2, Lew5;->o:Ljava/lang/Object;

    iget v3, v2, Lew5;->q:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lew5;->l:I

    iget-object v5, v2, Lew5;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lew5;->i:Lazb;

    iget-object v7, v2, Lew5;->g:Lazb;

    iget-object v8, v2, Lew5;->f:Ljava/util/ArrayList;

    iget-object v12, v2, Lew5;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v3, v2, Lew5;->i:Lazb;

    iget-object v5, v2, Lew5;->g:Lazb;

    iget-object v6, v2, Lew5;->f:Ljava/util/ArrayList;

    iget-object v7, v2, Lew5;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v2, Lew5;->n:I

    iget v7, v2, Lew5;->m:I

    iget v12, v2, Lew5;->l:I

    iget-object v13, v2, Lew5;->k:Lrld;

    iget-object v14, v2, Lew5;->j:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    iget-object v15, v2, Lew5;->i:Lazb;

    iget-object v4, v2, Lew5;->h:Lkzb;

    iget-object v5, v2, Lew5;->g:Lazb;

    iget-object v6, v2, Lew5;->f:Ljava/util/ArrayList;

    iget-object v10, v2, Lew5;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v7

    move/from16 v17, v8

    move-object v7, v15

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_4
    iget-object v3, v2, Lew5;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lew5;->e:Le5i;

    iget-object v5, v2, Lew5;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v2, Lew5;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmei;

    invoke-static {v4}, Limg;->F(Lmei;)Liei;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lsw5;->f()Ls7i;

    move-result-object v1

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lew5;->d:Ljava/util/List;

    iput v8, v2, Lew5;->q:I

    invoke-virtual {v1}, Ls7i;->c()Lpoc;

    move-result-object v1

    new-instance v4, Ld5i;

    invoke-direct {v4, v3, v9}, Ld5i;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v4, v2}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v3, p1

    :goto_2
    move-object v4, v1

    check-cast v4, Le5i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Le5i;->i()Lkzb;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lew5;->d:Ljava/util/List;

    iput-object v4, v2, Lew5;->e:Le5i;

    iput-object v1, v2, Lew5;->f:Ljava/util/ArrayList;

    iput v7, v2, Lew5;->q:I

    invoke-virtual {v0, v5, v2}, Lsw5;->n(Lkzb;Lw15;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v18

    :goto_3
    check-cast v1, Ltgd;

    iget-object v6, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Lazb;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lkzb;

    new-instance v7, Lazb;

    invoke-direct {v7}, Lazb;-><init>()V

    invoke-virtual {v4}, Le5i;->h()Lkzb;

    move-result-object v4

    iget-object v10, v4, Lkzb;->a:[Ljava/lang/Object;

    iget v4, v4, Lkzb;->b:I

    move v12, v9

    move-object v14, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v3

    move v3, v4

    move-object v4, v1

    move v1, v12

    :goto_4
    if-ge v1, v3, :cond_c

    aget-object v13, v14, v1

    check-cast v13, Lrld;

    invoke-static {v13}, Lwtm;->f(Lrld;)Lsld;

    move-result-object v15

    iget-object v9, v13, Lrld;->b:Lkzb;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsw5;->e()Lb7i;

    move-result-object v15

    move/from16 v17, v8

    iget-object v8, v13, Lrld;->a:Liei;

    invoke-static {v8}, Limg;->H(Liei;)Lmei;

    move-result-object v8

    invoke-virtual {v15, v8, v9}, Lb7i;->s(Lmei;Lkzb;)V

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lew5;->d:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v2, Lew5;->e:Le5i;

    iput-object v6, v2, Lew5;->f:Ljava/util/ArrayList;

    iput-object v5, v2, Lew5;->g:Lazb;

    iput-object v4, v2, Lew5;->h:Lkzb;

    iput-object v7, v2, Lew5;->i:Lazb;

    iput-object v14, v2, Lew5;->j:Ljava/lang/Object;

    iput-object v13, v2, Lew5;->k:Lrld;

    iput v12, v2, Lew5;->l:I

    iput v1, v2, Lew5;->m:I

    iput v3, v2, Lew5;->n:I

    const/4 v8, 0x3

    iput v8, v2, Lew5;->q:I

    invoke-virtual {v0, v9, v2}, Lsw5;->v(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget-object v9, v13, Lrld;->b:Lkzb;

    iget-object v13, v9, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v9, Lkzb;->b:I

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_b

    aget-object v16, v13, v15

    move-object/from16 v8, v16

    check-cast v8, Lrdi;

    move/from16 v16, v1

    iget-wide v0, v8, Lrdi;->a:J

    invoke-virtual {v7, v0, v1}, Lazb;->a(J)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_6

    :cond_b
    move/from16 v16, v1

    add-int/lit8 v1, v16, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v17

    goto :goto_4

    :cond_c
    move/from16 v17, v8

    invoke-virtual/range {p0 .. p0}, Lsw5;->e()Lb7i;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lew5;->d:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v2, Lew5;->e:Le5i;

    iput-object v6, v2, Lew5;->f:Ljava/util/ArrayList;

    iput-object v5, v2, Lew5;->g:Lazb;

    iput-object v8, v2, Lew5;->h:Lkzb;

    iput-object v7, v2, Lew5;->i:Lazb;

    iput-object v8, v2, Lew5;->j:Ljava/lang/Object;

    iput-object v8, v2, Lew5;->k:Lrld;

    const/4 v1, 0x4

    iput v1, v2, Lew5;->q:I

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1, v2}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v7

    move-object v7, v10

    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v5

    move-object v8, v6

    move-object v5, v0

    move-object v6, v3

    const/4 v3, 0x0

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lazb;->d(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lsw5;->e()Lb7i;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lew5;->d:Ljava/util/List;

    iput-object v4, v2, Lew5;->e:Le5i;

    iput-object v8, v2, Lew5;->f:Ljava/util/ArrayList;

    iput-object v7, v2, Lew5;->g:Lazb;

    iput-object v4, v2, Lew5;->h:Lkzb;

    iput-object v6, v2, Lew5;->i:Lazb;

    iput-object v5, v2, Lew5;->j:Ljava/lang/Object;

    iput-object v4, v2, Lew5;->k:Lrld;

    iput v3, v2, Lew5;->l:I

    const/4 v9, 0x0

    iput v9, v2, Lew5;->m:I

    const/4 v10, 0x5

    iput v10, v2, Lew5;->q:I

    invoke-virtual {v1, v0, v2}, Lb7i;->n(Lmei;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_9
    return-object v11

    :cond_f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsw5;->e()Lb7i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb7i;->c(Lazb;)V

    return-object v8
.end method

.method public final i(Lmei;[JLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfw5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfw5;

    iget v1, v0, Lfw5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw5;

    invoke-direct {v0, p0, p3}, Lfw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p3, v0, Lfw5;->f:Ljava/lang/Object;

    iget v1, v0, Lfw5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfw5;->e:Lf5i;

    iget-object p2, v0, Lfw5;->d:Lmei;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lfw5;->d:Lmei;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Limg;->F(Lmei;)Liei;

    move-result-object p3

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object v1

    iput-object p1, v0, Lfw5;->d:Lmei;

    iput v3, v0, Lfw5;->h:I

    invoke-virtual {v1}, Ls7i;->c()Lpoc;

    move-result-object v1

    new-instance v3, Ld5i;

    invoke-direct {v3, p3, p2}, Ld5i;-><init>(Liei;[J)V

    invoke-virtual {v1, v3, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lf5i;

    invoke-virtual {p2}, Lf5i;->h()Lkzb;

    move-result-object p3

    invoke-virtual {p3}, Lkzb;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p3

    invoke-virtual {p2}, Lf5i;->h()Lkzb;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lb7i;->s(Lmei;Lkzb;)V

    invoke-virtual {p2}, Lf5i;->h()Lkzb;

    move-result-object p3

    iput-object p1, v0, Lfw5;->d:Lmei;

    iput-object p2, v0, Lfw5;->e:Lf5i;

    iput v2, v0, Lfw5;->h:I

    invoke-virtual {p0, p3, v0}, Lsw5;->v(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lf5i;->h()Lkzb;

    move-result-object v0

    iget v0, v0, Lkzb;->b:I

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lazb;

    invoke-virtual {p1}, Lf5i;->h()Lkzb;

    move-result-object v1

    iget v1, v1, Lkzb;->b:I

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    invoke-virtual {p1}, Lf5i;->h()Lkzb;

    move-result-object p1

    iget-object v1, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lrdi;

    invoke-static {v3}, Lwtm;->g(Lrdi;)Lsdi;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lsdi;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v3, v3, Lrdi;->a:J

    invoke-virtual {v0, v3, v4}, Lazb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb7i;->c(Lazb;)V

    new-instance p0, Lsld;

    invoke-direct {p0, p2, p3}, Lsld;-><init>(Lmei;Ljava/util/Map;)V

    return-object p0
.end method

.method public final j(JZJLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lgw5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgw5;

    iget v5, v4, Lgw5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgw5;->j:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgw5;

    invoke-direct {v4, v0, v3}, Lgw5;-><init>(Lsw5;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lgw5;->h:Ljava/lang/Object;

    iget v4, v7, Lgw5;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v1, v7, Lgw5;->e:J

    iget-boolean v4, v7, Lgw5;->f:Z

    iget-wide v11, v7, Lgw5;->d:J

    iget-object v6, v7, Lgw5;->g:Lqii;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v7, Lgw5;->e:J

    iget-boolean v4, v7, Lgw5;->f:Z

    iget-wide v11, v7, Lgw5;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsw5;->g()Ljii;

    move-result-object v3

    iput-wide v1, v7, Lgw5;->d:J

    move/from16 v4, p3

    iput-boolean v4, v7, Lgw5;->f:Z

    move-wide/from16 v11, p4

    iput-wide v11, v7, Lgw5;->e:J

    iput v8, v7, Lgw5;->j:I

    invoke-virtual {v3, v1, v2, v7}, Ljii;->a(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide v15, v11

    move-wide v11, v1

    move-wide v1, v15

    :goto_2
    check-cast v3, Lqii;

    const-wide/16 v13, 0x0

    cmp-long v8, v1, v13

    if-nez v8, :cond_7

    iget-object v8, v0, Lsw5;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbi;

    iput-object v3, v7, Lgw5;->g:Lqii;

    iput-wide v11, v7, Lgw5;->d:J

    iput-boolean v4, v7, Lgw5;->f:Z

    iput-wide v1, v7, Lgw5;->e:J

    iput v6, v7, Lgw5;->j:I

    move-object/from16 p5, v3

    move/from16 p4, v4

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    move-wide/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, Ltbi;->b(JZLqii;Lw15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p5

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v3, Lubi;

    goto :goto_4

    :cond_7
    move-object v6, v3

    move-object v3, v9

    :goto_4
    if-nez v3, :cond_9

    iput-object v9, v7, Lgw5;->g:Lqii;

    iput-wide v11, v7, Lgw5;->d:J

    iput-boolean v4, v7, Lgw5;->f:Z

    iput-wide v1, v7, Lgw5;->e:J

    iput v5, v7, Lgw5;->j:I

    move v3, v4

    move-wide v4, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v7}, Lsw5;->m(JZJLqii;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v0

    :cond_9
    return-object v3
.end method

.method public final k(Ljava/lang/String;IZLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lhw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhw5;

    iget v1, v0, Lhw5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw5;

    invoke-direct {v0, p0, p4}, Lhw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p4, v0, Lhw5;->h:Ljava/lang/Object;

    iget v1, v0, Lhw5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhw5;->e:Lkzb;

    iget-object p1, v0, Lhw5;->d:Le7i;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lhw5;->g:Z

    iget-byte p2, v0, Lhw5;->f:B

    iget-object p3, v0, Lhw5;->e:Lkzb;

    iget-object v1, v0, Lhw5;->d:Le7i;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lhw5;->g:Z

    iget-byte p2, v0, Lhw5;->f:B

    iget-object p3, v0, Lhw5;->d:Le7i;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Lhw5;->g:Z

    iget-byte p2, v0, Lhw5;->f:B

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p4

    iput-byte p2, v0, Lhw5;->f:B

    iput-boolean p3, v0, Lhw5;->g:Z

    iput v5, v0, Lhw5;->j:I

    invoke-virtual {p4}, Ls7i;->c()Lpoc;

    move-result-object p4

    new-instance v1, Lq00;

    sget-object v7, Le9d;->Q1:Le9d;

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8}, Lq00;-><init>(Le9d;B)V

    const-string v7, "cursor"

    invoke-virtual {v1, v7, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Loyi;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p4, Le7i;

    iget-object p1, p4, Le7i;->d:Lkzb;

    iput-object p4, v0, Lhw5;->d:Le7i;

    iput-byte p2, v0, Lhw5;->f:B

    iput-boolean p3, v0, Lhw5;->g:Z

    iput v4, v0, Lhw5;->j:I

    invoke-virtual {p0, p1, v0}, Lsw5;->n(Lkzb;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p4

    move-object p4, p1

    move p1, p3

    :goto_2
    check-cast p4, Ltgd;

    iget-object p3, p4, Ltgd;->b:Ljava/lang/Object;

    check-cast p3, Lkzb;

    if-eqz p1, :cond_9

    iput-object v1, v0, Lhw5;->d:Le7i;

    iput-object p3, v0, Lhw5;->e:Lkzb;

    iput-byte p2, v0, Lhw5;->f:B

    iput-boolean p1, v0, Lhw5;->g:Z

    iput v3, v0, Lhw5;->j:I

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p4

    invoke-virtual {p4, v0}, Lb7i;->b(Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lysj;->a:Lysj;

    :goto_3
    if-ne p4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p4, p2

    move p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    iput-object p1, v0, Lhw5;->d:Le7i;

    iput-object p3, v0, Lhw5;->e:Lkzb;

    iput-byte p4, v0, Lhw5;->f:B

    iput-boolean p2, v0, Lhw5;->g:Z

    iput v2, v0, Lhw5;->j:I

    invoke-virtual {p0, p3, v5, v0}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p0, p3

    :goto_6
    new-instance p2, Lrei;

    iget-object p1, p1, Le7i;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lrei;-><init>(Lkzb;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(Lkzb;Lw15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p2, Liw5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liw5;

    iget v2, v1, Liw5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liw5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Liw5;

    invoke-direct {v1, p0, p2}, Liw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p2, v1, Liw5;->h:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Liw5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Liw5;->g:I

    iget-object v3, v1, Liw5;->f:Ljava/util/Iterator;

    iget-object v6, v1, Liw5;->e:Lsy;

    iget-object v8, v1, Liw5;->d:Ld7i;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v3, p1, Lkzb;->b:I

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    move v8, v5

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v9, v3, v8

    check-cast v9, Lmei;

    invoke-static {v9}, Limg;->F(Lmei;)Liei;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p2

    iput v6, v1, Liw5;->j:I

    invoke-virtual {p2}, Ls7i;->c()Lpoc;

    move-result-object p2

    new-instance v3, Lq00;

    sget-object v6, Le9d;->R1:Le9d;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v8}, Lq00;-><init>(Le9d;B)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liei;

    invoke-virtual {v8}, Liei;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "owners"

    invoke-virtual {v3, p1, v6}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v3, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Ld7i;

    iget-object p1, p2, Ld7i;->c:Lkzb;

    iget p1, p1, Lkzb;->b:I

    new-instance v3, Lxyg;

    new-instance v6, Lfaa;

    invoke-direct {v6, p1}, Lfaa;-><init>(I)V

    invoke-direct {v3, v6}, Lxyg;-><init>(Lfaa;)V

    iget-object p1, p2, Ld7i;->c:Lkzb;

    iget-object v6, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    move v8, v5

    :goto_4
    if-ge v8, p1, :cond_7

    aget-object v9, v6, v8

    check-cast v9, Ly7i;

    iget-object v9, v9, Ly7i;->a:Liei;

    iget-wide v9, v9, Liei;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v11}, Lxyg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object p1

    new-instance v3, Lsy;

    invoke-direct {v3, v5}, Lthh;-><init>(I)V

    invoke-virtual {p1}, Lxyg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v6, v3

    move-object v3, p1

    move p1, v5

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p2, p0, Lsw5;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz4;

    iput-object v8, v1, Liw5;->d:Ld7i;

    iput-object v6, v1, Liw5;->e:Lsy;

    iput-object v3, v1, Liw5;->f:Ljava/util/Iterator;

    iput p1, v1, Liw5;->g:I

    iput v4, v1, Liw5;->j:I

    invoke-virtual {p2, v9, v10}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    check-cast p2, Lgs4;

    invoke-static {p2}, Lok9;->t(Lgs4;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lgs4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Lkzb;

    iget-object p2, v8, Ld7i;->c:Lkzb;

    iget p2, p2, Lkzb;->b:I

    invoke-direct {p1, p2}, Lkzb;-><init>(I)V

    iget-object p2, v8, Ld7i;->c:Lkzb;

    iget-object v1, p2, Lkzb;->a:[Ljava/lang/Object;

    iget p2, p2, Lkzb;->b:I

    :goto_8
    if-ge v5, p2, :cond_11

    aget-object v2, v1, v5

    check-cast v2, Ly7i;

    invoke-static {v2, v6}, Lwtm;->i(Ly7i;Ljava/util/Map;)Lffi;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lffi;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v3}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lsw5;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lffi;->b:Lmei;

    invoke-virtual {v4}, Lmei;->a()J

    move-result-wide v9

    iget-short v4, v3, Lffi;->d:S

    iget-short v3, v3, Lffi;->c:S

    const-string v11, "loadPreviewsByOwners: Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v4, v9, v10, v11, v12}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", totalCount = "

    invoke-static {v3, v9, v4}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, Ly7i;->a:Liei;

    iget-wide v9, v2, Liei;->a:J

    iget-object v2, v2, Liei;->b:Lqei;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPreviewsByOwners: We couldn\'t find contact with id = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public final m(JZJLqii;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Ljw5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljw5;

    iget v4, v3, Ljw5;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljw5;->l:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljw5;

    invoke-direct {v3, v0, v2}, Ljw5;-><init>(Lsw5;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ljw5;->j:Ljava/lang/Object;

    iget v3, v12, Ljw5;->l:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-boolean v1, v12, Ljw5;->i:Z

    iget-wide v6, v12, Ljw5;->e:J

    iget-boolean v3, v12, Ljw5;->f:Z

    iget-wide v9, v12, Ljw5;->d:J

    iget-object v11, v12, Ljw5;->h:Lg5i;

    iget-object v13, v12, Ljw5;->g:Lqii;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v9

    move-wide v9, v6

    move v7, v3

    move-object v3, v8

    move-object v8, v11

    :goto_2
    move-wide/from16 v5, v21

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v12, Ljw5;->i:Z

    iget-wide v9, v12, Ljw5;->e:J

    iget-boolean v3, v12, Ljw5;->f:Z

    iget-wide v4, v12, Ljw5;->d:J

    iget-object v7, v12, Ljw5;->g:Lqii;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v2

    move-wide/from16 v21, v4

    move v4, v1

    move-wide/from16 v1, v21

    goto :goto_3

    :cond_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsw5;->f()Ls7i;

    move-result-object v2

    int-to-byte v3, v1

    move-object/from16 v4, p6

    iput-object v4, v12, Ljw5;->g:Lqii;

    move-wide/from16 v9, p1

    iput-wide v9, v12, Ljw5;->d:J

    iput-boolean v1, v12, Ljw5;->f:Z

    move-wide/from16 v8, p4

    iput-wide v8, v12, Ljw5;->e:J

    iput-boolean v1, v12, Ljw5;->i:Z

    iput v7, v12, Ljw5;->l:I

    invoke-virtual {v2}, Ls7i;->c()Lpoc;

    move-result-object v2

    new-instance v15, Ld5i;

    move-wide/from16 v17, p1

    move/from16 v16, v3

    move-wide/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Ld5i;-><init>(BJJ)V

    invoke-virtual {v2, v15, v12}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v9, p4

    move v3, v1

    move-object v8, v2

    move-object v7, v4

    move-wide/from16 v1, p1

    move v4, v3

    :goto_3
    check-cast v8, Lg5i;

    invoke-virtual {v8}, Lg5i;->i()Lkzb;

    move-result-object v13

    new-instance v15, Lq40;

    invoke-direct {v15, v0}, Lq40;-><init>(Lsw5;)V

    iput-object v7, v12, Ljw5;->g:Lqii;

    iput-object v8, v12, Ljw5;->h:Lg5i;

    iput-wide v1, v12, Ljw5;->d:J

    iput-boolean v3, v12, Ljw5;->f:Z

    iput-wide v9, v12, Ljw5;->e:J

    iput-boolean v4, v12, Ljw5;->i:Z

    iput v6, v12, Ljw5;->l:I

    invoke-static {v13, v15, v12}, Loan;->b(Lkzb;Lq40;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v21, v1

    move-object v2, v6

    move v1, v4

    move-object v13, v7

    move v7, v3

    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    check-cast v2, Lkzb;

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    iget-object v0, v0, Lsw5;->g:Lpl9;

    if-nez v4, :cond_9

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltbi;

    invoke-virtual {v8}, Lg5i;->h()J

    move-result-wide v15

    iput-object v3, v12, Ljw5;->g:Lqii;

    iput-object v3, v12, Ljw5;->h:Lg5i;

    iput-wide v5, v12, Ljw5;->d:J

    iput-boolean v7, v12, Ljw5;->f:Z

    iput-wide v9, v12, Ljw5;->e:J

    iput-boolean v1, v12, Ljw5;->i:Z

    const/4 v11, 0x3

    iput v11, v12, Ljw5;->l:I

    move-object v8, v2

    move-object v11, v13

    move-wide v9, v15

    invoke-virtual/range {v4 .. v12}, Ltbi;->d(JZLkzb;JLqii;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    move-object v11, v8

    move-object v8, v2

    move-wide v2, v5

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltbi;

    invoke-virtual {v11}, Lg5i;->h()J

    move-result-wide v15

    const/4 v5, 0x0

    iput-object v5, v12, Ljw5;->g:Lqii;

    iput-object v5, v12, Ljw5;->h:Lg5i;

    iput-wide v2, v12, Ljw5;->d:J

    iput-boolean v7, v12, Ljw5;->f:Z

    iput-wide v9, v12, Ljw5;->e:J

    iput-boolean v1, v12, Ljw5;->i:Z

    const/4 v0, 0x4

    iput v0, v12, Ljw5;->l:I

    move-wide v5, v2

    move-object v13, v12

    move-wide v11, v15

    invoke-virtual/range {v4 .. v13}, Ltbi;->a(JZLkzb;JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_5
    return-object v14

    :cond_a
    return-object v0
.end method

.method public final n(Lkzb;Lw15;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->f:Lg2a;

    instance-of v4, v2, Lkw5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkw5;

    iget v5, v4, Lkw5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkw5;

    invoke-direct {v4, v0, v2}, Lkw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object v2, v4, Lkw5;->f:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lkw5;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lkw5;->e:Lazb;

    iget-object v4, v4, Lkw5;->d:Lkzb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lazb;

    iget v6, v1, Lkzb;->b:I

    invoke-direct {v2, v6}, Lazb;-><init>(I)V

    iget-object v6, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v10, v1, Lkzb;->b:I

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v6, v11

    check-cast v12, Ly7i;

    iget-object v12, v12, Ly7i;->a:Liei;

    iget-wide v12, v12, Liei;->a:J

    invoke-virtual {v2, v12, v13}, Lazb;->m(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, v4, Lkw5;->d:Lkzb;

    iput-object v2, v4, Lkw5;->e:Lazb;

    iput v9, v4, Lkw5;->h:I

    invoke-virtual {v0, v2, v4}, Lsw5;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast v4, Ljava/util/Map;

    new-instance v5, Lkzb;

    iget v6, v1, Lkzb;->b:I

    invoke-direct {v5, v6}, Lkzb;-><init>(I)V

    iget-object v6, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    :goto_3
    if-ge v8, v1, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Ly7i;

    invoke-static {v9, v4}, Lwtm;->i(Ly7i;Ljava/util/Map;)Lffi;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-boolean v11, v10, Lffi;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v5, v10}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lsw5;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v9, Ly7i;->a:Liei;

    iget-wide v12, v12, Liei;->a:J

    iget-short v14, v9, Ly7i;->d:S

    iget-short v9, v9, Ly7i;->c:S

    const-string v15, "Skip not valid model for owner = "

    const-string v7, ". readCount = "

    invoke-static {v14, v12, v13, v15, v7}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", totalCount = "

    invoke-static {v9, v12, v7}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v3, v11, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v9, Ly7i;->a:Liei;

    iget-wide v12, v9, Liei;->a:J

    iget-object v9, v9, Liei;->b:Lqei;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "We couldn\'t find contact with id = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", type = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3, v11, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    new-instance v0, Ltgd;

    invoke-direct {v0, v2, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lmei;JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Llw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llw5;

    iget v1, v0, Llw5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llw5;

    invoke-direct {v0, p0, p4}, Llw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p4, v0, Llw5;->f:Ljava/lang/Object;

    iget v1, v0, Llw5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Llw5;->e:J

    iget-object p1, v0, Llw5;->d:Liei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Limg;->F(Lmei;)Liei;

    move-result-object p4

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object v1

    iput-object p4, v0, Llw5;->d:Liei;

    iput-wide p2, v0, Llw5;->e:J

    iput v3, v0, Llw5;->h:I

    invoke-virtual {v1, p1, v0}, Lb7i;->h(Lmei;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p0

    iput-object v4, v0, Llw5;->d:Liei;

    iput-wide p2, v0, Llw5;->e:J

    iput v2, v0, Llw5;->h:I

    invoke-virtual {p0}, Ls7i;->c()Lpoc;

    move-result-object p0

    new-instance p4, Ld5i;

    invoke-direct {p4, p1, p2, p3}, Ld5i;-><init>(Liei;J)V

    invoke-virtual {p0, p4, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lh7i;

    invoke-virtual {p4}, Lh7i;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lmei;JLbhi;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lmw5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmw5;

    iget v1, v0, Lmw5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmw5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw5;

    invoke-direct {v0, p0, p5}, Lmw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p5, v0, Lmw5;->g:Ljava/lang/Object;

    iget v1, v0, Lmw5;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lmw5;->f:J

    iget-object p1, v0, Lmw5;->e:Lbhi;

    iget-object p4, v0, Lmw5;->d:Lmei;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move-object p1, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lb7i;->e(Lmei;JLbhi;)Lbhi;

    move-result-object p5

    invoke-static {p1}, Limg;->F(Lmei;)Liei;

    move-result-object v1

    invoke-static {p4}, Lwtm;->e(Lbhi;)La9d;

    move-result-object p4

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object v3

    iput-object p1, v0, Lmw5;->d:Lmei;

    iput-object p5, v0, Lmw5;->e:Lbhi;

    iput-wide p2, v0, Lmw5;->f:J

    iput v2, v0, Lmw5;->i:I

    invoke-virtual {v3}, Ls7i;->c()Lpoc;

    move-result-object v2

    new-instance v3, Ld5i;

    invoke-direct {v3, v1, p2, p3, p4}, Ld5i;-><init>(Liei;JLa9d;)V

    invoke-virtual {v2, v3, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb75;->a:Lb75;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lm8i;

    invoke-virtual {p4}, Lm8i;->h()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p5}, Lb7i;->r(Lmei;JLbhi;)V

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lnw5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnw5;

    iget v1, v0, Lnw5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnw5;

    invoke-direct {v0, p0, p3}, Lnw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p3, v0, Lnw5;->f:Ljava/lang/Object;

    iget v1, v0, Lnw5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lnw5;->d:J

    iget-object v1, v0, Lnw5;->e:Lkzb;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lnw5;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Llei;

    invoke-direct {p3, p1, p2}, Llei;-><init>(J)V

    invoke-static {p3}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object p3

    iput-wide p1, v0, Lnw5;->d:J

    iput v5, v0, Lnw5;->h:I

    invoke-virtual {p0, p3, v0}, Lsw5;->l(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Lkzb;

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p3

    iput-object v1, v0, Lnw5;->e:Lkzb;

    iput-wide p1, v0, Lnw5;->d:J

    iput v4, v0, Lnw5;->h:I

    invoke-virtual {p3, v1, v5, v0}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object p3

    iput-object v2, v0, Lnw5;->e:Lkzb;

    iput-wide p1, v0, Lnw5;->d:J

    iput v3, v0, Lnw5;->h:I

    invoke-virtual {p0, p3, v1, v0}, Lb7i;->u(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final r(JLw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Low5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Low5;

    iget v2, v1, Low5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Low5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Low5;

    invoke-direct {v1, p0, p3}, Low5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p3, v1, Low5;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Low5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Low5;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Low5;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->g()Ljii;

    move-result-object p3

    iput-wide p1, v1, Low5;->d:J

    iput v7, v1, Low5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Ljii;->c(JLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p0, p0, Lsw5;->a:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "refreshStoryStats: stats are fresh for story="

    const-string v3, ", skip"

    invoke-static {v2, v3, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object p3

    new-array v3, v7, [J

    aput-wide p1, v3, v4

    iput-wide p1, v1, Low5;->d:J

    iput v6, v1, Low5;->g:I

    invoke-virtual {p3}, Ls7i;->c()Lpoc;

    move-result-object p3

    new-instance v6, Ld5i;

    invoke-direct {v6, v3}, Ld5i;-><init>([J)V

    invoke-virtual {p3, v6, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p3, Lh5i;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p3}, Lh5i;->h()Lkzb;

    move-result-object v6

    iget v6, v6, Lkzb;->b:I

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object v7, Lqii;->c:Lqii;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lh5i;->h()Lkzb;

    move-result-object p3

    iget-object v6, p3, Lkzb;->a:[Ljava/lang/Object;

    iget p3, p3, Lkzb;->b:I

    :goto_3
    if-ge v4, p3, :cond_9

    aget-object v7, v6, v4

    check-cast v7, Lcii;

    iget-wide v8, v7, Lcii;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lqii;

    iget v9, v7, Lcii;->b:I

    iget v7, v7, Lcii;->c:I

    invoke-direct {v8, v9, v7}, Lqii;-><init>(II)V

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lsw5;->g()Ljii;

    move-result-object p0

    iput-wide p1, v1, Low5;->d:J

    iput v5, v1, Low5;->g:I

    invoke-virtual {p0, v3, v1}, Ljii;->d(Ljava/util/HashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final s(Lmei;JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lpw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpw5;

    iget v1, v0, Lpw5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpw5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpw5;

    invoke-direct {v0, p0, p4}, Lpw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p4, v0, Lpw5;->g:Ljava/lang/Object;

    iget v1, v0, Lpw5;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Lpw5;->f:J

    iget-object p1, v0, Lpw5;->e:Lbhi;

    iget-object v0, v0, Lpw5;->d:Lmei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v2}, Lb7i;->e(Lmei;JLbhi;)Lbhi;

    move-result-object p4

    invoke-static {p1}, Limg;->F(Lmei;)Liei;

    move-result-object v1

    invoke-virtual {p0}, Lsw5;->f()Ls7i;

    move-result-object v4

    iput-object p1, v0, Lpw5;->d:Lmei;

    iput-object p4, v0, Lpw5;->e:Lbhi;

    iput-wide p2, v0, Lpw5;->f:J

    iput v3, v0, Lpw5;->i:I

    invoke-virtual {v4}, Ls7i;->c()Lpoc;

    move-result-object v3

    new-instance v4, Ld5i;

    invoke-direct {v4, v1, p2, p3, v2}, Ld5i;-><init>(Liei;JLa9d;)V

    invoke-virtual {v3, v4, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lm8i;

    invoke-virtual {v0}, Lm8i;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb7i;->r(Lmei;JLbhi;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lqw5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqw5;

    iget v2, v1, Lqw5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqw5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqw5;

    invoke-direct {v1, p0, p3}, Lqw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object p3, v1, Lqw5;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lqw5;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lqw5;->d:J

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lqw5;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsw5;->e()Lb7i;

    move-result-object p3

    iput-wide p1, v1, Lqw5;->d:J

    iput v5, v1, Lqw5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lb7i;->q(JLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_1
    iput-wide p1, v1, Lqw5;->d:J

    iput v4, v1, Lqw5;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lsw5;->q(JLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lsw5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "restorePreview: point refetch failed for ownerId="

    const-string v4, ", will reconcile later"

    invoke-static {v3, v4, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final u(Lmei;Loci;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->f:Lg2a;

    instance-of v5, v2, Lrw5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrw5;

    iget v6, v5, Lrw5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrw5;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrw5;

    invoke-direct {v5, v0, v2}, Lrw5;-><init>(Lsw5;Lw15;)V

    :goto_0
    iget-object v2, v5, Lrw5;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lrw5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lrw5;->e:Lp8i;

    iget-object v5, v5, Lrw5;->d:Lmei;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p4, v11

    const/4 v9, 0x0

    move-object v11, v5

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lrw5;->d:Lmei;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p4, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrfi;

    new-instance v13, Lndd;

    invoke-virtual {v12}, Lrfi;->h()J

    move-result-wide v14

    invoke-interface {v1}, Loci;->o()I

    move-result v16

    invoke-virtual {v12}, Lrfi;->i()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v11

    if-eqz v12, :cond_8

    instance-of v11, v1, Lnci;

    if-eqz v11, :cond_5

    new-instance v11, Lp60;

    invoke-direct {v11}, Lp60;-><init>()V

    sget-object v8, Ly70;->e:Ly70;

    iput-object v8, v11, Lp60;->a:Ly70;

    iput-object v12, v11, Lp60;->N:Ljava/lang/String;

    iput v9, v11, Lp60;->u:I

    move-object v8, v1

    check-cast v8, Lnci;

    invoke-virtual {v8}, Lnci;->g()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v12, v17, v20

    if-lez v12, :cond_4

    invoke-virtual {v8}, Lnci;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, Lp60;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v11}, Lp60;->a()Lq60;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    instance-of v8, v1, Llci;

    if-nez v8, :cond_7

    instance-of v8, v1, Lmci;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object p4

    :cond_7
    :goto_3
    new-instance v8, Lp60;

    invoke-direct {v8}, Lp60;-><init>()V

    sget-object v11, Ly70;->d:Ly70;

    iput-object v11, v8, Lp60;->a:Ly70;

    iput-object v12, v8, Lp60;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lp60;->a()Lq60;

    move-result-object v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Loci;->b()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-static {v1}, Lebn;->b(Loci;)Ljava/util/ArrayList;

    move-result-object v19

    move/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lndd;-><init>(JILq60;ILjava/util/ArrayList;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    goto :goto_1

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_9
    move-object/from16 p4, v11

    invoke-virtual {v0}, Lsw5;->f()Ls7i;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v5, Lrw5;->d:Lmei;

    iput v10, v5, Lrw5;->h:I

    invoke-virtual {v1}, Ls7i;->c()Lpoc;

    move-result-object v1

    new-instance v8, Ld5i;

    const/4 v10, 0x7

    invoke-direct {v8, v7, v10}, Ld5i;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v8, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lp8i;

    invoke-virtual {v2}, Lp8i;->i()Ly7i;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lsw5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Something went wrong, we cannot sent preview right now"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    iget-object v8, v0, Lsw5;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz4;

    iget-object v10, v7, Ly7i;->a:Liei;

    iget-wide v10, v10, Liei;->a:J

    invoke-virtual {v8, v10, v11}, Lxz4;->j(J)Lcff;

    move-result-object v8

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs4;

    invoke-static {v8}, Lok9;->t(Lgs4;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lsw5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Ly7i;->a:Liei;

    iget-wide v5, v2, Liei;->a:J

    const-string v2, "Couldn\'t find a contact(#"

    const-string v7, ") which try to post story"

    invoke-static {v2, v7, v5, v6}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {v7, v8}, Lwtm;->h(Ly7i;Lgs4;)Lffi;

    move-result-object v7

    invoke-virtual {v0}, Lsw5;->e()Lb7i;

    move-result-object v8

    invoke-static {v7}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object v7

    iput-object v1, v5, Lrw5;->d:Lmei;

    iput-object v2, v5, Lrw5;->e:Lp8i;

    iput v9, v5, Lrw5;->h:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-object v11, v1

    move-object v1, v2

    :goto_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lp8i;->h()Lkzb;

    move-result-object v1

    iget-object v2, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    move v8, v9

    :goto_8
    if-ge v8, v1, :cond_11

    aget-object v5, v2, v8

    check-cast v5, Lrdi;

    invoke-static {v5}, Lwtm;->g(Lrdi;)Lsdi;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v6, v5, Lsdi;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lsw5;->e()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lb7i;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "We don\'t have new stories for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    iget-object v1, v0, Lb7i;->d:Ltwh;

    :cond_14
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsld;

    iget-object v5, v0, Lb7i;->c:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Lg2a;->e:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lsld;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_16
    move-object/from16 v9, p4

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Owner: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new stories = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cached stories = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    if-nez v13, :cond_19

    new-instance v10, Lsld;

    iget-object v5, v0, Lb7i;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lsld;-><init>(Lmei;Ljava/util/Map;JZ)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lsld;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lsld;->a(Lsld;Ljava/util/LinkedHashMap;JZI)Lsld;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v2, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1b
    :goto_c
    return-object v3
.end method

.method public final v(Lkzb;Lw15;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    iget v1, p1, Lkzb;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lrdi;

    iget-wide v4, v3, Lrdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lqii;

    invoke-virtual {v3}, Lrdi;->b()I

    move-result v5

    invoke-virtual {v3}, Lrdi;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lqii;-><init>(II)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsw5;->g()Ljii;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljii;->d(Ljava/util/HashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
