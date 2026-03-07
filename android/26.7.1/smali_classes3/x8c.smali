.class public final Lx8c;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly8c;

.field public o:I

.field public final synthetic v0:F

.field public final synthetic w0:Z

.field public final synthetic x0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ly8c;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8c;->Z:Ly8c;

    iput p2, p0, Lx8c;->v0:F

    iput-boolean p3, p0, Lx8c;->w0:Z

    iput-object p4, p0, Lx8c;->x0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8c;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx8c;

    iget-boolean v3, p0, Lx8c;->w0:Z

    iget-object v4, p0, Lx8c;->x0:Ljava/lang/Thread;

    iget-object v1, p0, Lx8c;->Z:Ly8c;

    iget v2, p0, Lx8c;->v0:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx8c;-><init>(Ly8c;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx8c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, v0, Lx8c;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v0, Lx8c;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Lx8c;->o:I

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Lx8c;->Z:Ly8c;

    iget-object v4, v4, Ly8c;->c:Lmrh;

    iget-object v4, v4, Lmrh;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp34;

    invoke-interface {v4}, Lp34;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lp34;->b()Lr44;

    move-result-object v4

    iget v4, v4, Lr44;->a:I

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    sget v6, Lil5;->d:I

    iget-object v6, v0, Lx8c;->Z:Ly8c;

    iget-object v6, v6, Ly8c;->j:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8d;

    iget-object v6, v6, Ln8d;->b:Ld0d;

    iget-object v7, v6, Ld0d;->U:Lccf;

    sget-object v8, Ld0d;->Z:[Lki8;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v6, v7, v8}, Lluj;->S(JLol5;)J

    move-result-wide v6

    iput-object v2, v0, Lx8c;->Y:Ljava/lang/Object;

    iput v4, v0, Lx8c;->o:I

    iput v5, v0, Lx8c;->X:I

    invoke-static {v6, v7, v0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v2, v0, Lx8c;->Z:Ly8c;

    iget-object v2, v2, Ly8c;->c:Lmrh;

    iget-object v2, v2, Lmrh;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-interface {v2}, Lp34;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lp34;->b()Lr44;

    move-result-object v2

    iget v2, v2, Lr44;->a:I

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    iget-object v4, v0, Lx8c;->Z:Ly8c;

    iget-object v4, v4, Ly8c;->g:Ljava/lang/String;

    iget-boolean v6, v0, Lx8c;->w0:Z

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, La09;->d:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v6, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v4, v0, Lx8c;->Z:Ly8c;

    iget-object v4, v4, Ly8c;->h:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lf95;

    sget-object v7, Le95;->z0:Le95;

    iget-object v4, v0, Lx8c;->Z:Ly8c;

    iget-object v4, v4, Ly8c;->e:Lm8i;

    invoke-virtual {v4}, Lm8i;->a()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v0, Lx8c;->Z:Ly8c;

    iget-wide v9, v4, Ly8c;->m:J

    long-to-float v9, v9

    iget v10, v0, Lx8c;->v0:F

    iget-boolean v4, v0, Lx8c;->w0:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    move v4, v11

    move v11, v12

    goto :goto_4

    :cond_8
    move v4, v11

    :goto_4
    iget-object v13, v0, Lx8c;->x0:Ljava/lang/Thread;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v5, :cond_9

    move v5, v12

    goto :goto_5

    :cond_9
    move v5, v12

    move v12, v4

    :goto_5
    int-to-float v13, v2

    if-eq v3, v2, :cond_a

    move v14, v5

    goto :goto_6

    :cond_a
    move v14, v4

    :goto_6
    iget-object v2, v0, Lx8c;->Z:Ly8c;

    iget-object v2, v2, Ly8c;->f:Ljava/lang/String;

    const v27, -0x20100

    const/16 v28, 0x1

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

    move-object/from16 v24, v2

    invoke-static/range {v6 .. v28}, Lf95;->a(Lf95;Le95;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
