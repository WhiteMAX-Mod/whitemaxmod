.class public final Ltgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2h;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lvhg;

.field public final m:Lvhg;

.field public final n:Lvhg;

.field public final o:Lvhg;


# direct methods
.method public constructor <init>(Lp2h;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgh;->a:Lp2h;

    iput-object p2, p0, Ltgh;->b:Lfa8;

    iput-object p3, p0, Ltgh;->c:Lfa8;

    iput-object p4, p0, Ltgh;->d:Lfa8;

    iput-object p5, p0, Ltgh;->e:Lfa8;

    iput-object p6, p0, Ltgh;->f:Lfa8;

    iput-object p7, p0, Ltgh;->g:Lfa8;

    iput-object p8, p0, Ltgh;->h:Lfa8;

    iput-object p9, p0, Ltgh;->i:Lfa8;

    iput-object p10, p0, Ltgh;->j:Lfa8;

    iput-object p11, p0, Ltgh;->k:Lfa8;

    new-instance p1, Lsgh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsgh;-><init>(Ltgh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltgh;->l:Lvhg;

    new-instance p1, Lsgh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsgh;-><init>(Ltgh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltgh;->m:Lvhg;

    new-instance p1, Lsgh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsgh;-><init>(Ltgh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltgh;->n:Lvhg;

    new-instance p1, Lsgh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsgh;-><init>(Ltgh;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ltgh;->o:Lvhg;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;
    .locals 15

    move-object/from16 v0, p1

    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p0, Lh96;

    iget-object v1, v0, Ltgh;->f:Lfa8;

    iget-object v2, v0, Ltgh;->d:Lfa8;

    iget-object v3, v0, Ltgh;->e:Lfa8;

    iget-object v4, v0, Ltgh;->m:Lvhg;

    iget-object v5, v0, Ltgh;->n:Lvhg;

    iget-object v6, v0, Ltgh;->o:Lvhg;

    iget-object v7, v0, Ltgh;->g:Lfa8;

    iget-object v9, v0, Ltgh;->a:Lp2h;

    new-instance v13, Ln37;

    new-instance v10, Lsgh;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lsgh;-><init>(Ltgh;I)V

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v13, v8, v11, v12, v10}, Ln37;-><init>(Ljava/net/URI;Ls86;Lr86;Lsgh;)V

    move-object v0, p0

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lh96;-><init>(Lfa8;Lfa8;Lfa8;Lvhg;Lvhg;Lvhg;Lfa8;Ljava/net/URI;Lp2h;Ljxd;Ls86;Lr86;Ln37;Lswi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuhh;Lohh;Ljxd;Lswi;)Lrgh;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v8, p8

    iget-object v0, v1, Ltgh;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    iget-object v2, v1, Ltgh;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v1, Ltgh;->l:Lvhg;

    const/16 v9, 0xaa

    const/4 v10, 0x1

    move-object v11, v2

    const/4 v13, 0x2

    if-eq v3, v10, :cond_13

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v3, v13, :cond_7

    if-eq v3, v15, :cond_2

    if-eq v3, v14, :cond_0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    :cond_0
    move-object v1, v4

    move v2, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    if-eqz v8, :cond_3

    iget v0, v8, Lohh;->a:I

    if-nez v0, :cond_4

    :cond_3
    move v0, v10

    :cond_4
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    if-ne v0, v13, :cond_5

    new-instance v0, Ls86;

    invoke-direct {v0, v12, v4, v7}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr86;

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    move v4, v5

    const/4 v5, 0x1

    move/from16 v9, p2

    move v3, v12

    invoke-direct/range {v2 .. v9}, Lr86;-><init>(IIIZJZ)V

    move-object/from16 v3, p10

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v0, p3

    move-object/from16 v2, p9

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v5, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Ltgh;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuhh;Lohh;Ljxd;Lswi;)Lrgh;

    move-result-object v1

    move-object v8, v0

    return-object v1

    :cond_7
    move-object v8, v1

    move-object v12, v4

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->r()Laih;

    move-result-object v1

    iget-boolean v1, v1, Laih;->a:Z

    const-wide/32 v3, 0x200000

    const-wide/32 v16, 0x8000

    const-wide/16 v18, 0x4000

    const/16 v5, 0xa

    const/4 v7, 0x7

    iget-object v2, v8, Ltgh;->a:Lp2h;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lp2h;->b()Le14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_9

    if-eq v2, v14, :cond_8

    invoke-virtual {v0}, Ligc;->r()Laih;

    move-result-object v0

    iget-object v0, v0, Laih;->d:Lzhh;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ligc;->r()Laih;

    move-result-object v0

    iget-object v0, v0, Laih;->c:Lzhh;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ligc;->r()Laih;

    move-result-object v0

    iget-object v0, v0, Laih;->b:Lzhh;

    :goto_0
    iget-boolean v2, v0, Lzhh;->a:Z

    if-eqz v2, :cond_a

    new-instance v1, Lr86;

    iget v3, v0, Lzhh;->b:I

    iget-boolean v4, v0, Lzhh;->c:Z

    iget-wide v5, v0, Lzhh;->d:J

    move/from16 v7, p2

    move-object/from16 v14, p5

    move-object v0, v1

    const/4 v2, 0x2

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_a
    move-object/from16 v14, p5

    const/4 v2, 0x2

    new-instance v0, Lr86;

    sget-object v6, Lsz3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v6, v9

    if-eq v9, v10, :cond_b

    if-eq v9, v13, :cond_b

    move v5, v7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v10, :cond_d

    if-eq v1, v13, :cond_d

    if-eq v1, v15, :cond_c

    move-wide/from16 v3, v18

    goto :goto_2

    :cond_c
    move-wide/from16 v3, v16

    :cond_d
    :goto_2
    const/4 v1, 0x0

    move-wide/from16 v21, v3

    move v3, v5

    move-wide/from16 v5, v21

    move/from16 v7, p2

    move v4, v1

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    goto :goto_1

    :goto_3
    new-instance v4, Ls86;

    invoke-direct {v4, v1, v12, v14}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v14, p5

    move/from16 v1, p6

    const/16 v20, 0x2

    iget-object v0, v11, Lhgc;->p2:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    aget-object v9, v11, v9

    invoke-virtual {v0, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iget v0, v0, Lkrb;->a:I

    if-lez v0, :cond_f

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhrb;

    iget-object v2, v8, Ltgh;->j:Lfa8;

    iget-object v3, v8, Ltgh;->k:Lfa8;

    iget-object v4, v8, Ltgh;->i:Lfa8;

    move-object v5, v8

    iget-object v8, v5, Ltgh;->a:Lp2h;

    const/4 v10, 0x4

    move-object v5, v12

    move v12, v1

    move-object v1, v5

    move-object/from16 v13, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p7

    move-object/from16 v9, p9

    move-object v7, v14

    invoke-direct/range {v0 .. v13}, Lhrb;-><init>(Ljava/lang/String;Lfa8;Lfa8;Lfa8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lp2h;Ljxd;ILuhh;ILjava/lang/String;)V

    return-object v0

    :cond_f
    move-object/from16 v21, v12

    move v12, v1

    move-object/from16 v1, v21

    new-instance v8, Ls86;

    invoke-direct {v8, v12, v1, v14}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp2h;->b()Le14;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lr86;

    sget-object v2, Lsz3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v2, v6

    if-eq v6, v10, :cond_10

    if-eq v6, v13, :cond_10

    move v5, v7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_12

    if-eq v1, v13, :cond_12

    if-eq v1, v15, :cond_11

    move-wide/from16 v3, v18

    goto :goto_4

    :cond_11
    move-wide/from16 v3, v16

    :cond_12
    :goto_4
    const/4 v1, 0x0

    move-wide/from16 v21, v3

    move v3, v5

    move-wide/from16 v5, v21

    move/from16 v7, p2

    move v4, v1

    move v1, v12

    move/from16 v2, v20

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v1, v4

    move v2, v5

    move-object v14, v7

    const/16 v20, 0x2

    if-eqz v8, :cond_14

    iget v0, v8, Lohh;->a:I

    if-nez v0, :cond_15

    :cond_14
    move v0, v10

    :cond_15
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_17

    if-ne v0, v13, :cond_16

    new-instance v8, Ls86;

    invoke-direct {v8, v12, v1, v14}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lr86;

    const/4 v4, 0x1

    move-object v0, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    move-object v15, v1

    return-object v0

    :cond_16
    move-object/from16 v15, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v15, p0

    iget-object v0, v11, Lhgc;->p2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iget v0, v0, Lkrb;->b:I

    if-lez v0, :cond_18

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhrb;

    iget-object v2, v15, Ltgh;->j:Lfa8;

    iget-object v3, v15, Ltgh;->k:Lfa8;

    iget-object v4, v15, Ltgh;->i:Lfa8;

    iget-object v8, v15, Ltgh;->a:Lp2h;

    const/4 v10, 0x1

    move-object/from16 v13, p1

    move-object/from16 v5, p3

    move/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p9

    move-object v7, v14

    invoke-direct/range {v0 .. v13}, Lhrb;-><init>(Ljava/lang/String;Lfa8;Lfa8;Lfa8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lp2h;Ljxd;ILuhh;ILjava/lang/String;)V

    return-object v0

    :cond_18
    move/from16 v12, p6

    move-object v7, v14

    new-instance v8, Ls86;

    invoke-direct {v8, v12, v1, v7}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lr86;

    const/4 v4, 0x0

    move-object v0, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    move/from16 v2, v20

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v5, v0

    move-object v4, v8

    move-object v1, v15

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    return-object v0

    :goto_5
    new-instance v8, Ls86;

    invoke-direct {v8, v12, v1, v7}, Ls86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lr86;

    const/4 v4, 0x1

    move-object v0, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lr86;-><init>(IIIZJZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Ltgh;->b(Ljava/lang/String;Ltgh;Ljxd;Lswi;Ls86;Lr86;)Lh96;

    move-result-object v0

    return-object v0
.end method
