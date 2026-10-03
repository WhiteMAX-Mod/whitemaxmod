.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Ldf7;

.field public final synthetic b:Lumf;

.field public final synthetic c:Lefi;

.field public final synthetic d:Lmei;

.field public final synthetic e:J

.field public final synthetic f:Loci;

.field public final synthetic g:Lzoh;


# direct methods
.method public constructor <init>(Ldf7;Lumf;Lefi;Lmei;JLoci;Lzoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfi;->b:Lumf;

    iput-object p3, p0, Lcfi;->c:Lefi;

    iput-object p4, p0, Lcfi;->d:Lmei;

    iput-wide p5, p0, Lcfi;->e:J

    iput-object p7, p0, Lcfi;->f:Loci;

    iput-object p8, p0, Lcfi;->g:Lzoh;

    iput-object p1, p0, Lcfi;->a:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lbfi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbfi;

    iget v4, v3, Lbfi;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbfi;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbfi;

    invoke-direct {v3, v0, v1}, Lbfi;-><init>(Lcfi;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lbfi;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v9, Lbfi;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v0, v9, Lbfi;->i:I

    iget-object v4, v9, Lbfi;->h:Ldf7;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v4, v9, Lbfi;->i:I

    iget-object v5, v9, Lbfi;->h:Ldf7;

    iget-object v6, v9, Lbfi;->g:Lbdi;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfi;->a:Ldf7;

    move-object/from16 v12, p1

    check-cast v12, Lgdi;

    instance-of v4, v12, Lfdi;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcfi;->b:Lumf;

    check-cast v12, Lfdi;

    iget v3, v12, Lfdi;->a:I

    invoke-static {v10, v3}, Lz76;->I(II)Li59;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Lh59;

    iget-boolean v6, v5, Lh59;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lh59;->nextInt()I

    move-result v5

    iget-wide v6, v0, Lcfi;->e:J

    invoke-static {v5, v6, v7}, Ly76;->d(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-object v4, v1, Lumf;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcfi;->b:Lumf;

    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lcfi;->c:Lefi;

    iget-object v4, v0, Lcfi;->g:Lzoh;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzoh;->a()J

    move-result-wide v6

    :goto_4
    move-wide v7, v6

    goto :goto_5

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lcfi;->f:Loci;

    invoke-static {v4}, Llbn;->f(Loci;)Lm0k;

    move-result-object v4

    invoke-virtual {v3}, Lefi;->b()Lnzj;

    move-result-object v3

    invoke-virtual {v4}, Lm0k;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lnzj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v4, v12, Ledi;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    new-instance v0, Lyei;

    check-cast v12, Ledi;

    iget v4, v12, Ledi;->a:F

    invoke-direct {v0, v4}, Lyei;-><init>(F)V

    iput-object v11, v9, Lbfi;->g:Lbdi;

    iput-object v11, v9, Lbfi;->h:Ldf7;

    iput v10, v9, Lbfi;->i:I

    iput v5, v9, Lbfi;->e:I

    invoke-interface {v1, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_4
    instance-of v4, v12, Lddi;

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcfi;->c:Lefi;

    iget-object v1, v1, Lefi;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v13, v0, Lcfi;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Draft #"

    const-string v14, ": preview is ready. Add local story"

    invoke-static {v13, v8, v14}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, v0, Lcfi;->c:Lefi;

    iget-object v1, v1, Lefi;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4i;

    iget-object v4, v0, Lcfi;->d:Lmei;

    iget-wide v7, v0, Lcfi;->e:J

    iget-object v0, v0, Lcfi;->f:Loci;

    check-cast v12, Lddi;

    iget-object v12, v12, Lddi;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v9, Lbfi;->g:Lbdi;

    iput-object v11, v9, Lbfi;->h:Ldf7;

    iput v10, v9, Lbfi;->i:I

    const/4 v11, 0x2

    iput v11, v9, Lbfi;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lp60;

    invoke-direct {v11}, Lp60;-><init>()V

    sget-object v13, Ly70;->d:Ly70;

    iput-object v13, v11, Lp60;->a:Ly70;

    invoke-interface {v0}, Loci;->f()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v11, Lp60;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Loci;->d()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v11, Lp60;->g:Ljava/lang/Integer;

    iput-object v12, v11, Lp60;->c:Ljava/lang/String;

    new-instance v13, Ly76;

    invoke-direct {v13, v7, v8}, Ly76;-><init>(J)V

    invoke-virtual {v11}, Lp60;->a()Lq60;

    move-result-object v21

    invoke-interface {v0}, Loci;->b()J

    move-result-wide v14

    invoke-interface {v0}, Loci;->o()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v22

    const-wide v24, 0x7fffffffffffffffL

    and-long v22, v22, v24

    move-object/from16 v26, v13

    new-instance v13, Lsdi;

    long-to-int v0, v14

    const/16 v28, 0x0

    const/16 v29, 0x900

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-wide/from16 v14, v22

    move/from16 v20, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v29}, Lsdi;-><init>(JLmei;IJILq60;JLbhi;Lkzb;Ly76;III)V

    invoke-virtual {v1}, Ly4i;->g()Ldci;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldci;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Ly4i;->f()Laci;

    move-result-object v0

    iget-object v0, v0, Laci;->a:Le0g;

    new-instance v1, Lwc4;

    invoke-direct {v1, v12, v7, v8, v6}, Lwc4;-><init>(Ljava/lang/String;JB)V

    invoke-static {v9, v0, v10, v5, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_9
    instance-of v4, v12, Lcdi;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcfi;->c:Lefi;

    iget-object v5, v0, Lcfi;->b:Lumf;

    iget-object v5, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lcfi;->f:Loci;

    invoke-static {v0}, Llbn;->f(Loci;)Lm0k;

    move-result-object v0

    const-string v6, "render failed"

    invoke-virtual {v4, v5, v6, v0}, Lefi;->a(Ljava/util/List;Ljava/lang/String;Lm0k;)V

    new-instance v0, Lwei;

    invoke-direct {v0, v11}, Lwei;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v9, Lbfi;->g:Lbdi;

    iput-object v11, v9, Lbfi;->h:Ldf7;

    iput v10, v9, Lbfi;->i:I

    const/4 v4, 0x3

    iput v4, v9, Lbfi;->e:I

    invoke-interface {v1, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_a
    instance-of v4, v12, Lbdi;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcfi;->c:Lefi;

    iget-object v4, v4, Lefi;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8i;

    iget-wide v7, v0, Lcfi;->e:J

    move-object v5, v12

    check-cast v5, Lbdi;

    move-wide v13, v7

    iget-object v7, v5, Lbdi;->a:Lkzb;

    iget-object v8, v0, Lcfi;->f:Loci;

    instance-of v8, v8, Lnci;

    iput-object v5, v9, Lbfi;->g:Lbdi;

    iput-object v1, v9, Lbfi;->h:Ldf7;

    iput v10, v9, Lbfi;->i:I

    iput v6, v9, Lbfi;->e:I

    move-wide v5, v13

    invoke-virtual/range {v4 .. v9}, Ll8i;->b(JLkzb;ZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move v4, v10

    move-object v6, v12

    :goto_9
    check-cast v6, Lbdi;

    iget-object v5, v6, Lbdi;->a:Lkzb;

    iget-object v6, v5, Lkzb;->a:[Ljava/lang/Object;

    iget v5, v5, Lkzb;->b:I

    :goto_a
    if-ge v10, v5, :cond_d

    aget-object v7, v6, v10

    check-cast v7, Lcrf;

    iget-object v8, v0, Lcfi;->b:Lumf;

    iget-object v8, v8, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_c

    iget-object v12, v0, Lcfi;->c:Lefi;

    iget-object v8, v0, Lcfi;->b:Lumf;

    iget-object v8, v8, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iget-wide v14, v7, Lcrf;->b:J

    const/16 v16, 0x0

    iget-object v8, v0, Lcfi;->g:Lzoh;

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lefi;->c(Ljava/lang/String;JZLzoh;)V

    iget-object v8, v0, Lcfi;->c:Lefi;

    iget-object v12, v0, Lcfi;->b:Lumf;

    iget-object v12, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, Lcrf;->c:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lefi;->b()Lnzj;

    move-result-object v7

    invoke-virtual {v7, v13, v14, v12}, Lnzj;->C(JLjava/lang/String;)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Lyei;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5}, Lyei;-><init>(F)V

    iput-object v11, v9, Lbfi;->g:Lbdi;

    iput-object v1, v9, Lbfi;->h:Ldf7;

    iput v4, v9, Lbfi;->i:I

    const/4 v5, 0x5

    iput v5, v9, Lbfi;->e:I

    invoke-interface {v1, v0, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_c

    :cond_e
    move v0, v4

    move-object v4, v1

    :goto_b
    sget-object v1, Lxei;->a:Lxei;

    iput-object v11, v9, Lbfi;->g:Lbdi;

    iput-object v11, v9, Lbfi;->h:Ldf7;

    iput v0, v9, Lbfi;->i:I

    const/4 v0, 0x6

    iput v0, v9, Lbfi;->e:I

    invoke-interface {v4, v1, v9}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_c
    return-object v3

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v11

    nop

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
