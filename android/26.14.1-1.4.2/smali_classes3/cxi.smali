.class public final Lcxi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lko8;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lixi;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxi;->h:Lixi;

    iput-object p2, p0, Lcxi;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxi;->h:Lixi;

    iget-object v2, p0, Lcxi;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lcxi;-><init>(Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v0, v1, Lcxi;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v3, v1, Lcxi;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lcxi;->e:Lko8;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcxi;->h:Lixi;

    iget-object v6, v3, Lixi;->f:Lko8;

    if-nez v6, :cond_2

    iget-object v9, v3, Lixi;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-eqz v7, :cond_c

    sget-object v8, Lli9;->g:Lli9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lixi;->s:Lf96;

    new-instance v7, Lrxi;

    invoke-direct {v7, v5}, Lrxi;-><init>(Z)V

    invoke-static {v3, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v3, v1, Lcxi;->h:Lixi;

    iget-object v7, v1, Lcxi;->i:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, v3, Lixi;->j:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8c;

    new-instance v9, Lg7c;

    iget-object v3, v3, Lixi;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lg7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcxi;->g:Ljava/lang/Object;

    iput-object v6, v1, Lcxi;->e:Lko8;

    iput v5, v1, Lcxi;->f:I

    invoke-virtual {v8, v9, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_1
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_2
    iget-object v0, v1, Lcxi;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Lcxi;->h:Lixi;

    instance-of v7, v3, Lmnf;

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Lcg0;

    iget-object v8, v6, Lko8;->c:Ljo8;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lcg0;->d:I

    iget v0, v7, Lcg0;->e:I

    int-to-long v11, v0

    iget-object v14, v8, Ljo8;->b:Ljava/lang/String;

    new-instance v9, Ljo8;

    invoke-direct/range {v9 .. v14}, Ljo8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Ljo8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lcg0;->d:I

    iget v0, v7, Lcg0;->e:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ljo8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v0

    iget-object v5, v5, Lixi;->X:Lf96;

    new-instance v6, Lxxi;

    iget-object v7, v7, Lcg0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lxxi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v5, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lcxi;->h:Lixi;

    invoke-static {v3}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v0, Lixi;->m:Lglh;

    iget-object v6, v0, Lixi;->s:Lf96;

    iget-object v0, v0, Lixi;->g:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_9

    new-instance v0, Lqxi;

    sget-object v3, Lv8i;->a:Lv8i;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lpvf;->M:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lw8i;->a:Lw8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lpvf;->N:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lx8i;->a:Lx8i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lpvf;->P:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v7, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v6, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v3}, Ljsl;->c(Lu8i;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object v3

    iget-object v7, v0, Lqzi;->c:Luzi;

    invoke-static {v7, v3}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v3

    invoke-static {v0, v3}, Lqzi;->c(Lqzi;Luzi;)Lqzi;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lrxi;

    invoke-direct {v0, v8}, Lrxi;-><init>(Z)V

    invoke-static {v6, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lqxi;

    invoke-static {v3}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v6, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-object v2
.end method
