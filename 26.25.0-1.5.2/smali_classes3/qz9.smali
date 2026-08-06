.class public Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg36;
.implements Llp;
.implements Lyn;
.implements Lqp;
.implements Lst1;
.implements Lbjb;
.implements Lblb;
.implements Lq1f;
.implements Lf36;
.implements Lj5i;
.implements Lxvg;


# static fields
.field public static final d:Lbak;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbak;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbak;-><init>(I)V

    sput-object v0, Lqz9;->d:Lbak;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz9;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz9;->b:Ljava/lang/Object;

    sget-object p1, Lqz9;->d:Lbak;

    iput-object p1, p0, Lqz9;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La1b;

    invoke-direct {p1}, Lj29;-><init>()V

    iput-object p1, p0, Lqz9;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldw0;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lqz9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    .line 48
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->l:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ly27;->m:Ljava/lang/String;

    .line 50
    new-instance p1, Lz27;

    invoke-direct {p1, v0}, Lz27;-><init>(Ly27;)V

    .line 51
    iput-object p1, p0, Lqz9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lgg0;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqz9;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lqz9;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lqz9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqz9;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lqz9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p2, p0, Lqz9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz9;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqz9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsz9;Lmz9;Lby5;)Lh54;
    .locals 4

    new-instance v0, Lh54;

    const/4 v1, 0x0

    new-array v2, v1, [Lby5;

    invoke-direct {v0, p2, v2}, Lh54;-><init>(Lby5;[Lby5;)V

    iget-object p2, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast p2, Lvck;

    instance-of v2, p2, Lvq9;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Lvq9;

    iget-boolean p0, p2, Lvq9;->e:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lmz9;->e:I

    iput v1, v0, Lh54;->g:I

    goto :goto_0

    :cond_0
    iput v3, p1, Lmz9;->e:I

    iput v3, v0, Lh54;->g:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Luq9;

    if-eqz v1, :cond_2

    iput v3, p1, Lmz9;->e:I

    iput v3, v0, Lh54;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ltq9;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lsz9;->e:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Ltq9;

    iget-boolean p0, p2, Ltq9;->a:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh54;->e:Z

    iput-boolean p0, v0, Lh54;->f:Z

    goto :goto_0

    :cond_3
    iput v3, p1, Lmz9;->e:I

    iput v3, v0, Lh54;->g:I

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lh54;->a()Lh54;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;)Liec;
    .locals 10

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lar9;

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lar9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lar9;->a(Landroid/net/Uri;)Lzq9;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Lzq9;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public C(Lsz9;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lqz9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v6, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "createOutputItems, totalDurationMcs="

    const-string v11, ", inputInfos="

    invoke-static {v9, v3, v4, v10, v11}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lqz9;->a:Ljava/lang/Object;

    check-cast v5, Lyy9;

    iget v6, v5, Lyy9;->e:F

    iget v8, v5, Lyy9;->f:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Luie;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v5, v5, Lyy9;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Luie;->Q(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v0, Lqz9;->a:Ljava/lang/Object;

    check-cast v9, Lyy9;

    iget-wide v12, v9, Lyy9;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    cmp-long v19, v3, v14

    if-nez v19, :cond_4

    new-instance v3, Liec;

    invoke-direct {v3, v9, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v18, :cond_5

    new-instance v3, Liec;

    invoke-direct {v3, v9, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-object v6, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_6
    long-to-float v9, v3

    mul-float/2addr v9, v6

    move-object v6, v7

    move/from16 v20, v8

    float-to-long v7, v9

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float v3, v3, v20

    float-to-long v3, v3

    :goto_5
    if-eqz v18, :cond_8

    add-long/2addr v12, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liec;

    invoke-direct {v4, v5, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v19, :cond_9

    move-wide/from16 v12, v16

    goto :goto_7

    :cond_9
    move-wide v12, v14

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1f

    cmp-long v19, v12, v14

    if-nez v19, :cond_a

    move-wide v12, v14

    move-wide/from16 v20, v12

    goto :goto_9

    :cond_a
    if-nez v6, :cond_b

    move-wide/from16 v20, v14

    move-wide/from16 v12, v16

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq9;

    move-wide/from16 v20, v14

    iget-wide v14, v10, Lzq9;->b:J

    add-long/2addr v12, v14

    :goto_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq9;

    cmp-long v14, v12, v20

    if-eqz v14, :cond_d

    cmp-long v15, v4, v20

    if-eqz v15, :cond_d

    cmp-long v15, v7, v20

    if-eqz v15, :cond_d

    cmp-long v15, v12, v7

    move-wide/from16 p3, v12

    if-gtz v15, :cond_c

    iget-wide v11, v10, Lzq9;->b:J

    add-long v12, p3, v11

    cmp-long v11, v12, v4

    if-gez v11, :cond_e

    :cond_c
    const-class v10, Lqz9;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v10, v11}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v37, v4

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_d
    move-wide/from16 p3, v12

    :cond_e
    new-instance v11, Ldr9;

    invoke-direct {v11}, Ldr9;-><init>()V

    new-instance v12, Lhr9;

    invoke-direct {v12}, Lhr9;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v29, Lc8e;->e:Lc8e;

    new-instance v13, Ljr9;

    invoke-direct {v13}, Ljr9;-><init>()V

    sget-object v36, Lnr9;->d:Lnr9;

    iget-object v15, v10, Lzq9;->a:Landroid/net/Uri;

    if-eqz v14, :cond_12

    cmp-long v14, v4, v20

    if-eqz v14, :cond_12

    cmp-long v14, v7, v20

    if-eqz v14, :cond_12

    move-wide/from16 v37, v4

    iget-wide v4, v10, Lzq9;->b:J

    add-long v4, p3, v4

    cmp-long v10, p3, v37

    if-ltz v10, :cond_f

    cmp-long v14, v4, v7

    if-lez v14, :cond_13

    :cond_f
    new-instance v11, Ldr9;

    invoke-direct {v11}, Ldr9;-><init>()V

    move-wide/from16 v22, v4

    if-gez v10, :cond_10

    sub-long v4, v37, p3

    invoke-virtual {v11, v4, v5}, Ldr9;->b(J)V

    :cond_10
    cmp-long v4, v22, v7

    if-lez v4, :cond_11

    sub-long v4, v7, p3

    invoke-virtual {v11, v4, v5}, Ldr9;->a(J)V

    :cond_11
    new-instance v4, Ler9;

    invoke-direct {v4, v11}, Ler9;-><init>(Ldr9;)V

    invoke-virtual {v4}, Ler9;->a()Ldr9;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-wide/from16 v37, v4

    :cond_13
    :goto_a
    iget-object v4, v12, Lhr9;->b:Landroid/net/Uri;

    if-eqz v4, :cond_15

    iget-object v4, v12, Lhr9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lxbk;->G(Z)V

    if-eqz v15, :cond_17

    new-instance v22, Llr9;

    iget-object v4, v12, Lhr9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_16

    new-instance v4, Lir9;

    invoke-direct {v4, v12}, Lir9;-><init>(Lhr9;)V

    move-object/from16 v25, v4

    goto :goto_d

    :cond_16
    move-object/from16 v25, v18

    :goto_d
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v33, v22

    goto :goto_e

    :cond_17
    move-object/from16 v33, v18

    :goto_e
    new-instance v30, Ltr9;

    new-instance v4, Lfr9;

    invoke-direct {v4, v11}, Ler9;-><init>(Ldr9;)V

    new-instance v5, Lkr9;

    invoke-direct {v5, v13}, Lkr9;-><init>(Ljr9;)V

    sget-object v35, Ldt9;->K:Ldt9;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    move-object/from16 v4, v30

    :goto_f
    if-eqz v4, :cond_1e

    new-instance v5, Lzx5;

    invoke-direct {v5, v4}, Lzx5;-><init>(Ltr9;)V

    iget-object v4, v0, Lqz9;->a:Ljava/lang/Object;

    check-cast v4, Lyy9;

    iget-boolean v4, v4, Lyy9;->h:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_18

    iput-boolean v15, v5, Lzx5;->b:Z

    :cond_18
    new-instance v4, Lr38;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Li38;-><init>(I)V

    iget-object v11, v1, Lsz9;->b:Ljava/lang/Object;

    check-cast v11, Lvck;

    instance-of v12, v11, Ltq9;

    if-nez v12, :cond_1d

    instance-of v12, v11, Lwq9;

    if-eqz v12, :cond_1c

    check-cast v11, Lwq9;

    invoke-virtual {v11}, Lwq9;->i()I

    move-result v12

    if-lez v12, :cond_1a

    invoke-virtual {v11}, Lwq9;->i()I

    move-result v12

    invoke-virtual {v11}, Lwq9;->i()I

    move-result v13

    rem-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Lwq9;->g()I

    move-result v13

    invoke-virtual {v11}, Lwq9;->g()I

    move-result v14

    rem-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ly7d;->g(II)Ly7d;

    move-result-object v10

    invoke-virtual {v4, v10}, Li38;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Lsz9;->d:Ljava/lang/Object;

    check-cast v10, Lsy5;

    if-eqz v10, :cond_19

    invoke-virtual {v4, v10}, Li38;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v10, v1, Lsz9;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v14, :cond_1a

    sget-object v14, Lscc;->a:Landroid/util/Pair;

    sget-object v15, Lscc;->b:Landroid/util/Pair;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v12, Lu9g;

    invoke-direct {v12, v14, v15, v0}, Lu9g;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Ldx0;->g:I

    new-instance v0, Ldx0;

    invoke-direct {v0, v10, v12}, Ldx0;-><init>(Landroid/graphics/Bitmap;Lu9g;)V

    invoke-static {v0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v0

    new-instance v10, Lqcc;

    invoke-direct {v10, v0}, Lqcc;-><init>(Lc8e;)V

    invoke-virtual {v4, v10}, Li38;->c(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Lwq9;->f()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v10, v1, Lsz9;->f:Ljava/lang/Object;

    check-cast v10, Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    int-to-float v11, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1d

    :cond_1b
    int-to-float v0, v0

    new-instance v10, Lb77;

    invoke-direct {v10, v0}, Lb77;-><init>(F)V

    invoke-virtual {v4, v10}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Lkie;->p()V

    return-object v18

    :cond_1d
    :goto_10
    new-instance v0, Lty5;

    sget-object v10, Lb26;->a:Lb26;

    invoke-virtual {v4}, Lr38;->h()Lc8e;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lty5;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lzx5;->f:Lty5;

    new-instance v0, Lay5;

    invoke-direct {v0, v5}, Lay5;-><init>(Lzx5;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, v20

    move-wide/from16 v4, v37

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public D(Ler3;Lsz9;Lpz9;)Laqh;
    .locals 4

    new-instance v0, Lxph;

    iget-object v1, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxph;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lxph;->l:Ler3;

    iget-object p1, v0, Lxph;->i:Lc29;

    invoke-virtual {p1, p3}, Lc29;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Lyy9;

    iget-boolean p1, p0, Lyy9;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lv48;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxph;->m:Lj2b;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyy9;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lfp7;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lfp7;-><init>(I)V

    iput-object p1, v0, Lxph;->m:Lj2b;

    :cond_1
    :goto_0
    iget-object p1, p2, Lsz9;->b:Ljava/lang/Object;

    check-cast p1, Lvck;

    instance-of p3, p1, Ltq9;

    const/4 v1, 0x0

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_2

    iget-object p2, p2, Lsz9;->e:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lora;->m(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3, v2, p2}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v0, Lxph;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lvq9;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Luq9;

    if-eqz p2, :cond_d

    invoke-static {v3}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lora;->m(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3, v2, p2}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v0, Lxph;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    instance-of p2, p1, Ltq9;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    instance-of v2, p1, Lwq9;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lwq9;

    invoke-virtual {v2}, Lwq9;->h()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lwq9;->h()I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, p3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lxbk;->u(Z)V

    iput v2, v0, Lxph;->h:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_8
    :goto_4
    if-nez p2, :cond_a

    instance-of p2, p1, Lwq9;

    if-eqz p2, :cond_9

    check-cast p1, Lwq9;

    invoke-virtual {p1}, Lwq9;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lora;->i(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "Not an audio MIME type: %s"

    invoke-static {p2, v1, p1}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lxph;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_a
    :goto_5
    iget-boolean p1, p0, Lyy9;->o:Z

    if-eqz p1, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p1

    goto :goto_6

    :cond_b
    sget-object p1, Lxph;->r:Lc8e;

    :goto_6
    iput-object p1, v0, Lxph;->e:Lc8e;

    iget-wide p0, p0, Lyy9;->s:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_c

    iput-wide p0, v0, Lxph;->g:J

    :cond_c
    invoke-virtual {v0}, Lxph;->a()Laqh;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method

.method public E(FF)V
    .locals 4

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Ljf6;

    iget-object v1, v0, Ljf6;->i:Lut1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Lut1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljf6;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(I[B)Ltme;
    .locals 6

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lrf9;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lxba;->a([B)Lfda;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lfda;->D0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Lw9b;

    invoke-virtual {p0, p1}, Lw9b;->z(Lfda;)Lyyi;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lfda;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lrf9;->b(I)Los1;

    move-result-object v3

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lc6b;

    invoke-direct {p0, v1}, Lc6b;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Ldj2;

    invoke-virtual {p0, p1}, Ldj2;->a(Lfda;)Ldqi;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lfda;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lrf9;->b(I)Los1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lo6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo6g;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lfda;->D0()I

    move-result p0

    invoke-virtual {v0, p0}, Lrf9;->b(I)Los1;

    move-result-object p0

    new-instance v0, Li4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Li4g;->a:Los1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lfda;->t0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v3

    invoke-virtual {v0, v3}, Lrf9;->b(I)Los1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, La70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La70;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lfda;->P0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lfda;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lebl;->M(Ljava/lang/String;)Lk42;

    move-result-object v3

    invoke-virtual {p1}, Lfda;->D0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lbz7;

    invoke-direct {p0, v1}, Lbz7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lfda;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lrp7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Lc8e;Lvh7;)V
    .locals 8

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lui0;

    iget-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Lj30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lj30;

    iget-object v2, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Lj30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    invoke-static {}, Lk8b;->s()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lj30;->y([F)V

    iget-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Lj30;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Lk8b;->g()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj30;->A(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Lvh7;->b:I

    iget v2, p2, Lvh7;->d:I

    iget p2, p2, Lvh7;->c:I

    invoke-static {v1, p2, v2}, Lk8b;->o(III)V

    new-instance v1, Lm0g;

    invoke-direct {v1, p2, v2}, Lm0g;-><init>(II)V

    iput-object v1, v0, Lui0;->j:Ljava/lang/Object;

    invoke-static {}, Lk8b;->f()V

    iget-object p2, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p2, Lj30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lj30;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lk8b;->d()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lk8b;->d()V

    iget v1, p1, Lc8e;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb5;

    iget-object v3, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v3, Lj30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkb5;->b:Ltgh;

    iget-object v4, v4, Ltgh;->a:Lvh7;

    iget v5, v4, Lvh7;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Lj30;->C(IILjava/lang/String;)V

    new-instance v5, Lm0g;

    iget v7, v4, Lvh7;->c:I

    iget v4, v4, Lvh7;->d:I

    invoke-direct {v5, v7, v4}, Lm0g;-><init>(II)V

    iget-object v2, v2, Lkb5;->c:Ldhi;

    invoke-virtual {v0, v5, v2}, Lui0;->e(Lm0g;Lscc;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lj30;->z(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lj30;->j()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lk8b;->d()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lk8b;->d()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H()Llz9;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lq79;->d:Lq79;

    new-instance v6, Lmz9;

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lyy9;

    invoke-direct {v6, v0}, Lmz9;-><init>(Lyy9;)V

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lyy9;

    iget-object v0, v0, Lyy9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqz9;->B(Ljava/util/ArrayList;)Liec;

    move-result-object v0

    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Lmz9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lsz9;

    iget-object v0, v6, Lmz9;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v4, Lyy9;

    iget-object v10, v4, Lyy9;->d:Lvck;

    iget-object v11, v4, Lyy9;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lyy9;->j:Lzy9;

    invoke-direct {v5, v0, v10, v11, v4}, Lsz9;-><init>(Ljava/util/List;Lvck;Landroid/graphics/Bitmap;Lzy9;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lqz9;->C(Lsz9;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lyi9;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lyi9;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lyi9;->b:Ljava/lang/Object;

    check-cast v4, Lr38;

    invoke-virtual {v4, v0}, Li38;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lby5;

    invoke-direct {v0, v3}, Lby5;-><init>(Lyi9;)V

    invoke-static {v5, v6, v0}, Lqz9;->A(Lsz9;Lmz9;Lby5;)Lh54;

    move-result-object v7

    sget-object v0, Loe5;->c:Lj3h;

    new-instance v3, Leb;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Ljdl;->b(Leb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lqz9;->I(Lsz9;Lmz9;Lh54;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Lmz9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    iget-object v1, v11, Lmz9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lkz9;

    iget-wide v4, v11, Lmz9;->b:J

    iget-wide v8, v0, Lqc6;->a:J

    iget-object v10, v11, Lmz9;->a:Lyy9;

    invoke-direct/range {v3 .. v11}, Llz9;-><init>(JJJLyy9;Lmz9;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Ljz9;

    iget-wide v4, v11, Lmz9;->b:J

    iget-object v8, v11, Lmz9;->a:Lyy9;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    :cond_4
    move-object v10, v1

    move-object v9, v11

    invoke-direct/range {v3 .. v10}, Ljz9;-><init>(JJLyy9;Lmz9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_5
    instance-of v0, v3, Lkz9;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Ljz9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljz9;

    iget-object v1, v1, Ljz9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Lyy9;

    iget-object p0, p0, Lyy9;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-object v12
.end method

.method public I(Lsz9;Lmz9;Lh54;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lq79;->d:Lq79;

    sget-object v9, Lq79;->f:Lq79;

    iget-object v2, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v2, Lyy9;

    iget-object v4, v2, Lyy9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lpz9;

    invoke-direct {v5, v7, v1, v11, v13}, Lpz9;-><init>(Lmz9;Lqz9;Ljava/lang/Object;I)V

    iget-object v2, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v3, Lyy9;

    iget-boolean v6, v3, Lyy9;->m:Z

    iget-boolean v3, v3, Lyy9;->n:Z

    invoke-virtual {v0, v2, v7, v6, v3}, Lsz9;->a(Landroid/content/Context;Lmz9;ZZ)Ler3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lqz9;->D(Ler3;Lsz9;Lpz9;)Laqh;

    move-result-object v2

    new-instance v0, Lu62;

    const/4 v6, 0x5

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    invoke-direct {v0, v5, v10, v3, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-virtual {v7, v0}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Loz9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loz9;-><init>(Lqz9;Laqh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Liz9;

    iget-object v5, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v5, Lyy9;

    iget-wide v14, v5, Lyy9;->q:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Lyy9;->r:J

    iget-object v5, v5, Lyy9;->p:Laz9;

    move-wide/from16 v19, v16

    move-wide/from16 v16, v13

    move-wide/from16 v14, v19

    move-object v13, v2

    move-object/from16 v18, v5

    const/4 v6, 0x1

    invoke-direct/range {v11 .. v18}, Liz9;-><init>(Landroid/os/Handler;Laqh;JJLaz9;)V

    invoke-virtual {v11}, Liz9;->b()V

    iget-object v5, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v8}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v13, v8, v5, v14, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "executeWithMainLooper, completed"

    invoke-virtual {v5, v8, v0, v13, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Liz9;->a()V

    new-instance v0, Loz9;

    invoke-direct {v0, v1, v2, v6}, Loz9;-><init>(Lqz9;Laqh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v8, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Lmz9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Loz9;

    invoke-direct {v0, v1, v2, v3}, Loz9;-><init>(Lqz9;Laqh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Liz9;->a()V

    new-instance v0, Loz9;

    invoke-direct {v0, v1, v2, v6}, Loz9;-><init>(Lqz9;Laqh;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Liz9;->a()V

    new-instance v3, Loz9;

    invoke-direct {v3, v1, v2, v6}, Loz9;-><init>(Lqz9;Laqh;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9, v1, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lp0f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0f;

    new-instance v0, Ljeh;

    iget-object v2, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    new-instance v3, Lnof;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lnof;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ljeh;-><init>(Lc4c;Lx97;)V

    iget v2, p2, Lo0f;->a:I

    iget p2, p2, Lo0f;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqz9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkyg;

    iget-object v8, v7, Lkyg;->a:Lswg;

    iget v8, v8, Lswg;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lqz9;->a:Ljava/lang/Object;

    check-cast v8, Lav2;

    iget-boolean v7, v7, Lkyg;->b:Z

    sget-object v9, Lav2;->a:Lav2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyg;

    iget-object v4, v4, Lkyg;->a:Lswg;

    iget-object v7, v4, Lswg;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lswg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0f;

    invoke-virtual {v8, v9, v7}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lqz9;->K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lswg;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lswg;->c:Ljava/lang/String;

    iget-object v12, v4, Lswg;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0f;

    invoke-virtual {v8, v12, v7}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lqz9;->K(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    invoke-static {v9}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    if-eqz v12, :cond_1b

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    iget-wide v14, v4, Lswg;->a:J

    if-nez v9, :cond_17

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_18

    move-object/from16 v18, v7

    goto :goto_c

    :cond_18
    move-object/from16 v18, v12

    :goto_c
    iget-object v8, v4, Lswg;->f:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v17, v7

    goto :goto_d

    :cond_19
    move-object/from16 v17, v8

    :goto_d
    iget-object v8, v4, Lswg;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object/from16 v19, v7

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v8

    :goto_e
    iget v4, v4, Lswg;->b:I

    new-instance v13, Lvxg;

    sget-object v20, Lb26;->a:Lb26;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lvxg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :cond_1b
    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public a(Ldp;)V
    .locals 0

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Ldw7;

    iput-object p1, p0, Ldw7;->f:Ldp;

    return-void
.end method

.method public b()Lm19;
    .locals 2

    new-instance v0, Loj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object p0

    return-object p0
.end method

.method public c(Lzib;)V
    .locals 3

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p1

    new-instance v1, Lk29;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk29;-><init>(Lqz9;I)V

    invoke-virtual {p1, v1}, Lln7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lyec;)V
    .locals 13

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lihh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lihh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lihh;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lihh;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lihh;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lihh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v2, Lz27;

    iget-wide v3, v2, Lz27;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lz27;->a()Ly27;

    move-result-object v2

    iput-wide v0, v2, Ly27;->r:J

    new-instance v0, Lz27;

    invoke-direct {v0, v2}, Lz27;-><init>(Ly27;)V

    iput-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v1, Lmmh;

    invoke-interface {v1, v0}, Lmmh;->g(Lz27;)V

    :cond_2
    invoke-virtual {p1}, Lyec;->a()I

    move-result v10

    iget-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v0, Lmmh;

    invoke-interface {v0, v10, p1}, Lmmh;->f(ILyec;)V

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmmh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lmmh;->a(JIIILlmh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e(Lihh;Lme6;Lfth;)V
    .locals 0

    iput-object p1, p0, Lqz9;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lfth;->a()V

    invoke-virtual {p3}, Lfth;->b()V

    iget p1, p3, Lfth;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lme6;->H(II)Lmmh;

    move-result-object p1

    iput-object p1, p0, Lqz9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Lz27;

    invoke-interface {p1, p0}, Lmmh;->g(Lz27;)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljdi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Ljf6;

    iget-object v0, v0, Ljf6;->i:Lut1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldui;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getSessionInfo()Lkp;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lb26;->a:Lb26;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lkp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lkp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Lk7c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lv6i;)V
    .locals 0

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Lj7c;

    invoke-virtual {p0, p1}, Lj7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhj;

    iget-object v6, v5, Ljhj;->a:Lmv4;

    iget v7, v6, Lmv4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lvr0;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lvr0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhj;

    iget-object p0, p0, Ljhj;->a:Lmv4;

    invoke-virtual {p0}, Lmv4;->a()Llv4;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Llv4;->e:F

    const/4 p1, 0x1

    iput p1, p0, Llv4;->f:I

    invoke-virtual {p0}, Llv4;->a()Lmv4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Ld62;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Class;Luib;)Lg36;
    .locals 1

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lx26;)V
    .locals 4

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Lbi0;

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iget-object v1, p0, Lz4e;->E:Ll2b;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lz4e;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Lz4e;->X:Lx26;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz4e;->X:Lx26;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lx26;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lz4e;->X:Lx26;

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz4e;->Y:Ltul;

    invoke-virtual {p1}, Ltul;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz4e;->J(Lbi0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz4e;->H:Lv36;

    iget-object v0, p0, Lv36;->h:Lm8f;

    new-instance v1, Lj36;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj36;-><init>(Lv36;I)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lz4e;->R(Lx26;Lbi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;Lzib;)V
    .locals 3

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p1

    new-instance p2, Lk29;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lk29;-><init>(Lqz9;I)V

    invoke-virtual {p1, p2}, Lln7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltp6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(I)J
    .locals 3

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lxbk;->u(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lxbk;->u(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public q(Lorg/json/JSONObject;)Lex7;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lqz9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq63;

    invoke-static {v2}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lb26;->a:Lb26;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lq63;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v1, Lu9f;

    invoke-virtual {v1, v2, v5}, Lu9f;->V(Lorg/json/JSONArray;Lkdf;)Lh3b;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lex7;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lex7;-><init>(Lkdf;ILjava/util/List;Lh3b;Ljava/util/List;)V

    return-object v4
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lcd5;

    new-instance v1, Lcq3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqp4;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lh34;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lh34;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v2

    invoke-virtual {v1, v2}, Le34;->c(Lrte;)Ll34;

    move-result-object v1

    new-instance v2, Lt16;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lt16;-><init>(I)V

    invoke-virtual {v1, v2}, Le34;->a(Lj34;)V

    iget-object v1, v0, Lcd5;->d:Ljava/lang/Object;

    check-cast v1, Lt44;

    invoke-virtual {v1, v2}, Lt44;->a(Ltk5;)Z

    sget-object v1, Lhxe;->c:Lhxe;

    iget-object v2, v0, Lcd5;->b:Ljava/lang/Object;

    check-cast v2, Lyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lhxe;->b(Ljava/lang/String;)Lhxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd5;->c(Lhxe;)V

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Lee5;

    iput-boolean v3, p0, Lee5;->e:Z

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public setSessionInfo(Lkp;)V
    .locals 1

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    sget-object p1, Lb26;->a:Lb26;

    check-cast p0, Lgye;

    invoke-virtual {p0, p1}, Lgye;->y(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    iget-object v0, p1, Lkp;->a:Ljava/lang/String;

    iget-object p1, p1, Lkp;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lgye;

    invoke-virtual {p0, p1}, Lgye;->y(Ljava/util/List;)V

    return-void
.end method

.method public t(Lh43;)V
    .locals 0

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Lz4e;

    iput-object p1, p0, Lz4e;->I:Lh43;

    return-void
.end method

.method public u()Lpp;
    .locals 4

    iget-object v0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lpx5;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lpp;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->u0:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v1, v0, p0}, Lpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public v()Ls0k;
    .locals 6

    iget-object v0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Ldql;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0k;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0}, Ldql;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Ldql;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object p0, p0, Lqz9;->a:Ljava/lang/Object;

    check-cast p0, Ld1k;

    iget-object p0, p0, Ld1k;->c:Lc1k;

    invoke-virtual {p0, v3}, Lc1k;->read([B)I

    new-instance p0, Lt0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lt0k;->a:J

    int-to-long v0, v0

    iput-wide v0, p0, Lt0k;->b:J

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Li5k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5k;

    iget v1, v0, Li5k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5k;

    invoke-direct {v0, p0, p3}, Li5k;-><init>(Lqz9;Lin4;)V

    :goto_0
    iget-object p3, v0, Li5k;->d:Ljava/lang/Object;

    iget v1, v0, Li5k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p3, Lt75;

    new-instance v3, Lj5k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lj5k;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz9;Lgn4;I)V

    iput v2, v0, Li5k;->f:I

    invoke-static {p3, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltfe;

    iget-object p0, p3, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public x(Laqh;)V
    .locals 5

    iget-object v0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Laqh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lk5k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk5k;

    iget v1, v0, Lk5k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5k;

    invoke-direct {v0, p0, p3}, Lk5k;-><init>(Lqz9;Lin4;)V

    :goto_0
    iget-object p3, v0, Lk5k;->d:Ljava/lang/Object;

    iget v1, v0, Lk5k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p3, Lt75;

    new-instance v3, Lj5k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lj5k;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz9;Lgn4;I)V

    iput v2, v0, Lk5k;->f:I

    invoke-static {p3, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltfe;

    iget-object p0, p3, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public z(Laqh;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Laqh;->j()V

    iget-object p1, p1, Laqh;->g:Lc29;

    invoke-virtual {p1}, Lc29;->g()V

    iget-object v0, p1, Lc29;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb29;

    iget-object v3, p1, Lc29;->c:La29;

    invoke-static {v2, v3}, Lb29;->a(Lb29;La29;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
