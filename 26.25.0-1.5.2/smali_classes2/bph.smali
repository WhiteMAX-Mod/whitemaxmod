.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrf9;

.field public final b:Lcr4;

.field public final c:Lx5h;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lppf;

.field public final l:Lnzd;


# direct methods
.method public constructor <init>(Lrf9;Lym4;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Lrf9;

    iput-object p2, p0, Lbph;->b:Lcr4;

    iput-object p3, p0, Lbph;->c:Lx5h;

    iput-object p8, p0, Lbph;->d:Lks8;

    iput-object p6, p0, Lbph;->e:Lks8;

    iput-object p7, p0, Lbph;->f:Lks8;

    iput-object p5, p0, Lbph;->g:Lks8;

    iput-object p9, p0, Lbph;->h:Lks8;

    const-class p1, Lbph;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbph;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lbph;->k:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p3, p0, Lbph;->l:Lnzd;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->b:Lnzd;

    new-instance p3, Lyp7;

    const/16 p8, 0x16

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lbph;JJJLjava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lwoh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwoh;

    iget v3, v2, Lwoh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwoh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwoh;

    invoke-direct {v2, p0, v1}, Lwoh;-><init>(Lbph;Lin4;)V

    :goto_0
    iget-object v1, v2, Lwoh;->f:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lwoh;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lwoh;->d:J

    iget-object v0, v2, Lwoh;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Lbph;->i:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lbph;->a:Lrf9;

    invoke-virtual {v1, p1, p2}, Lrf9;->c(J)Z

    move-result v1

    invoke-virtual {p0}, Lbph;->e()Ls41;

    move-result-object v4

    new-instance v6, Lz2i;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Ls41;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lbph;->k:Lppf;

    new-instance p2, Ltoh;

    new-instance v1, Lxbh;

    const v4, 0x7f11070a

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    invoke-direct {p2, v1}, Ltoh;-><init>(Lxbh;)V

    iput-object v0, v2, Lwoh;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lwoh;->d:J

    iput v5, v2, Lwoh;->h:I

    invoke-virtual {p1, p2, v2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v0, v0, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lbph;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoh;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lkoh;->a(IJ)V

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final b(Lbph;JJJLhoh;Laz5;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbph;->h:Lks8;

    instance-of v7, v5, Lxoh;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lxoh;

    iget v8, v7, Lxoh;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxoh;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxoh;

    invoke-direct {v7, v0, v5}, Lxoh;-><init>(Lbph;Lin4;)V

    :goto_0
    iget-object v5, v7, Lxoh;->h:Ljava/lang/Object;

    iget v8, v7, Lxoh;->j:I

    sget-object v9, Lkzh;->a:Lkzh;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v7, Lxoh;->f:J

    iget-wide v3, v7, Lxoh;->d:J

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v7, Lxoh;->f:J

    iget-wide v3, v7, Lxoh;->e:J

    iget-wide v14, v7, Lxoh;->d:J

    iget-object v8, v7, Lxoh;->g:Lhph;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v13

    move-wide v12, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v3, Lhoh;->d:Lhph;

    iget-object v5, v0, Lbph;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsna;

    iget-object v14, v4, Laz5;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ldr1;

    const/16 v10, 0x16

    invoke-direct {v15, v10, v8, v4, v3}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lxoh;->g:Lhph;

    iput-wide v1, v7, Lxoh;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v7, Lxoh;->e:J

    move-object/from16 v16, v13

    move-wide/from16 v12, p5

    iput-wide v12, v7, Lxoh;->f:J

    iput v11, v7, Lxoh;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Lsna;->s(JLjava/lang/String;Lx97;)V

    move-object/from16 v5, v16

    if-ne v9, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    :goto_1
    iget-object v1, v0, Lbph;->a:Lrf9;

    sget-object v2, Lhph;->b:Lhph;

    if-ne v8, v2, :cond_5

    iget-object v1, v1, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lif0;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lif0;-><init>(I)V

    new-instance v7, Lbv1;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v5}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoh;

    invoke-virtual {v1, v11, v3, v4}, Lkoh;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v14, v15}, Lrf9;->c(J)Z

    move-result v1

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoh;

    sget-object v6, Lhph;->c:Lhph;

    if-ne v8, v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v2, v6, v3, v4}, Lkoh;->a(IJ)V

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbph;->k:Lppf;

    new-instance v2, Ltoh;

    new-instance v6, Lxbh;

    const v8, 0x7f11070a

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    invoke-direct {v2, v6}, Ltoh;-><init>(Lxbh;)V

    const/4 v10, 0x0

    iput-object v10, v7, Lxoh;->g:Lhph;

    iput-wide v14, v7, Lxoh;->d:J

    iput-wide v3, v7, Lxoh;->e:J

    iput-wide v12, v7, Lxoh;->f:J

    const/4 v3, 0x2

    iput v3, v7, Lxoh;->j:I

    invoke-virtual {v1, v2, v7}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide v1, v12

    move-wide v3, v14

    :goto_4
    move-wide v12, v1

    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lbph;->e()Ls41;

    move-result-object v0

    new-instance v1, Lz2i;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final c(Lbph;JJJLin4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lyoh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyoh;

    iget v3, v2, Lyoh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyoh;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyoh;

    invoke-direct {v2, p0, v0}, Lyoh;-><init>(Lbph;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lyoh;->d:Ljava/lang/Object;

    iget v2, v9, Lyoh;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Lzoh;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lzoh;-><init>(Lbph;JJJLgn4;)V

    new-instance v2, Lrsf;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Lyoh;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lbph;->f(Lzoh;Lrsf;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLfr2;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lq79;->f:Lq79;

    sget-object v8, Lkzh;->a:Lkzh;

    instance-of v5, v0, Lvoh;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lvoh;

    iget v6, v5, Lvoh;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvoh;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvoh;

    invoke-direct {v5, v1, v0}, Lvoh;-><init>(Lbph;Lin4;)V

    :goto_0
    iget-object v0, v5, Lvoh;->f:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lvoh;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lvoh;->d:J

    iget-object v5, v5, Lvoh;->e:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lbph;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    move-object/from16 v7, p3

    iput-object v7, v5, Lvoh;->e:Lfr2;

    iput-wide v2, v5, Lvoh;->d:J

    iput v10, v5, Lvoh;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Ls8a;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Ls8a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lbph;->a:Lrf9;

    iget-wide v6, v0, Lxp0;->a:J

    iget-object v3, v0, Ls8a;->n:Llz5;

    if-eqz v3, :cond_5

    sget-object v12, Lm60;->d:Lm60;

    invoke-virtual {v3, v12}, Llz5;->n(Lm60;)Ls60;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Ls60;->d:Lr60;

    if-eqz v13, :cond_5

    new-instance v16, Laz5;

    iget-object v3, v12, Ls60;->t:Ljava/lang/String;

    iget-wide v11, v13, Lr60;->a:J

    invoke-virtual {v2, v6, v7}, Lrf9;->a(J)Lkph;

    iget-object v2, v13, Lr60;->v:Ll60;

    new-instance v6, Ldqb;

    invoke-direct {v6, v10}, Ldqb;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Laz5;-><init>(Ljava/lang/String;JLl60;Loa7;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Lm60;->e:Lm60;

    invoke-virtual {v3, v11}, Llz5;->n(Lm60;)Ls60;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Ls60;->e:Lp50;

    if-eqz v11, :cond_6

    new-instance v16, Laz5;

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    iget-wide v12, v11, Lp50;->a:J

    invoke-virtual {v2, v6, v7}, Lrf9;->a(J)Lkph;

    iget-object v2, v11, Lp50;->i:Ll60;

    new-instance v6, Ldqb;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ldqb;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Laz5;-><init>(Ljava/lang/String;JLl60;Loa7;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lbph;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lbph;->a:Lrf9;

    invoke-virtual {v2, v14, v15}, Lrf9;->a(J)Lkph;

    move-result-object v2

    iget-object v3, v6, Laz5;->c:Ljava/lang/Object;

    check-cast v3, Ll60;

    sget-object v4, Ll60;->c:Ll60;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Liph;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lbph;->a:Lrf9;

    iget-object v2, v2, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Ljph;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lbph;->a:Lrf9;

    invoke-virtual {v2, v14, v15}, Lrf9;->c(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lbph;->a:Lrf9;

    iget-object v2, v2, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Liph;->a:Liph;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lbph;->e()Ls41;

    move-result-object v1

    new-instance v11, Lz2i;

    iget-wide v12, v0, Ls8a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ls41;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_c
    iget-object v3, v1, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lej8;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Ljph;

    iget-object v3, v1, Lbph;->a:Lrf9;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Lrf9;->c(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljph;->a:Ljph;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lbph;->e()Ls41;

    move-result-object v1

    new-instance v11, Lz2i;

    iget-wide v12, v0, Ls8a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ls41;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Ljph;

    if-eqz v2, :cond_10

    iget-object v2, v6, Laz5;->c:Ljava/lang/Object;

    check-cast v2, Ll60;

    if-eqz v2, :cond_10

    sget-object v3, Ll60;->b:Ll60;

    if-eq v2, v3, :cond_f

    sget-object v3, Ll60;->d:Ll60;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lbph;->a:Lrf9;

    invoke-virtual {v2, v14, v15}, Lrf9;->c(J)Z

    invoke-virtual {v1}, Lbph;->e()Ls41;

    move-result-object v1

    new-instance v11, Lz2i;

    iget-wide v12, v0, Ls8a;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ls41;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lbph;->b:Lcr4;

    iget-object v2, v1, Lbph;->c:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lfe0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lfe0;-><init>(Lbph;JLs8a;Lfr2;Laz5;Lgn4;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v4

    iget-object v0, v1, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luy3;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Luy3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ldk8;->Y(Lx97;)Lwk5;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lbph;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Ls41;
    .locals 0

    iget-object p0, p0, Lbph;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    return-object p0
.end method

.method public final f(Lzoh;Lrsf;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Laph;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laph;

    iget v1, v0, Laph;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laph;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Laph;

    invoke-direct {v0, p0, p3}, Laph;-><init>(Lbph;Lin4;)V

    :goto_0
    iget-object p0, v0, Laph;->i:Ljava/lang/Object;

    iget p3, v0, Laph;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    iget p1, v0, Laph;->f:I

    iget-object p2, v0, Laph;->e:Lx97;

    iget-object p3, v0, Laph;->d:Lx97;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move v7, p1

    :goto_1
    move-object v5, p3

    move-object v6, v0

    move-object v0, p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Laph;->g:I

    iget-wide p2, v0, Laph;->h:J

    iget v5, v0, Laph;->f:I

    iget-object v6, v0, Laph;->e:Lx97;

    iget-object v7, v0, Laph;->d:Lx97;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v5

    move-wide v9, p2

    move-object p2, v6

    move-wide v5, v9

    move-object p3, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Laph;->f:I

    iget-object p2, v0, Laph;->e:Lx97;

    iget-object p3, v0, Laph;->d:Lx97;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Laph;->d:Lx97;

    iput-object p2, v0, Laph;->e:Lx97;

    const/4 p0, 0x0

    iput p0, v0, Laph;->f:I

    iput v3, v0, Laph;->k:I

    invoke-virtual {p1, v0}, Lzoh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    check-cast p0, Ltfe;

    iget-object p0, p0, Ltfe;->a:Ljava/lang/Object;

    new-instance v5, Ltfe;

    invoke-direct {v5, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liec;

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    iget-object v6, v5, Liec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Liec;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-wide v8, v6

    move v7, p1

    move-object v6, v0

    move p1, v5

    move-object v0, p2

    move-object v5, p3

    move-wide p2, v8

    :goto_3
    if-ge v7, p1, :cond_a

    iput-object v5, v6, Laph;->d:Lx97;

    iput-object v0, v6, Laph;->e:Lx97;

    iput v7, v6, Laph;->f:I

    iput-wide p2, v6, Laph;->h:J

    iput p1, v6, Laph;->g:I

    iput v2, v6, Laph;->k:I

    invoke-static {p2, p3, v6}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, p2

    move-object p2, v0

    move-object p3, v5

    move-object v0, v6

    move-wide v5, v8

    :goto_4
    add-int/lit8 p0, v7, 0x1

    iput-object p3, v0, Laph;->d:Lx97;

    iput-object p2, v0, Laph;->e:Lx97;

    iput p0, v0, Laph;->f:I

    iput-wide v5, v0, Laph;->h:J

    iput p1, v0, Laph;->g:I

    iput v1, v0, Laph;->k:I

    invoke-interface {p3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    move v7, p0

    move-object p0, p1

    goto/16 :goto_1

    :goto_6
    check-cast p0, Ltfe;

    iget-object p0, p0, Ltfe;->a:Ljava/lang/Object;

    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liec;

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    iget-object p2, p1, Liec;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    return-object p0
.end method
