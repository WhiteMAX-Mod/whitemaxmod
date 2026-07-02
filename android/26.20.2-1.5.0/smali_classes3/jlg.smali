.class public final Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Lxg8;

    iput-object p2, p0, Ljlg;->b:Lxg8;

    iput-object p3, p0, Ljlg;->c:Lxg8;

    const-class p1, Ljlg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljlg;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljlg;Lqjg;Lavh;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->e:Lnv8;

    instance-of v5, v3, Lglg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lglg;

    iget v6, v5, Lglg;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lglg;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lglg;

    invoke-direct {v5, v0, v3}, Lglg;-><init>(Ljlg;Lcf4;)V

    :goto_0
    iget-object v3, v5, Lglg;->f:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lglg;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "Segment "

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lglg;->d:Lqjg;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lglg;->e:Ljava/lang/String;

    iget-object v2, v5, Lglg;->d:Lqjg;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lglg;->d:Lqjg;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lavh;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lelg;

    iget v1, v1, Lqjg;->c:I

    iget v2, v2, Lavh;->e:F

    invoke-direct {v0, v1, v2}, Lelg;-><init>(IF)V

    return-object v0

    :cond_5
    iget-object v2, v2, Lavh;->h:Lqxh;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lqxh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Ljlg;->d:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Lqjg;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljlg;->c()Lsfg;

    move-result-object v0

    iget-wide v2, v1, Lqjg;->a:J

    sget-object v4, Lrjg;->h:Lrjg;

    iput-object v1, v5, Lglg;->d:Lqjg;

    iput-object v13, v5, Lglg;->e:Ljava/lang/String;

    iput v12, v5, Lglg;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lsfg;->g(JLrjg;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lclg;

    iget v0, v0, Lqjg;->c:I

    invoke-direct {v1, v0}, Lclg;-><init>(I)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljlg;->c()Lsfg;

    move-result-object v3

    iget-wide v14, v1, Lqjg;->a:J

    iput-object v1, v5, Lglg;->d:Lqjg;

    iput-object v2, v5, Lglg;->e:Ljava/lang/String;

    iput v10, v5, Lglg;->h:I

    invoke-virtual {v3}, Lsfg;->e()Lpjg;

    move-result-object v3

    iget-object v7, v3, Lpjg;->a:Lkhe;

    new-instance v10, Ln73;

    const/16 v9, 0x19

    invoke-direct {v10, v14, v15, v3, v9}, Ln73;-><init>(JLjava/lang/Object;I)V

    invoke-static {v7, v12, v8, v10, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Lqjg;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lqjg;->h:Lrjg;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Lrjg;->j:Lrjg;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Ljlg;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Lqjg;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Ljlg;->c()Lsfg;

    move-result-object v3

    iget-wide v9, v1, Lqjg;->a:J

    iput-object v1, v5, Lglg;->d:Lqjg;

    iput-object v13, v5, Lglg;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lglg;->h:I

    sget-object v7, Lzqh;->a:Lzqh;

    invoke-virtual {v3}, Lsfg;->e()Lpjg;

    move-result-object v3

    iget-object v14, v3, Lpjg;->a:Lkhe;

    new-instance v15, Lhr3;

    invoke-direct {v15, v2, v3, v9, v10}, Lhr3;-><init>(Ljava/lang/String;Lpjg;J)V

    invoke-static {v14, v8, v12, v15, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v0, Ljlg;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Lqjg;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    new-instance v0, Ldlg;

    iget v1, v1, Lqjg;->c:I

    invoke-direct {v0, v1}, Ldlg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Lpi6;
    .locals 6

    new-instance v0, Lsq8;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p1, Lkne;

    invoke-direct {p1, v0}, Lkne;-><init>(Lf07;)V

    iget-object p2, v1, Ljlg;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsfg;
    .locals 1

    iget-object v0, p0, Ljlg;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    return-object v0
.end method
