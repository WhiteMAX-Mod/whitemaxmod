.class public final Leyb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfyb;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lfyb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyb;->h:Lfyb;

    iput p2, p0, Leyb;->i:F

    iput-boolean p3, p0, Leyb;->j:Z

    iput-object p4, p0, Leyb;->k:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Leyb;

    iget-boolean v3, p0, Leyb;->j:Z

    iget-object v4, p0, Leyb;->k:Ljava/lang/Thread;

    iget-object v1, p0, Leyb;->h:Lfyb;

    iget v2, p0, Leyb;->i:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leyb;-><init>(Lfyb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Leyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Leyb;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v0, Leyb;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Leyb;->e:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Leyb;->h:Lfyb;

    iget-object v4, v4, Lfyb;->d:Lshh;

    invoke-virtual {v4}, Lshh;->a()I

    move-result v4

    sget-object v6, Lki5;->b:Lgwa;

    iget-object v6, v0, Leyb;->h:Lfyb;

    iget-object v6, v6, Lfyb;->m:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxc;

    iget-object v6, v6, Lbxc;->b:Lqnc;

    invoke-virtual {v6}, Lqnc;->b()Lsnc;

    move-result-object v6

    iget-object v6, v6, Lsnc;->b:Lqnc;

    iget-object v6, v6, Lqnc;->q3:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0xe1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lsi5;->d:Lsi5;

    invoke-static {v6, v7, v8}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    iput-object v2, v0, Leyb;->g:Ljava/lang/Object;

    iput v4, v0, Leyb;->e:I

    iput v5, v0, Leyb;->f:I

    invoke-static {v6, v7, v0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Leyb;->h:Lfyb;

    iget-object v2, v2, Lfyb;->d:Lshh;

    invoke-virtual {v2}, Lshh;->a()I

    move-result v2

    iget-object v4, v0, Leyb;->h:Lfyb;

    iget-object v4, v4, Lfyb;->j:Ljava/lang/String;

    iget-boolean v6, v0, Leyb;->j:Z

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Leyb;->h:Lfyb;

    iget-object v4, v4, Lfyb;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li75;

    sget-object v7, Lh75;->g:Lh75;

    iget-object v4, v0, Leyb;->h:Lfyb;

    iget-object v4, v4, Lfyb;->g:Lxxh;

    invoke-virtual {v4}, Lxxh;->a()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v0, Leyb;->h:Lfyb;

    iget-wide v9, v4, Lfyb;->o:J

    long-to-float v9, v9

    iget v10, v0, Leyb;->i:F

    iget-boolean v4, v0, Leyb;->j:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v11

    move v11, v12

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    iget-object v13, v0, Leyb;->k:Ljava/lang/Thread;

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
    iget-object v2, v0, Leyb;->h:Lfyb;

    iget-object v2, v2, Lfyb;->i:Ljava/lang/String;

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

    move-object/from16 v24, v2

    invoke-static/range {v6 .. v31}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
