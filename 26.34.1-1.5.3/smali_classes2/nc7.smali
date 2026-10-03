.class public final Lnc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc7;->a:Lpl9;

    iput-object p2, p0, Lnc7;->b:Lpl9;

    iput-object p3, p0, Lnc7;->c:Lpl9;

    iput-object p4, p0, Lnc7;->d:Lpl9;

    iput-object p5, p0, Lnc7;->e:Lpl9;

    const-class p1, Lnc7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnc7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lg2a;->f:Lg2a;

    instance-of v7, v0, Lmc7;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lmc7;

    iget v8, v7, Lmc7;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lmc7;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lmc7;

    invoke-direct {v7, v1, v0}, Lmc7;-><init>(Lnc7;Lw15;)V

    :goto_0
    iget-object v0, v7, Lmc7;->h:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v7, Lmc7;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lmc7;->e:J

    iget-wide v4, v7, Lmc7;->d:J

    iget-object v6, v7, Lmc7;->g:Lk5b;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v12

    move-object/from16 v17, v13

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v7, Lmc7;->e:J

    iget-wide v4, v7, Lmc7;->d:J

    iget-object v9, v7, Lmc7;->f:Lv33;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnc7;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv33;

    if-nez v9, :cond_5

    iget-object v0, v1, Lnc7;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v13, v12, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lzxi;

    invoke-direct {v1}, Lzxi;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lnc7;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iput-object v9, v7, Lmc7;->f:Lv33;

    iput-wide v2, v7, Lmc7;->d:J

    iput-wide v4, v7, Lmc7;->e:J

    iput v11, v7, Lmc7;->j:I

    invoke-virtual {v0, v4, v5, v7}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, Lk5b;

    if-nez v0, :cond_8

    iget-object v0, v1, Lnc7;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v13, v12, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lzxi;

    invoke-direct {v1}, Lzxi;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lk5b;->t()Lx2e;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lnc7;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v13, v12, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lzxi;

    invoke-direct {v1}, Lzxi;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    throw v0

    :cond_a
    iget v6, v11, Lx2e;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lx2e;->a(Lx2e;ILw2e;I)Lx2e;

    move-result-object v6

    new-instance v11, Lh90;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, Lk5b;->n:Lds3;

    if-eqz v15, :cond_c

    iget-object v15, v15, Lds3;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lg90;

    iget-object v14, v10, Lg90;->a:La90;

    move-object/from16 p1, v0

    sget-object v0, La90;->o:La90;

    if-ne v14, v0, :cond_b

    new-instance v10, Le80;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Le80;->a:La90;

    iput-object v6, v10, Le80;->x:Lx2e;

    invoke-virtual {v10}, Le80;->a()Lg90;

    move-result-object v0

    invoke-virtual {v11, v0}, Lh90;->a(Lg90;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v10}, Lh90;->a(Lg90;)V

    :goto_3
    move-object/from16 v0, p1

    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 p1, v0

    invoke-virtual {v11}, Lh90;->c()Lds3;

    move-result-object v0

    invoke-static {v0}, Lh0g;->o(Lds3;)Le70;

    move-result-object v0

    sget-object v6, Lra6;->b:Lhs0;

    const/4 v6, 0x5

    sget-object v10, Lya6;->e:Lya6;

    invoke-static {v6, v10}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    move-wide v5, v4

    move-object v4, v0

    new-instance v0, Lj20;

    move-wide v14, v5

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object/from16 v17, v13

    move-wide/from16 v18, v2

    move-object/from16 v3, p1

    move-object v2, v9

    move-object v9, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v0 .. v6}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x0

    iput-object v2, v7, Lmc7;->f:Lv33;

    iput-object v3, v7, Lmc7;->g:Lk5b;

    iput-wide v14, v7, Lmc7;->d:J

    iput-wide v12, v7, Lmc7;->e:J

    const/4 v2, 0x2

    iput v2, v7, Lmc7;->j:I

    invoke-static {v10, v11, v0, v7}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    move-object v6, v3

    move-wide v2, v12

    move-wide v4, v14

    :goto_5
    check-cast v0, Leub;

    iget-object v0, v0, Leub;->c:Lz2b;

    if-nez v0, :cond_f

    iget-object v0, v1, Lnc7;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_e

    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v7, v17

    invoke-static {v7, v9, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") cuz response.message is null"

    invoke-static {v2, v3, v5, v4}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lzxi;

    invoke-direct {v1}, Lzxi;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    throw v0

    :cond_f
    iget-object v7, v1, Lnc7;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlb;

    iget-object v0, v0, Lz2b;->h:Le70;

    iget-object v8, v1, Lnc7;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgg;

    invoke-static {v0, v8}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v0

    iget-object v8, v7, Ljlb;->a:Lneb;

    iget-wide v9, v6, Lxt0;->a:J

    new-instance v11, Lhq;

    const/16 v12, 0x10

    invoke-direct {v11, v6, v0, v7, v12}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v8, Lb1g;

    invoke-virtual {v8, v9, v10, v11}, Lb1g;->B(JLds4;)I

    iget-object v0, v1, Lnc7;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v1, Lnwj;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
