.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6;->a:Lt29;

    iput-object p2, p0, Lqu6;->b:Lt29;

    iput-object p3, p0, Lqu6;->c:Lt29;

    iput-object p4, p0, Lqu6;->d:Lt29;

    iput-object p5, p0, Lqu6;->e:Lt29;

    iput-object p6, p0, Lqu6;->f:Lt29;

    const-class p1, Lqu6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqu6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    sget-object v6, Lli9;->f:Lli9;

    instance-of v7, v0, Lou6;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lou6;

    iget v8, v7, Lou6;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lou6;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lou6;

    invoke-direct {v7, v1, v0}, Lou6;-><init>(Lqu6;Lyr4;)V

    :goto_0
    iget-object v0, v7, Lou6;->h:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Lou6;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v2, v7, Lou6;->e:J

    iget-wide v4, v7, Lou6;->d:J

    iget-object v6, v7, Lou6;->g:Lwpa;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object v2, v6

    move-wide v3, v4

    move-wide/from16 v5, v21

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lou6;->e:J

    iget-wide v4, v7, Lou6;->d:J

    iget-object v9, v7, Lou6;->f:Lsq2;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v2

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqu6;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, v2, v3}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsq2;

    if-nez v9, :cond_5

    iget-object v0, v1, Lqu6;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v13, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz chat is null"

    invoke-static {v4, v5, v3, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ln8i;

    invoke-direct {v2}, Ln8i;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lqu6;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    iput-object v9, v7, Lou6;->f:Lsq2;

    iput-wide v2, v7, Lou6;->d:J

    iput-wide v4, v7, Lou6;->e:J

    iput v11, v7, Lou6;->j:I

    invoke-virtual {v0, v4, v5, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v0, Lwpa;

    if-nez v0, :cond_8

    iget-object v0, v1, Lqu6;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2, v3, v13, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz message is null"

    invoke-static {v4, v5, v3, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ln8i;

    invoke-direct {v2}, Ln8i;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lwpa;->p()Lrpd;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lqu6;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2, v3, v13, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cuz poll is null"

    invoke-static {v4, v5, v3, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v0, v2, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ln8i;

    invoke-direct {v2}, Ln8i;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    throw v0

    :cond_a
    iget v6, v11, Lrpd;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lrpd;->a(Lrpd;ILqpd;I)Lrpd;

    move-result-object v6

    new-instance v11, Lz60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lw70;->o:Lw70;

    iput-object v15, v11, Lz60;->a:Lw70;

    iput-object v6, v11, Lz60;->x:Lrpd;

    invoke-virtual {v11}, Lz60;->a()Lc80;

    move-result-object v6

    new-instance v11, Ld80;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Ld80;->a(Lc80;)V

    invoke-virtual {v11}, Ld80;->c()Luv0;

    move-result-object v6

    iget-object v11, v1, Lqu6;->f:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm6;

    invoke-static {v6, v11}, Lgr9;->d(Luv0;Lmm6;)Lt50;

    move-result-object v6

    sget v11, Ldx5;->d:I

    const/4 v11, 0x5

    sget-object v15, Ljx5;->d:Ljx5;

    invoke-static {v11, v15}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    move-wide v15, v2

    move-object v3, v0

    new-instance v0, Lpu6;

    move-wide/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v2, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v5}, Lpu6;-><init>(Lqu6;Lsq2;Lwpa;Lt50;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v7, Lou6;->f:Lsq2;

    iput-object v3, v7, Lou6;->g:Lwpa;

    iput-wide v12, v7, Lou6;->d:J

    iput-wide v8, v7, Lou6;->e:J

    const/4 v2, 0x2

    iput v2, v7, Lou6;->j:I

    invoke-static {v10, v11, v0, v7}, Lcob;->b0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    move-object v2, v3

    move-wide v5, v8

    move-wide v3, v12

    :goto_3
    check-cast v0, Lngb;

    iget-object v0, v0, Lngb;->c:Lboa;

    if-nez v0, :cond_d

    iget-object v0, v1, Lqu6;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_c

    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static {v3, v4, v9, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") cuz response.message is null"

    invoke-static {v5, v6, v4, v3}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Ln8i;

    invoke-direct {v2}, Ln8i;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lu8i;)V

    throw v0

    :cond_d
    iget-object v7, v1, Lqu6;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7b;

    iget-object v0, v0, Lboa;->h:Lt50;

    iget-object v8, v1, Lqu6;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6g;

    invoke-static {v0, v8}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object v0

    iget-object v8, v7, Lo7b;->a:Luza;

    iget-wide v9, v2, Lhr0;->a:J

    new-instance v11, Lmo;

    const/16 v12, 0x11

    invoke-direct {v11, v2, v0, v7, v12}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lcrf;

    invoke-virtual {v8, v9, v10, v11}, Lcrf;->B(JLeg4;)I

    iget-object v0, v1, Lqu6;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    new-instance v2, Lq5j;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
