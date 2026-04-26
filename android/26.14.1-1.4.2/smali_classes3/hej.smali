.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodd;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ln5i;

.field public final f:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lhej;->a:Lodd;

    iput-object p3, p0, Lhej;->b:Lt29;

    iput-object p4, p0, Lhej;->c:Lt29;

    iput-object p5, p0, Lhej;->d:Lt29;

    new-instance p3, Lndd;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lndd;-><init>(Lt29;Landroid/content/Context;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lhej;->e:Ln5i;

    new-instance p1, Lbcj;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lhej;->f:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Lb80;Lc80;Ljava/lang/String;)Lgej;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lb80;->f:I

    iget v4, v1, Lb80;->e:I

    iget-wide v5, v1, Lb80;->c:J

    iget-object v7, v2, Lc80;->a:Lw70;

    iget-object v8, v2, Lc80;->p:Ls70;

    iget-object v9, v2, Lc80;->t:Ljava/lang/String;

    invoke-static {v9}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lb80;->d:Ljava/lang/String;

    invoke-static {v10}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Lhej;->b:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg80;

    const/4 v12, 0x1

    invoke-virtual {v11, v2, v12}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v20

    if-nez v10, :cond_0

    if-eqz v9, :cond_0

    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    if-eqz v20, :cond_2

    move-object/from16 v11, v20

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v0, Lhej;->f:Ln5i;

    iget-object v10, v0, Lhej;->a:Lodd;

    if-nez v11, :cond_3

    sget-object v2, Lgej;->n:Lgej;

    iget-wide v11, v1, Lb80;->a:J

    move-wide v13, v11

    iget v12, v1, Lb80;->e:I

    move-wide v14, v13

    iget v13, v1, Lb80;->f:I

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v7, Ldx5;->d:I

    sget-object v7, Ljx5;->c:Ljx5;

    invoke-static {v5, v6, v7}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-virtual {v10, v4, v3}, Lodd;->a(II)Ldmf;

    move-result-object v21

    iget-object v11, v2, Lgej;->b:Landroid/net/Uri;

    iget-wide v3, v2, Lgej;->g:J

    iget-boolean v7, v2, Lgej;->l:Z

    iget-boolean v2, v2, Lgej;->m:Z

    move-object/from16 v22, v8

    new-instance v8, Lgej;

    move-object/from16 v19, p3

    move/from16 v24, v2

    move-wide/from16 v17, v3

    move/from16 v23, v7

    move-wide v9, v14

    move v14, v1

    move-wide v15, v5

    invoke-direct/range {v8 .. v24}, Lgej;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldmf;Ls70;ZZ)V

    return-object v8

    :cond_3
    move-object/from16 v22, v8

    iget v8, v1, Lb80;->b:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lw70;->d:Lw70;

    if-ne v8, v13, :cond_4

    if-ne v7, v15, :cond_4

    iget-object v7, v0, Lhej;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfa;

    invoke-virtual {v7}, Lcfa;->b()Lxyd;

    move-result-object v8

    iget-object v8, v8, Lxyd;->c:Libj;

    const-string v12, "app.media.load.video_messages"

    iget-object v8, v8, Lf4;->e:Lx29;

    invoke-virtual {v8, v12, v14}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcfa;->a(I)Z

    move-result v12

    :goto_2
    move/from16 v23, v12

    goto :goto_3

    :cond_4
    if-ne v7, v15, :cond_5

    iget-object v7, v0, Lhej;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm6;

    check-cast v8, Lyn6;

    invoke-virtual {v8}, Lyn6;->d0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm6;

    check-cast v7, Lyn6;

    iget-object v8, v7, Lyn6;->E1:Lsm6;

    sget-object v13, Lyn6;->L2:[Lf09;

    const/16 v15, 0x75

    aget-object v13, v13, v15

    invoke-virtual {v8, v7, v13}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v23, v14

    :goto_3
    iget-wide v7, v1, Lb80;->a:J

    iget v12, v1, Lb80;->e:I

    iget v13, v1, Lb80;->f:I

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v5, v6, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v15

    invoke-virtual {v10, v4, v3}, Lodd;->a(II)Ldmf;

    move-result-object v21

    iget-wide v1, v2, Lc80;->v:J

    move-wide v9, v7

    new-instance v8, Lgej;

    const/16 v24, 0x800

    move-object/from16 v19, p3

    move-wide/from16 v17, v1

    invoke-direct/range {v8 .. v24}, Lgej;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldmf;Ls70;ZI)V

    return-object v8
.end method
