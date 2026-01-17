.class public final Ldvg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnvg;

.field public final synthetic Z:[I

.field public o:I

.field public final synthetic t0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvg;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldvg;->Y:Lnvg;

    iput-object p2, p0, Ldvg;->Z:[I

    iput-object p3, p0, Ldvg;->t0:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldvg;

    iget-object v1, p0, Ldvg;->Z:[I

    iget-object v2, p0, Ldvg;->t0:[Ljava/lang/String;

    iget-object v3, p0, Ldvg;->Y:Lnvg;

    invoke-direct {v0, v3, v1, v2, p2}, Ldvg;-><init>(Lnvg;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldvg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldvg;->o:I

    const/4 v1, 0x0

    iget-object v6, p0, Ldvg;->Z:[I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, p0, Ldvg;->Y:Lnvg;

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ldvg;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldvg;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvg;->X:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget-object v0, v9, Lnvg;->h:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-virtual {v0, v6}, Lc0b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lnvg;->b:Ljava/lang/Object;

    check-cast v0, Lb2e;

    iput-object p1, p0, Ldvg;->X:Ljava/lang/Object;

    iput v3, p0, Ldvg;->o:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p0}, Lulj;->c(Lb2e;ZLo84;)Lqb4;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lqb4;

    new-instance v3, Lbvg;

    invoke-direct {v3, v9, v1}, Lbvg;-><init>(Lnvg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ldvg;->X:Ljava/lang/Object;

    iput v2, p0, Ldvg;->o:I

    invoke-static {p1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    :try_start_1
    new-instance v3, Lbtd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, v9, Lnvg;->i:Ljava/lang/Object;

    check-cast p1, Lt9b;

    new-instance v2, Lzx;

    iget-object v5, p0, Ldvg;->t0:[Ljava/lang/String;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lzx;-><init>(Ljava/lang/Object;Lf76;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ldvg;->X:Ljava/lang/Object;

    iput v8, p0, Ldvg;->o:I

    invoke-virtual {p1, v2, p0}, Lt9b;->v(Lzx;Lo84;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v10

    :goto_4
    iget-object v0, v9, Lnvg;->h:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-virtual {v0, v6}, Lc0b;->b([I)Z

    throw p1
.end method
