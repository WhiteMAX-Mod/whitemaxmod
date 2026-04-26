.class public final Le8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnri;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Ln5i;

.field public final l:Ln5i;

.field public final m:Ln5i;

.field public final n:Ln5i;


# direct methods
.method public constructor <init>(Lnri;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8j;->a:Lnri;

    iput-object p2, p0, Le8j;->b:Lt29;

    iput-object p3, p0, Le8j;->c:Lt29;

    iput-object p4, p0, Le8j;->d:Lt29;

    iput-object p5, p0, Le8j;->e:Lt29;

    iput-object p6, p0, Le8j;->f:Lt29;

    iput-object p7, p0, Le8j;->g:Lt29;

    iput-object p8, p0, Le8j;->h:Lt29;

    iput-object p9, p0, Le8j;->i:Lt29;

    iput-object p10, p0, Le8j;->j:Lt29;

    new-instance p1, Ld8j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld8j;-><init>(Le8j;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Le8j;->k:Ln5i;

    new-instance p1, Ld8j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld8j;-><init>(Le8j;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Le8j;->l:Ln5i;

    new-instance p1, Ld8j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld8j;-><init>(Le8j;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Le8j;->m:Ln5i;

    new-instance p1, Ld8j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ld8j;-><init>(Le8j;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Le8j;->n:Ln5i;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;
    .locals 12

    new-instance v0, Lgt6;

    iget-object v3, p2, Le8j;->f:Lt29;

    iget-object v4, p2, Le8j;->d:Lt29;

    iget-object v5, p2, Le8j;->e:Lt29;

    iget-object v6, p2, Le8j;->l:Ln5i;

    iget-object v7, p2, Le8j;->m:Ln5i;

    iget-object v8, p2, Le8j;->n:Ln5i;

    iget-object v10, p2, Le8j;->a:Lnri;

    move-object v1, p0

    move-object v2, p1

    move-object v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lgt6;-><init>(Ljava/lang/String;Ljava/lang/String;Lt29;Lt29;Lt29;Ln5i;Ln5i;Ln5i;Ljava/lang/String;Lnri;Lns6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb9j;Ljava/lang/String;Lu8j;)Lc8j;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object/from16 v2, p7

    iget v3, v2, Lu8j;->a:I

    iget-object v4, v0, Le8j;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    invoke-static/range {p3 .. p3}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v8, v0, Le8j;->k:Ln5i;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v10, :cond_11

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v9, :cond_5

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_0

    const/4 v2, 0x5

    if-ne v6, v2, :cond_1

    :cond_0
    move-object v13, v0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v9, :cond_3

    new-instance v11, Lns6;

    const/16 v16, 0x1

    const-wide v12, 0x7fffffffffffffffL

    const/4 v15, 0x1

    move/from16 v14, p3

    invoke-direct/range {v11 .. v16}, Lns6;-><init>(JIIZ)V

    invoke-static {v5, v1, v0, v7, v11}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/4 v3, 0x3

    move-object/from16 v6, p6

    move-object v4, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Le8j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb9j;Ljava/lang/String;Lu8j;)Lc8j;

    move-result-object v1

    move-object v13, v0

    return-object v1

    :cond_5
    move-object v13, v0

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->C()Lh9j;

    move-result-object v0

    iget-boolean v0, v0, Lh9j;->a:Z

    const-wide/32 v14, 0x8000

    const-wide/16 v16, 0x4000

    const/16 v6, 0xa

    const/16 v18, 0x7

    iget-object v2, v13, Le8j;->a:Lnri;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lnri;->b()Lje4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_7

    if-eq v2, v11, :cond_6

    invoke-virtual {v4}, Lyn6;->C()Lh9j;

    move-result-object v2

    iget-object v2, v2, Lh9j;->d:Lg9j;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lyn6;->C()Lh9j;

    move-result-object v2

    iget-object v2, v2, Lh9j;->c:Lg9j;

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lyn6;->C()Lh9j;

    move-result-object v2

    iget-object v2, v2, Lh9j;->b:Lg9j;

    :goto_0
    iget-boolean v3, v2, Lg9j;->a:Z

    if-eqz v3, :cond_8

    new-instance v14, Lns6;

    iget v0, v2, Lg9j;->b:I

    iget-boolean v3, v2, Lg9j;->c:Z

    iget-wide v8, v2, Lg9j;->d:J

    move/from16 v17, p3

    move/from16 v18, v0

    move/from16 v19, v3

    move-wide v15, v8

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    goto :goto_3

    :cond_8
    move-wide/from16 v20, v14

    new-instance v14, Lns6;

    sget-object v2, Lpc4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v18, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v12, :cond_a

    move-wide/from16 v15, v16

    goto :goto_2

    :cond_a
    move-wide/from16 v15, v20

    goto :goto_2

    :cond_b
    const-wide/32 v15, 0x200000

    :goto_2
    const/16 v19, 0x0

    move/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    :goto_3
    invoke-static {v5, v1, v13, v7, v14}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v0

    return-object v0

    :cond_c
    move-wide/from16 v20, v14

    invoke-virtual {v4}, Lyn6;->x()Luwc;

    move-result-object v0

    iget v0, v0, Luwc;->a:I

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrwc;

    iget-object v2, v13, Le8j;->i:Lt29;

    iget-object v3, v13, Le8j;->j:Lt29;

    iget-object v4, v13, Le8j;->h:Lt29;

    iget-object v8, v13, Le8j;->a:Lnri;

    const/4 v9, 0x4

    move/from16 v11, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lrwc;-><init>(Ljava/lang/String;Lt29;Lt29;Lt29;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lnri;ILb9j;ILjava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lnri;->b()Lje4;

    move-result-object v0

    new-instance v14, Lns6;

    sget-object v2, Lpc4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v18, v6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_10

    if-eq v0, v9, :cond_10

    if-eq v0, v12, :cond_f

    move-wide/from16 v15, v16

    goto :goto_5

    :cond_f
    move-wide/from16 v15, v20

    goto :goto_5

    :cond_10
    const-wide/32 v15, 0x200000

    :goto_5
    const/16 v19, 0x0

    move/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    invoke-static {v5, v1, v13, v7, v14}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v13, v0

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v10, :cond_13

    if-ne v0, v9, :cond_12

    new-instance v14, Lns6;

    const/16 v19, 0x1

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x1

    move/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    invoke-static {v5, v1, v13, v7, v14}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->x()Luwc;

    move-result-object v0

    iget v0, v0, Luwc;->b:I

    if-lez v0, :cond_14

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrwc;

    iget-object v2, v13, Le8j;->i:Lt29;

    iget-object v3, v13, Le8j;->j:Lt29;

    iget-object v4, v13, Le8j;->h:Lt29;

    iget-object v8, v13, Le8j;->a:Lnri;

    const/4 v9, 0x1

    move/from16 v11, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lrwc;-><init>(Ljava/lang/String;Lt29;Lt29;Lt29;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lnri;ILb9j;ILjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v14, Lns6;

    const/16 v19, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x1

    move/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    invoke-static {v5, v1, v13, v7, v14}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v0

    return-object v0

    :goto_6
    new-instance v14, Lns6;

    const/16 v19, 0x1

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x1

    move/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(JIIZ)V

    invoke-static {v5, v1, v13, v7, v14}, Le8j;->b(Ljava/lang/String;Ljava/lang/String;Le8j;Ljava/lang/String;Lns6;)Lgt6;

    move-result-object v0

    return-object v0
.end method
