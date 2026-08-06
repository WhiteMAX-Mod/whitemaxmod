.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->a:Lks8;

    iput-object p2, p0, Lyrg;->b:Lks8;

    iput-object p3, p0, Lyrg;->c:Lks8;

    iput-object p4, p0, Lyrg;->d:Lks8;

    const-class p1, Lyrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyrg;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyrg;Lwog;Lk3i;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lq79;->e:Lq79;

    instance-of v5, v3, Lvrg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvrg;

    iget v6, v5, Lvrg;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvrg;

    invoke-direct {v5, v0, v3}, Lvrg;-><init>(Lyrg;Lin4;)V

    :goto_0
    iget-object v3, v5, Lvrg;->f:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lvrg;->h:I

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

    iget-object v1, v5, Lvrg;->d:Lwog;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lvrg;->e:Ljava/lang/String;

    iget-object v2, v5, Lvrg;->d:Lwog;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lvrg;->d:Lwog;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk3i;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lsrg;

    iget-wide v3, v1, Lwog;->d:J

    iget v1, v1, Lwog;->c:I

    iget v2, v2, Lk3i;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Lsrg;-><init>(IJF)V

    return-object v0

    :cond_5
    iget-object v2, v2, Lk3i;->h:Lm6i;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lm6i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Lyrg;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Lwog;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lyrg;->c()Ldjg;

    move-result-object v0

    iget-wide v2, v1, Lwog;->a:J

    sget-object v4, Lspg;->h:Lspg;

    iput-object v1, v5, Lvrg;->d:Lwog;

    iput-object v13, v5, Lvrg;->e:Ljava/lang/String;

    iput v12, v5, Lvrg;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ldjg;->h(JLspg;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lqrg;

    iget-wide v2, v0, Lwog;->d:J

    iget v0, v0, Lwog;->c:I

    invoke-direct {v1, v2, v3, v0, v13}, Lqrg;-><init>(JILjava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lyrg;->c()Ldjg;

    move-result-object v3

    iget-wide v14, v1, Lwog;->a:J

    iput-object v1, v5, Lvrg;->d:Lwog;

    iput-object v2, v5, Lvrg;->e:Ljava/lang/String;

    iput v10, v5, Lvrg;->h:I

    invoke-virtual {v3}, Ldjg;->g()Lvog;

    move-result-object v3

    iget-object v7, v3, Lvog;->a:Lsie;

    new-instance v10, Lie3;

    const/16 v9, 0x17

    invoke-direct {v10, v14, v15, v3, v9}, Lie3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v7, v12, v8, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Lwog;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lwog;->h:Lspg;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Lspg;->j:Lspg;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Lwog;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Lyrg;->c()Ldjg;

    move-result-object v3

    iget-wide v9, v1, Lwog;->a:J

    iput-object v1, v5, Lvrg;->d:Lwog;

    iput-object v13, v5, Lvrg;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lvrg;->h:I

    sget-object v7, Lkzh;->a:Lkzh;

    invoke-virtual {v3}, Ldjg;->g()Lvog;

    move-result-object v3

    iget-object v14, v3, Lvog;->a:Lsie;

    new-instance v15, Lky3;

    invoke-direct {v15, v2, v3, v9, v10}, Lky3;-><init>(Ljava/lang/String;Lvog;J)V

    invoke-static {v5, v14, v8, v12, v15}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object v0, v0, Lyrg;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Lwog;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    new-instance v0, Lrrg;

    iget-wide v2, v1, Lwog;->d:J

    iget v1, v1, Lwog;->c:I

    invoke-direct {v0, v2, v3, v1}, Lrrg;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(JLxng;)Lys6;
    .locals 6

    new-instance v0, Ly23;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly23;-><init>(Lyrg;JLxng;Lgn4;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    iget-object p1, v1, Lyrg;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ldjg;
    .locals 0

    iget-object p0, p0, Lyrg;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjg;

    return-object p0
.end method
