.class public final Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq6;->a:Lks8;

    iput-object p2, p0, Lkq6;->b:Lks8;

    iput-object p3, p0, Lkq6;->c:Lks8;

    iput-object p4, p0, Lkq6;->d:Lks8;

    iput-object p5, p0, Lkq6;->e:Lks8;

    iput-object p6, p0, Lkq6;->f:Lks8;

    const-class p1, Lkq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkq6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lq79;->f:Lq79;

    instance-of v7, v0, Ljq6;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Ljq6;

    iget v8, v7, Ljq6;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljq6;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljq6;

    invoke-direct {v7, v1, v0}, Ljq6;-><init>(Lkq6;Lin4;)V

    :goto_0
    iget-object v0, v7, Ljq6;->h:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Ljq6;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Ljq6;->e:J

    iget-wide v4, v7, Ljq6;->d:J

    iget-object v6, v7, Ljq6;->g:Ls8a;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v7, Ljq6;->e:J

    iget-wide v4, v7, Ljq6;->d:J

    iget-object v9, v7, Ljq6;->f:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lkq6;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfr2;

    if-nez v9, :cond_5

    iget-object v0, v1, Lkq6;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2, v3, v13, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Ls5h;

    invoke-direct {v1}, Ls5h;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lkq6;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iput-object v9, v7, Ljq6;->f:Lfr2;

    iput-wide v2, v7, Ljq6;->d:J

    iput-wide v4, v7, Ljq6;->e:J

    iput v11, v7, Ljq6;->j:I

    invoke-virtual {v0, v4, v5, v7}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v15, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Ls8a;

    if-nez v0, :cond_8

    iget-object v0, v1, Lkq6;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v3, v13, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Ls5h;

    invoke-direct {v1}, Ls5h;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Ls8a;->u()Lqxc;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lkq6;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2, v3, v13, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Ls5h;

    invoke-direct {v1}, Ls5h;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    throw v0

    :cond_a
    iget v6, v11, Lqxc;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lqxc;->a(Lqxc;ILpxc;I)Lqxc;

    move-result-object v6

    new-instance v11, Lq50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lm60;->o:Lm60;

    iput-object v15, v11, Lq50;->a:Lm60;

    iput-object v6, v11, Lq50;->x:Lqxc;

    invoke-virtual {v11}, Lq50;->a()Ls60;

    move-result-object v6

    new-instance v11, Lt60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Lt60;->a(Ls60;)V

    invoke-virtual {v11}, Lt60;->c()Llz5;

    move-result-object v6

    iget-object v11, v1, Lkq6;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj6;

    invoke-static {v6, v11}, Luf9;->d(Llz5;Lwj6;)Lp40;

    move-result-object v6

    sget-object v11, Lis5;->b:Lgu5;

    const/4 v11, 0x5

    sget-object v15, Lps5;->d:Lps5;

    invoke-static {v11, v15}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Llj4;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0xa

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-object v15, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v14, v7, Ljq6;->f:Lfr2;

    iput-object v3, v7, Ljq6;->g:Ls8a;

    iput-wide v12, v7, Ljq6;->d:J

    iput-wide v8, v7, Ljq6;->e:J

    const/4 v2, 0x2

    iput v2, v7, Ljq6;->j:I

    invoke-static {v10, v11, v0, v7}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_2
    return-object v15

    :cond_b
    move-object v6, v3

    move-wide v2, v8

    move-wide v4, v12

    :goto_3
    check-cast v0, Ljwa;

    iget-object v0, v0, Ljwa;->c:Lf6a;

    if-nez v0, :cond_d

    iget-object v0, v1, Lkq6;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_c

    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static {v4, v5, v8, v7}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") cuz response.message is null"

    invoke-static {v2, v3, v5, v4}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Ls5h;

    invoke-direct {v1}, Ls5h;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lkq6;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsna;

    iget-object v0, v0, Lf6a;->h:Lp40;

    iget-object v8, v1, Lkq6;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbye;

    invoke-static {v0, v8}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v0

    iget-object v8, v7, Lsna;->a:Lwha;

    iget-wide v9, v6, Lxp0;->a:J

    new-instance v11, Lao;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v6, v0, v7}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lnje;

    invoke-virtual {v8, v9, v10, v11}, Lnje;->C(JLsd4;)I

    iget-object v0, v1, Lkq6;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v1, Lz2i;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
