.class public final Lqwc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrwc;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lrwc;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqwc;->h:Lrwc;

    iput p2, p0, Lqwc;->i:F

    iput-boolean p3, p0, Lqwc;->j:Z

    iput-object p4, p0, Lqwc;->k:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqwc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqwc;

    iget-boolean v3, p0, Lqwc;->j:Z

    iget-object v4, p0, Lqwc;->k:Ljava/lang/Thread;

    iget-object v1, p0, Lqwc;->h:Lrwc;

    iget v2, p0, Lqwc;->i:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqwc;-><init>(Lrwc;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqwc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, v0, Lqwc;->g:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lqwc;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Lqwc;->e:I

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lqwc;->h:Lrwc;

    iget-object v4, v4, Lrwc;->d:Lnri;

    invoke-virtual {v4}, Lnri;->a()I

    move-result v4

    sget v6, Ldx5;->d:I

    iget-object v6, v0, Lqwc;->h:Lrwc;

    iget-object v6, v6, Lrwc;->l:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyd;

    iget-object v6, v6, Lxyd;->b:Lkpd;

    iget-object v7, v6, Lkpd;->T:Ll7g;

    sget-object v8, Lkpd;->e0:[Lf09;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Ljx5;->c:Ljx5;

    invoke-static {v6, v7, v8}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    iput-object v2, v0, Lqwc;->g:Ljava/lang/Object;

    iput v4, v0, Lqwc;->e:I

    iput v5, v0, Lqwc;->f:I

    invoke-static {v6, v7, v0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lqwc;->h:Lrwc;

    iget-object v2, v2, Lrwc;->d:Lnri;

    invoke-virtual {v2}, Lnri;->a()I

    move-result v2

    iget-object v4, v0, Lqwc;->h:Lrwc;

    iget-object v4, v4, Lrwc;->i:Ljava/lang/String;

    iget-boolean v6, v0, Lqwc;->j:Z

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lqwc;->h:Lrwc;

    iget-object v4, v4, Lrwc;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnk5;

    sget-object v7, Lmk5;->h:Lmk5;

    iget-object v4, v0, Lqwc;->h:Lrwc;

    iget-object v4, v4, Lrwc;->f:Lb9j;

    invoke-virtual {v4}, Lb9j;->a()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v0, Lqwc;->h:Lrwc;

    iget-wide v9, v4, Lrwc;->n:J

    long-to-float v9, v9

    iget v10, v0, Lqwc;->i:F

    iget-boolean v4, v0, Lqwc;->j:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v11

    move v11, v12

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    iget-object v13, v0, Lqwc;->k:Ljava/lang/Thread;

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
    iget-object v2, v0, Lqwc;->h:Lrwc;

    iget-object v2, v2, Lrwc;->h:Ljava/lang/String;

    const v29, -0x20100

    const/16 v30, 0x1

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

    move-object/from16 v24, v2

    invoke-static/range {v6 .. v30}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
