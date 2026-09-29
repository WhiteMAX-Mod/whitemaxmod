.class public final Lq5e;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lrw3;

.field public final g:Lyib;

.field public final h:Ls24;

.field public final i:Landroid/content/Context;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Llri;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:I

.field public final s:Llnh;

.field public final t:Ler6;

.field public final u:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq5e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq5e;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJJLrw3;Lyib;Ls24;Landroid/content/Context;Lru/ok/tamtam/messages/b;Llri;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lq5e;->c:J

    iput-wide p3, p0, Lq5e;->d:J

    iput-wide p5, p0, Lq5e;->e:J

    iput-object p7, p0, Lq5e;->f:Lrw3;

    iput-object p8, p0, Lq5e;->g:Lyib;

    iput-object p9, p0, Lq5e;->h:Ls24;

    iput-object p10, p0, Lq5e;->i:Landroid/content/Context;

    iput-object p11, p0, Lq5e;->j:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lq5e;->k:Llri;

    iput-object p13, p0, Lq5e;->l:Lvj9;

    iput-object p14, p0, Lq5e;->m:Lvj9;

    const-string p1, ""

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lq5e;->n:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lq5e;->o:Lcbf;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lq5e;->p:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lq5e;->q:Lcbf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lq5e;->r:I

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lq5e;->s:Llnh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5e;->t:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5e;->u:Ler6;

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p3, Llba;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p2, p4}, Llba;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lls9;Lkzd;Ls8e;Lf05;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lf0a;->f:Lf0a;

    instance-of v4, v2, Ln5e;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ln5e;

    iget v5, v4, Ln5e;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ln5e;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Ln5e;

    invoke-direct {v4, v0, v2}, Ln5e;-><init>(Lq5e;Lf05;)V

    :goto_0
    iget-object v2, v4, Ln5e;->v:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ln5e;->x:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Ln5e;->u:I

    iget v6, v4, Ln5e;->t:I

    iget v10, v4, Ln5e;->s:I

    iget v11, v4, Ln5e;->r:I

    iget v12, v4, Ln5e;->q:I

    iget v13, v4, Ln5e;->p:I

    iget v14, v4, Ln5e;->o:I

    iget v15, v4, Ln5e;->n:I

    const/16 p4, 0x0

    iget v7, v4, Ln5e;->m:I

    iget v8, v4, Ln5e;->l:I

    iget-object v9, v4, Ln5e;->k:Lizd;

    move/from16 p1, v1

    iget-object v1, v4, Ln5e;->j:Lhzd;

    move-object/from16 p2, v1

    iget-object v1, v4, Ln5e;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v4, Ln5e;->h:[Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v4, Ln5e;->g:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v4, Ln5e;->f:Ljzd;

    move-object/from16 v19, v1

    iget-object v1, v4, Ln5e;->e:Ls8e;

    move-object/from16 v20, v1

    iget-object v1, v4, Ln5e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v0, v14

    move-object v14, v4

    move-object/from16 v4, v20

    move/from16 v20, v15

    move v15, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move v5, v0

    move-object/from16 v0, v18

    move/from16 v18, v8

    move-object v8, v0

    move/from16 v21, v6

    move-object v0, v9

    move/from16 v22, v11

    move-object/from16 v9, v17

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v17, v3

    move-object v3, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 p4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object p4

    :cond_2
    const/16 p4, 0x0

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lkzd;->e:Ljzd;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljzd;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lkzd;->c:Lzwb;

    iget-object v7, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_18

    aget-object v12, v9, v10

    check-cast v12, Lgzd;

    iget v13, v12, Lgzd;->b:I

    iget-object v14, v6, Ljzd;->b:Lzwb;

    iget-object v15, v14, Lzwb;->a:[Ljava/lang/Object;

    iget v14, v14, Lzwb;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v17, v15, v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lizd;

    iget v4, v4, Lizd;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v18, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, p4

    :goto_3
    move-object/from16 v4, v17

    check-cast v4, Lizd;

    if-eqz v4, :cond_5

    iget v14, v4, Lizd;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object v4, v0

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v19, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    goto/16 :goto_15

    :cond_6
    if-eqz v2, :cond_8

    iget-object v14, v2, Ls8e;->b:Lhwb;

    invoke-virtual {v14, v13}, Lhwb;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v26, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    :goto_4
    move-object/from16 v21, v14

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v3}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    iget-wide v6, v0, Lq5e;->d:J

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lq5e;->e:J

    move-object/from16 v26, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v27, v10

    const-string v10, ") poll("

    invoke-static {v2, v10, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") is null"

    invoke-static {v8, v9, v6, v2}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v3, v14, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v14, v12, Lgzd;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v17, Lz4e;

    const-wide v6, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v8, v13

    add-long v18, v8, v6

    iget v2, v4, Lizd;->b:I

    iget v6, v4, Lizd;->d:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lq5e;->f1(IIZ)Ljava/lang/String;

    move-result-object v22

    if-nez v24, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v23, 0x1

    :goto_8
    move/from16 v20, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v23, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v17 .. v23}, Lz4e;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lizd;->b:I

    iget-object v6, v4, Lizd;->c:Lzwb;

    iget v7, v6, Lzwb;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lzwb;->a:[Ljava/lang/Object;

    move/from16 v15, p1

    move-object/from16 v10, p3

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object v14, v4

    move-object/from16 v18, v5

    move v13, v11

    move/from16 v3, v20

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move/from16 v12, v27

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move v11, v7

    move-object/from16 v7, p2

    :goto_c
    if-ge v1, v11, :cond_16

    aget-object v20, v6, v1

    move/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Lhzd;

    move/from16 v20, v1

    iget-object v1, v0, Lq5e;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La18;

    move-object/from16 p2, v1

    iget-wide v0, v11, Lhzd;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Ln5e;->d:Ljava/util/List;

    iput-object v4, v10, Ln5e;->e:Ls8e;

    iput-object v7, v10, Ln5e;->f:Ljzd;

    iput-object v8, v10, Ln5e;->g:Ljava/lang/Integer;

    iput-object v9, v10, Ln5e;->h:[Ljava/lang/Object;

    iput-object v6, v10, Ln5e;->i:[Ljava/lang/Object;

    iput-object v11, v10, Ln5e;->j:Lhzd;

    iput-object v14, v10, Ln5e;->k:Lizd;

    iput v13, v10, Ln5e;->l:I

    iput v12, v10, Ln5e;->m:I

    iput v15, v10, Ln5e;->n:I

    iput v5, v10, Ln5e;->o:I

    iput v3, v10, Ln5e;->p:I

    iput v2, v10, Ln5e;->q:I

    move/from16 v0, v19

    iput v0, v10, Ln5e;->r:I

    move/from16 v1, v20

    iput v1, v10, Ln5e;->s:I

    move/from16 v0, v21

    iput v0, v10, Ln5e;->t:I

    iput v1, v10, Ln5e;->u:I

    const/4 v0, 0x1

    iput v0, v10, Ln5e;->x:I

    move-object/from16 v0, p2

    move/from16 v20, v2

    move-wide/from16 v39, v22

    move/from16 v22, v1

    move-wide/from16 v1, v39

    invoke-static {v0, v1, v2, v10}, La18;->a(La18;JLf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move v1, v15

    move v15, v12

    move/from16 v12, v20

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v18, v13

    move v13, v3

    move-object v3, v2

    move/from16 v2, v22

    move/from16 v22, v19

    move-object/from16 v19, v0

    move-object v0, v14

    move-object v14, v10

    move v10, v2

    :goto_d
    check-cast v3, Lsq4;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v4, v17

    :cond_f
    move-object/from16 v17, v7

    goto :goto_e

    :cond_10
    move-object/from16 p1, v4

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v17

    move/from16 p2, v5

    move-object/from16 p3, v6

    if-eqz v17, :cond_f

    iget-wide v5, v11, Lhzd;->a:J

    const-string v11, "can\'t get contact("

    move-object/from16 v17, v7

    const-string v7, ")"

    invoke-static {v11, v7, v5, v6}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v5, 0x0

    move-object v2, v4

    move-object/from16 v4, p0

    :goto_f
    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_11
    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    iget-object v5, v0, Lizd;->c:Lzwb;

    iget v5, v5, Lzwb;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/4 v2, 0x2

    :goto_10
    move/from16 v26, v2

    goto :goto_11

    :cond_12
    if-nez v2, :cond_13

    const v2, 0x20000002

    goto :goto_10

    :cond_13
    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_14

    if-nez v12, :cond_14

    const v2, -0x7ffffffe

    goto :goto_10

    :cond_14
    const v2, 0x40000002    # 2.0000005f

    goto :goto_10

    :goto_11
    new-instance v23, Ls5e;

    iget-wide v5, v11, Lhzd;->a:J

    move-object v2, v4

    move-wide/from16 v24, v5

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v6}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v27

    move-object/from16 v4, p0

    iget v5, v4, Lq5e;->r:I

    invoke-virtual {v3, v5}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v28

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    move-object/from16 v29, v3

    iget-object v3, v4, Lq5e;->i:Landroid/content/Context;

    iget-object v6, v4, Lq5e;->h:Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v31

    iget-wide v6, v11, Lhzd;->b:J

    iget-object v11, v4, Lq5e;->h:Ls24;

    check-cast v11, Lbcg;

    invoke-virtual {v11}, Lbcg;->f()J

    move-result-wide v34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v32, v6

    invoke-static/range {v30 .. v38}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v23 .. v30}, Ls5e;-><init>(JILtm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :goto_12
    add-int/lit8 v3, v10, 0x1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v10, v14

    move-object/from16 v7, v17

    move/from16 v11, v21

    move-object v14, v0

    move-object/from16 v17, v2

    move-object v0, v4

    move v2, v12

    move v12, v15

    move/from16 v15, v20

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move v1, v3

    move v3, v13

    move/from16 v13, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    move/from16 v20, v2

    move-object/from16 v26, v4

    move-object/from16 v2, v17

    move-object/from16 v19, v18

    const/4 v5, 0x0

    move-object v4, v0

    if-eqz v20, :cond_17

    new-instance v0, Li5e;

    iget v1, v14, Lizd;->a:I

    int-to-long v5, v1

    const-wide v17, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v5, v5, v17

    invoke-direct {v0, v5, v6, v1}, Li5e;-><init>(JI)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    move-object/from16 v1, p1

    :goto_13
    move-object v6, v7

    move-object v7, v10

    move v10, v12

    move v11, v13

    :goto_14
    const/16 v16, 0x1

    goto :goto_16

    :goto_15
    move/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v10, v27

    goto :goto_14

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object v3, v2

    move-object v0, v4

    move v4, v15

    move-object/from16 v5, v19

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p4
.end method

.method public final e1(Lkzd;ZLs8e;ZLf05;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lo5e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo5e;

    iget v5, v4, Lo5e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo5e;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo5e;

    invoke-direct {v4, v0, v3}, Lo5e;-><init>(Lq5e;Lf05;)V

    :goto_0
    iget-object v3, v4, Lo5e;->g:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lo5e;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lo5e;->f:Z

    iget-object v1, v4, Lo5e;->e:Lls9;

    iget-object v2, v4, Lo5e;->d:Lls9;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    if-eqz p4, :cond_14

    iget-object v4, v1, Lkzd;->e:Ljzd;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljzd;->d()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Ljzd;->b:Lzwb;

    iget-object v9, v6, Lzwb;->a:[Ljava/lang/Object;

    iget v6, v6, Lzwb;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_4

    aget-object v13, v9, v11

    check-cast v13, Lizd;

    iget v13, v13, Lizd;->b:I

    if-lez v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lkzd;->c:Lzwb;

    iget-object v6, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v1, :cond_12

    aget-object v13, v6, v9

    check-cast v13, Lgzd;

    iget v14, v13, Lgzd;->b:I

    iget-object v15, v4, Ljzd;->b:Lzwb;

    move-object/from16 p5, v7

    iget-object v7, v15, Lzwb;->a:[Ljava/lang/Object;

    iget v15, v15, Lzwb;->b:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_6

    aget-object v16, v7, v10

    move-object/from16 v8, v16

    check-cast v8, Lizd;

    iget v8, v8, Lizd;->a:I

    if-ne v8, v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, p5

    :goto_4
    move-object/from16 v7, v16

    check-cast v7, Lizd;

    if-eqz v7, :cond_7

    iget v8, v7, Lizd;->b:I

    if-gtz v8, :cond_8

    :cond_7
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v9

    goto/16 :goto_d

    :cond_8
    if-eqz v2, :cond_a

    iget-object v8, v2, Ls8e;->b:Lhwb;

    invoke-virtual {v8, v14}, Lhwb;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v9

    :goto_5
    move-object/from16 v24, v8

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    :goto_6
    const-class v8, Lls9;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_c

    :cond_b
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v9

    goto :goto_7

    :cond_c
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v10, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v0, Lq5e;->d:J

    move/from16 p1, v1

    iget-wide v1, v0, Lq5e;->e:J

    move-object/from16 v18, v6

    const-string v6, "preProcessedPoll for message("

    move/from16 v19, v9

    const-string v9, ") poll("

    invoke-static {v6, v9, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is null"

    invoke-static {v1, v2, v5, v4}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v15, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v8, v13, Lgzd;->a:Ljava/lang/String;

    goto :goto_5

    :goto_8
    if-ne v12, v1, :cond_d

    const/16 v1, 0x10

    :goto_9
    move/from16 v23, v1

    goto :goto_a

    :cond_d
    if-nez v11, :cond_e

    const v1, 0x20000010

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v12, -0x1

    if-ne v11, v1, :cond_f

    const v1, -0x7ffffff0

    goto :goto_9

    :cond_f
    const v1, 0x40000010    # 2.0000038f

    goto :goto_9

    :goto_a
    new-instance v20, Lw4e;

    const-wide v1, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v4, v14

    add-long v21, v4, v1

    iget v1, v7, Lizd;->b:I

    iget v2, v7, Lizd;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lq5e;->f1(IIZ)Ljava/lang/String;

    move-result-object v25

    if-nez v17, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v14, v1, :cond_11

    const/16 v26, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v26, 0x0

    :goto_c
    invoke-direct/range {v20 .. v26}, Lw4e;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Lls9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_d
    add-int/lit8 v9, v19, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v0, p2

    move-object v2, v3

    goto :goto_f

    :cond_13
    move-object/from16 p5, v7

    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p5

    :cond_14
    iput-object v3, v4, Lo5e;->d:Lls9;

    iput-object v3, v4, Lo5e;->e:Lls9;

    move/from16 v2, p2

    iput-boolean v2, v4, Lo5e;->f:Z

    const/4 v6, 0x1

    iput v6, v4, Lo5e;->i:I

    move-object/from16 v6, p3

    invoke-virtual {v0, v3, v1, v6, v4}, Lq5e;->d1(Lls9;Lkzd;Ls8e;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move v0, v2

    move-object v1, v3

    move-object v2, v1

    :goto_e
    move-object v3, v1

    :goto_f
    if-eqz v0, :cond_16

    new-instance v0, Ldb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final f1(IIZ)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    const p3, 0x7f0f0031

    goto :goto_0

    :cond_0
    const p3, 0x7f0f0033

    :goto_0
    iget-object p0, p0, Lq5e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " \u00b7 "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp5e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp5e;

    iget v1, v0, Lp5e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5e;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lp5e;-><init>(Lq5e;Lf05;)V

    :goto_0
    iget-object p1, v0, Lp5e;->d:Ljava/lang/Object;

    iget v1, v0, Lp5e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lp5e;->f:I

    iget-object p1, p0, Lq5e;->f:Lrw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lq5e;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Lq5e;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
