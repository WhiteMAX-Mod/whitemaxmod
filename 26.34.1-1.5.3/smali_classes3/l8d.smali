.class public final Ll8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Ldf7;

.field public final synthetic b:Lqmf;

.field public final synthetic c:Lm8d;

.field public final synthetic d:Lqmf;

.field public final synthetic e:Lpck;

.field public final synthetic f:Lj2d;

.field public final synthetic g:Ltmf;


# direct methods
.method public constructor <init>(Lqmf;Ldf7;Lm8d;Lqmf;Lpck;Lj2d;Ltmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8d;->b:Lqmf;

    iput-object p3, p0, Ll8d;->c:Lm8d;

    iput-object p4, p0, Ll8d;->d:Lqmf;

    iput-object p5, p0, Ll8d;->e:Lpck;

    iput-object p6, p0, Ll8d;->f:Lj2d;

    iput-object p7, p0, Ll8d;->g:Ltmf;

    iput-object p2, p0, Ll8d;->a:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v2, Lk8d;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk8d;

    iget v6, v5, Lk8d;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk8d;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk8d;

    invoke-direct {v5, v0, v2}, Lk8d;-><init>(Ll8d;Lu15;)V

    :goto_0
    iget-object v2, v5, Lk8d;->e:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lk8d;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Lk8d;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v5, Lk8d;->i:I

    iget-object v7, v5, Lk8d;->h:Lqmf;

    iget-object v12, v5, Lk8d;->d:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ll8d;->b:Lqmf;

    iget-boolean v2, v2, Lqmf;->a:Z

    if-nez v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljlj;

    iget-object v7, v2, Ljlj;->a:Ldij;

    instance-of v7, v7, Lzhj;

    if-eqz v7, :cond_c

    iget-object v7, v0, Ll8d;->c:Lm8d;

    iget-object v7, v7, Lm8d;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v0, Ll8d;->g:Ltmf;

    iget-wide v8, v15, Ltmf;->a:J

    sub-long/2addr v13, v8

    const-string v8, "Transcode took: "

    const-string v9, " ms"

    invoke-static {v8, v9, v13, v14}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v4, v7, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, v2, Ljlj;->a:Ldij;

    check-cast v2, Lzhj;

    iget-object v2, v2, Lzhj;->a:Lvhj;

    iget-object v7, v0, Ll8d;->d:Lqmf;

    iget-object v8, v0, Ll8d;->c:Lm8d;

    iget-object v9, v0, Ll8d;->e:Lpck;

    iput-object v1, v5, Lk8d;->d:Ljava/lang/Object;

    iput-object v7, v5, Lk8d;->h:Lqmf;

    const/4 v12, 0x0

    iput v12, v5, Lk8d;->i:I

    iput v10, v5, Lk8d;->f:I

    invoke-virtual {v8, v2, v9, v5}, Lm8d;->a(Lvhj;Lpck;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lqmf;->a:Z

    iget-object v2, v0, Ll8d;->d:Lqmf;

    iget-boolean v2, v2, Lqmf;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Ll8d;->f:Lj2d;

    iget-object v7, v0, Ll8d;->e:Lpck;

    iget-object v7, v7, Lpck;->c:Ljava/lang/String;

    iput-object v1, v5, Lk8d;->d:Ljava/lang/Object;

    iput-object v11, v5, Lk8d;->h:Lqmf;

    iput v12, v5, Lk8d;->i:I

    const/4 v8, 0x2

    iput v8, v5, Lk8d;->f:I

    iget-object v8, v2, Lj2d;->b:Ljava/lang/Object;

    check-cast v8, Lbyj;

    iget-object v8, v8, Lbyj;->c:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "onConversionReady, resultPath: "

    invoke-static {v12, v7, v9, v4, v8}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v4, v2, Lj2d;->c:Ljava/lang/Object;

    check-cast v4, Lumf;

    iget-object v2, v2, Lj2d;->b:Ljava/lang/Object;

    check-cast v2, Lbyj;

    invoke-static {v4, v2, v7, v5}, Ljj1;->L(Lumf;Lbyj;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-ne v2, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v2, v0, Ll8d;->b:Lqmf;

    iput-boolean v10, v2, Lqmf;->a:Z

    :cond_c
    iget-object v0, v0, Ll8d;->a:Ldf7;

    iput-object v11, v5, Lk8d;->d:Ljava/lang/Object;

    iput-object v11, v5, Lk8d;->h:Lqmf;

    const/4 v2, 0x3

    iput v2, v5, Lk8d;->f:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    return-object v3
.end method
