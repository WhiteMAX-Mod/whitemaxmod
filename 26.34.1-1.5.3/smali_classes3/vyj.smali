.class public final Lvyj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwyj;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lwyj;JFZLjava/lang/Thread;Lu15;)V
    .locals 0

    iput-object p1, p0, Lvyj;->h:Lwyj;

    iput-wide p2, p0, Lvyj;->i:J

    iput p4, p0, Lvyj;->j:F

    iput-boolean p5, p0, Lvyj;->k:Z

    iput-object p6, p0, Lvyj;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvyj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvyj;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lvyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lvyj;

    iget-boolean v5, p0, Lvyj;->k:Z

    iget-object v6, p0, Lvyj;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lvyj;->h:Lwyj;

    iget-wide v2, p0, Lvyj;->i:J

    iget v4, p0, Lvyj;->j:F

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lvyj;-><init>(Lwyj;JFZLjava/lang/Thread;Lu15;)V

    iput-object p2, v0, Lvyj;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lvyj;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lvyj;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Lvyj;->e:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lvyj;->h:Lwyj;

    iget-object v4, v4, Lwyj;->a:Ltjj;

    invoke-virtual {v4}, Ltjj;->a()I

    move-result v4

    sget-object v6, Lra6;->b:Lhs0;

    iget-object v6, v0, Lvyj;->h:Lwyj;

    iget-object v6, v6, Lwyj;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhee;

    iget-object v6, v6, Lhee;->b:Lo2e;

    invoke-virtual {v6}, Lo2e;->b()Lq2e;

    move-result-object v6

    iget-object v6, v6, Lq2e;->a:Lo2e;

    iget-object v6, v6, Lo2e;->E3:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0xef

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lya6;->d:Lya6;

    invoke-static {v6, v7, v8}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    iput-object v2, v0, Lvyj;->g:Ljava/lang/Object;

    iput v4, v0, Lvyj;->e:I

    iput-boolean v5, v0, Lvyj;->f:Z

    invoke-static {v6, v7, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lvyj;->h:Lwyj;

    iget-object v2, v2, Lwyj;->a:Ltjj;

    invoke-virtual {v2}, Ltjj;->a()I

    move-result v2

    iget-object v4, v0, Lvyj;->h:Lwyj;

    iget-object v4, v4, Lwyj;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lvyj;->k:Z

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6, v7, v8, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lvyj;->h:Lwyj;

    iget-object v4, v4, Lwyj;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lox5;

    sget-object v7, Lnx5;->g:Lnx5;

    iget-object v4, v0, Lvyj;->h:Lwyj;

    iget-object v4, v4, Lwyj;->b:Lm0k;

    invoke-virtual {v4}, Lm0k;->a()I

    move-result v4

    int-to-float v8, v4

    iget-wide v9, v0, Lvyj;->i:J

    long-to-float v9, v9

    iget v10, v0, Lvyj;->j:F

    iget-boolean v4, v0, Lvyj;->k:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v11

    move v11, v12

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    iget-object v13, v0, Lvyj;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v5, :cond_7

    move v5, v12

    goto :goto_3

    :cond_7
    move v5, v12

    move v12, v4

    :goto_3
    int-to-float v13, v2

    if-eq v3, v2, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    iget-object v0, v0, Lvyj;->h:Lwyj;

    iget-object v0, v0, Lwyj;->c:Ljava/lang/String;

    const/16 v30, 0x0

    const v31, -0x20100

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v31}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
