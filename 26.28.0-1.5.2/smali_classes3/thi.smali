.class public final Lthi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luhi;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Luhi;JFZLjava/lang/Thread;Llq4;)V
    .locals 0

    iput-object p1, p0, Lthi;->h:Luhi;

    iput-wide p2, p0, Lthi;->i:J

    iput p4, p0, Lthi;->j:F

    iput-boolean p5, p0, Lthi;->k:Z

    iput-object p6, p0, Lthi;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lthi;

    iget-boolean v5, p0, Lthi;->k:Z

    iget-object v6, p0, Lthi;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lthi;->h:Luhi;

    iget-wide v2, p0, Lthi;->i:J

    iget v4, p0, Lthi;->j:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lthi;-><init>(Luhi;JFZLjava/lang/Thread;Llq4;)V

    iput-object p1, v0, Lthi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lthi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lthi;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lthi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lthi;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lthi;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v3, v0, Lthi;->e:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lthi;->h:Luhi;

    iget-object v4, v4, Luhi;->a:Lu1i;

    invoke-virtual {v4}, Lu1i;->a()I

    move-result v4

    sget-object v7, Lew5;->b:Lghb;

    iget-object v7, v0, Lthi;->h:Luhi;

    iget-object v7, v7, Luhi;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzed;

    iget-object v7, v7, Lzed;->b:Le5d;

    invoke-virtual {v7}, Le5d;->b()Lg5d;

    move-result-object v7

    iget-object v7, v7, Lg5d;->a:Le5d;

    iget-object v7, v7, Le5d;->j3:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0xdb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Llw5;->d:Llw5;

    invoke-static {v7, v8, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    iput-object v2, v0, Lthi;->g:Ljava/lang/Object;

    iput v4, v0, Lthi;->e:I

    iput v6, v0, Lthi;->f:I

    invoke-static {v7, v8, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lthi;->h:Luhi;

    iget-object v2, v2, Luhi;->a:Lu1i;

    invoke-virtual {v2}, Lu1i;->a()I

    move-result v2

    iget-object v4, v0, Lthi;->h:Luhi;

    iget-object v4, v4, Luhi;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lthi;->k:Z

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Hang of upload detected isOnStart="

    invoke-static {v10, v7}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v4, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lthi;->h:Luhi;

    iget-object v4, v4, Luhi;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyj5;

    sget-object v8, Lxj5;->g:Lxj5;

    iget-object v4, v0, Lthi;->h:Luhi;

    iget-object v4, v4, Luhi;->b:Loji;

    invoke-virtual {v4}, Loji;->a()I

    move-result v4

    int-to-float v9, v4

    iget-wide v4, v0, Lthi;->i:J

    long-to-float v10, v4

    iget v11, v0, Lthi;->j:F

    iget-boolean v4, v0, Lthi;->k:Z

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v12

    move v12, v5

    :goto_2
    iget-object v13, v0, Lthi;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v6, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v5

    :goto_3
    int-to-float v14, v2

    if-eq v3, v2, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    iget-object v0, v0, Lthi;->h:Luhi;

    iget-object v0, v0, Luhi;->c:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, -0x20100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v7 .. v32}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
