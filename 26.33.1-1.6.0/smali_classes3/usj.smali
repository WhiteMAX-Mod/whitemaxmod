.class public final Lusj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdj;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzoi;

.field public final n:Lzoi;

.field public final o:Lzoi;


# direct methods
.method public constructor <init>(Lcdj;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusj;->a:Lcdj;

    iput-object p2, p0, Lusj;->b:Lvj9;

    iput-object p3, p0, Lusj;->c:Lvj9;

    iput-object p4, p0, Lusj;->d:Lvj9;

    iput-object p5, p0, Lusj;->e:Lvj9;

    iput-object p6, p0, Lusj;->f:Lvj9;

    iput-object p7, p0, Lusj;->g:Lvj9;

    iput-object p8, p0, Lusj;->h:Lvj9;

    iput-object p9, p0, Lusj;->i:Lvj9;

    iput-object p10, p0, Lusj;->j:Lvj9;

    iput-object p11, p0, Lusj;->k:Lvj9;

    iput-object p12, p0, Lusj;->l:Lvj9;

    new-instance p1, Ltsj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltsj;-><init>(Lusj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lusj;->m:Lzoi;

    new-instance p1, Ltsj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltsj;-><init>(Lusj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lusj;->n:Lzoi;

    new-instance p1, Ltsj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltsj;-><init>(Lusj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lusj;->o:Lzoi;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;
    .locals 13

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lusj;->d:Lvj9;

    iget-object v2, p1, Lusj;->e:Lvj9;

    iget-object v3, p1, Lusj;->m:Lzoi;

    iget-object v4, p1, Lusj;->n:Lzoi;

    iget-object v5, p1, Lusj;->o:Lzoi;

    iget-object v8, p1, Lusj;->a:Lcdj;

    new-instance v12, Lkua;

    new-instance p0, Ltsj;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ltsj;-><init>(Lusj;B)V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v12, v7, v10, v11, p0}, Lkua;-><init>(Ljava/net/URI;Lh97;Lg97;Ltsj;)V

    iget-object v6, p1, Lusj;->k:Lvj9;

    new-instance v0, Lv97;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lv97;-><init>(Lvj9;Lvj9;Lzoi;Lzoi;Lzoi;Lvj9;Ljava/net/URI;Lcdj;Lnag;Lh97;Lg97;Lkua;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvtj;Lktj;Lnag;)Lssj;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move-object/from16 v2, p9

    iget-object v3, v0, Lusj;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    iget-object v4, v0, Lusj;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    invoke-static {v12}, Lj55;->G(I)I

    move-result v6

    const/4 v9, 0x0

    iget-object v10, v0, Lusj;->l:Lvj9;

    const/4 v11, 0x2

    const/4 v13, 0x1

    sget-object v14, Lnsj;->b:Lnsj;

    move-object/from16 v15, p8

    sget-object v8, Lnsj;->a:Lnsj;

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-object v9

    :pswitch_0
    new-instance v3, Lh97;

    invoke-direct {v3, v12, v1, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lg97;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v15, :cond_0

    iget v3, v15, Lktj;->a:I

    if-nez v3, :cond_1

    :cond_0
    move v3, v13

    :cond_1
    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_3

    if-ne v3, v11, :cond_2

    new-instance v3, Lh97;

    invoke-direct {v3, v12, v1, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lg97;

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move/from16 v13, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v13}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v5, v0, v2, v3, v6}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_3
    const/4 v6, 0x3

    move-object v4, v1

    move-object v9, v2

    move-object v3, v5

    move-object v5, v7

    move-object v8, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lusj;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvtj;Lktj;Lnag;)Lssj;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v8, v0

    move-object v11, v1

    move-object v15, v2

    move-object v9, v5

    move-object v12, v7

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->k()Lcuj;

    move-result-object v0

    iget-boolean v0, v0, Lcuj;->a:Z

    const-wide/16 v16, 0x4000

    const/16 v7, 0xa

    const/16 v18, 0x7

    const/4 v1, 0x3

    iget-object v2, v8, Lusj;->a:Lcdj;

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcdj;->b()Luo4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_5

    if-eq v2, v5, :cond_4

    invoke-virtual {v3}, Lczd;->k()Lcuj;

    move-result-object v2

    iget-object v2, v2, Lcuj;->d:Lbuj;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lczd;->k()Lcuj;

    move-result-object v2

    iget-object v2, v2, Lcuj;->c:Lbuj;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lczd;->k()Lcuj;

    move-result-object v2

    iget-object v2, v2, Lcuj;->b:Lbuj;

    :goto_0
    iget-boolean v3, v2, Lbuj;->a:Z

    if-eqz v3, :cond_6

    new-instance v0, Lg97;

    iget v3, v2, Lbuj;->b:I

    iget-boolean v4, v2, Lbuj;->c:Z

    iget-wide v5, v2, Lbuj;->d:J

    move/from16 v7, p2

    move/from16 v1, p6

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    move/from16 v3, p6

    goto :goto_2

    :cond_6
    move-object v3, v0

    move-object v2, v14

    new-instance v0, Lg97;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v13, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v5, :cond_8

    :cond_7
    move/from16 v7, v18

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_a

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_9
    const-wide/32 v5, 0x8000

    goto :goto_1

    :cond_a
    const-wide/32 v5, 0x200000

    :goto_1
    const/4 v4, 0x0

    move/from16 v1, p6

    move v3, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    move v3, v1

    :goto_2
    new-instance v1, Lh97;

    invoke-direct {v1, v3, v11, v12}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v15, v1, v0}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :cond_b
    move/from16 v3, p6

    move-object v0, v2

    move-object v2, v14

    invoke-virtual {v4}, Lbzd;->q()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv5d;

    iget v6, v6, Lv5d;->a:I

    if-lez v6, :cond_c

    invoke-virtual {v4}, Lbzd;->q()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    iget v0, v0, Lv5d;->b:I

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduj;

    iget-object v6, v1, Lduj;->a:Ljava/util/concurrent/ExecutorService;

    move v10, v0

    new-instance v0, Ls5d;

    iget-object v2, v8, Lusj;->i:Lvj9;

    iget-object v3, v8, Lusj;->j:Lvj9;

    iget-object v4, v8, Lusj;->h:Lvj9;

    iget-object v8, v8, Lusj;->a:Lcdj;

    move-object/from16 v13, p1

    move-object v5, v9

    move-object v1, v11

    move-object v7, v12

    move-object v9, v15

    move/from16 v12, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Ls5d;-><init>(Ljava/lang/String;Lvj9;Lvj9;Lvj9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcdj;Lnag;ILvtj;ILjava/lang/String;)V

    return-object v0

    :cond_c
    move v4, v3

    move v6, v7

    move-object v3, v11

    move-object v7, v12

    move-object v12, v9

    new-instance v9, Lh97;

    invoke-direct {v9, v4, v3, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcdj;->b()Luo4;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lg97;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_e

    if-eq v7, v1, :cond_d

    if-eq v7, v5, :cond_e

    :cond_d
    move/from16 v7, v18

    goto :goto_3

    :cond_e
    move v7, v6

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_10

    if-eq v3, v1, :cond_f

    if-eq v3, v5, :cond_10

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_f
    const-wide/32 v5, 0x8000

    goto :goto_4

    :cond_10
    const-wide/32 v5, 0x200000

    :goto_4
    const/4 v4, 0x0

    move/from16 v1, p6

    move v3, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v12, v8, v15, v9, v0}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v3, v1

    move v1, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v2

    move-object v2, v14

    if-eqz v0, :cond_11

    iget v0, v0, Lktj;->a:I

    if-nez v0, :cond_12

    :cond_11
    move v0, v13

    :cond_12
    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v13, :cond_14

    if-ne v0, v11, :cond_13

    new-instance v9, Lh97;

    invoke-direct {v9, v1, v3, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg97;

    const/4 v4, 0x1

    move-object v2, v5

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v12, v8, v15, v9, v0}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_14
    invoke-virtual {v4}, Lbzd;->q()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    iget v0, v0, Lv5d;->c:I

    if-lez v0, :cond_15

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iget-object v6, v0, Lduj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls5d;

    iget-object v2, v8, Lusj;->i:Lvj9;

    iget-object v3, v8, Lusj;->j:Lvj9;

    iget-object v4, v8, Lusj;->h:Lvj9;

    iget-object v8, v8, Lusj;->a:Lcdj;

    const/4 v10, 0x1

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    move-object/from16 v11, p7

    move-object v5, v12

    move-object v9, v15

    move/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ls5d;-><init>(Ljava/lang/String;Lvj9;Lvj9;Lvj9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcdj;Lnag;ILvtj;ILjava/lang/String;)V

    return-object v0

    :cond_15
    move-object v1, v3

    move-object v9, v12

    move/from16 v12, p6

    new-instance v10, Lh97;

    invoke-direct {v10, v12, v1, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg97;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v9, v8, v15, v10, v0}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v15, v2

    move-object v9, v5

    move-object v2, v8

    move-object v8, v0

    new-instance v10, Lh97;

    invoke-direct {v10, v12, v1, v7}, Lh97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg97;

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x1

    move/from16 v7, p2

    move v1, v12

    invoke-direct/range {v0 .. v7}, Lg97;-><init>(ILnsj;IZJZ)V

    invoke-static {v9, v8, v15, v10, v0}, Lusj;->b(Ljava/lang/String;Lusj;Lnag;Lh97;Lg97;)Lv97;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
