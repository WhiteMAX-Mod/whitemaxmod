.class public final Lvci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvci;->a:Lvj9;

    iput-object p2, p0, Lvci;->b:Lvj9;

    iput-object p3, p0, Lvci;->c:Lvj9;

    iput-object p4, p0, Lvci;->d:Lvj9;

    iput-object p5, p0, Lvci;->e:Lvj9;

    const-class p1, Lvci;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvci;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln2i;
    .locals 0

    iget-object p0, p0, Lvci;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2i;

    return-object p0
.end method

.method public final b(Ld9i;Lgqj;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lf0a;->e:Lf0a;

    instance-of v5, v3, Lsci;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lsci;

    iget v6, v5, Lsci;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsci;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsci;

    invoke-direct {v5, v0, v3}, Lsci;-><init>(Lvci;Lf05;)V

    :goto_0
    iget-object v3, v5, Lsci;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lsci;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "Segment index="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lsci;->d:Ld9i;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lsci;->e:Ljava/lang/String;

    iget-object v2, v5, Lsci;->d:Ld9i;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lsci;->d:Ld9i;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgqj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lpci;

    iget-wide v3, v1, Ld9i;->d:J

    iget v1, v1, Ld9i;->c:I

    iget v2, v2, Lgqj;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-direct {v0, v2, v1, v3, v4}, Lpci;-><init>(FIJ)V

    return-object v0

    :cond_5
    iget-object v2, v2, Lgqj;->h:Ljtj;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ljtj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Lvci;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Ld9i;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lvci;->a()Ln2i;

    move-result-object v0

    iget-wide v2, v1, Ld9i;->a:J

    sget-object v4, Lz9i;->h:Lz9i;

    iput-object v1, v5, Lsci;->d:Ld9i;

    iput-object v13, v5, Lsci;->e:Ljava/lang/String;

    iput v12, v5, Lsci;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ln2i;->h(JLz9i;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lnci;

    iget-wide v2, v0, Ld9i;->d:J

    iget v0, v0, Ld9i;->c:I

    invoke-direct {v1, v2, v3, v0, v13}, Lnci;-><init>(JILjava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lvci;->a()Ln2i;

    move-result-object v3

    iget-wide v14, v1, Ld9i;->a:J

    iput-object v1, v5, Lsci;->d:Ld9i;

    iput-object v2, v5, Lsci;->e:Ljava/lang/String;

    iput v10, v5, Lsci;->h:I

    invoke-virtual {v3}, Ln2i;->g()Lc9i;

    move-result-object v3

    iget-object v7, v3, Lc9i;->a:Luvf;

    new-instance v9, Lb9i;

    invoke-direct {v9, v14, v15, v3, v10}, Lb9i;-><init>(JLjava/lang/Object;B)V

    invoke-static {v5, v7, v12, v8, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Ld9i;

    if-eqz v3, :cond_c

    iget-object v3, v3, Ld9i;->i:Lz9i;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Lz9i;->j:Lz9i;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lvci;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Ld9i;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Lvci;->a()Ln2i;

    move-result-object v3

    iget-wide v9, v1, Ld9i;->a:J

    iput-object v1, v5, Lsci;->d:Ld9i;

    iput-object v13, v5, Lsci;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lsci;->h:I

    sget-object v7, Lhmj;->a:Lhmj;

    invoke-virtual {v3}, Ln2i;->g()Lc9i;

    move-result-object v3

    iget-object v13, v3, Lc9i;->a:Luvf;

    new-instance v14, Ljb4;

    invoke-direct {v14, v2, v3, v9, v10}, Ljb4;-><init>(Ljava/lang/String;Lc9i;J)V

    invoke-static {v5, v13, v8, v12, v14}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v7

    :goto_7
    if-ne v2, v6, :cond_11

    move-object v7, v2

    :cond_11
    if-ne v7, v6, :cond_12

    :goto_8
    return-object v6

    :cond_12
    :goto_9
    iget-object v2, v0, Lvci;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwsj;

    iget-wide v2, v1, Ld9i;->b:J

    iget v5, v1, Ld9i;->c:I

    invoke-static {v5, v2, v3}, La76;->d(IJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v13, "uploaded"

    const/4 v14, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    iget-object v0, v0, Lvci;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Ld9i;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    new-instance v0, Loci;

    iget-wide v2, v1, Ld9i;->d:J

    iget v1, v1, Ld9i;->c:I

    invoke-direct {v0, v2, v3, v1}, Loci;-><init>(JI)V

    return-object v0
.end method
