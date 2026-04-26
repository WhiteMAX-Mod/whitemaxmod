.class public final Ldxi;
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

    iput-object p1, p0, Ldxi;->h:Lixi;

    iput-object p2, p0, Ldxi;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldxi;

    iget-object v1, p0, Ldxi;->h:Lixi;

    iget-object v2, p0, Ldxi;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Ldxi;-><init>(Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldxi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Ldxi;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v2, p0, Ldxi;->f:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Ldxi;->e:Lko8;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxi;->h:Lixi;

    iget-object v2, p1, Lixi;->f:Lko8;

    if-nez v2, :cond_2

    iget-object v9, p1, Lixi;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-eqz v7, :cond_f

    sget-object v8, Lli9;->g:Lli9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Ldxi;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Ldxi;->h:Lixi;

    iget-object p1, p1, Lixi;->s:Lf96;

    new-instance v7, Lrxi;

    invoke-direct {v7, v5}, Lrxi;-><init>(Z)V

    invoke-static {p1, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Ldxi;->h:Lixi;

    iget-object v7, p0, Ldxi;->i:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, p1, Lixi;->j:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8c;

    new-instance v9, Lg7c;

    iget-object p1, p1, Lixi;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Laxc;->P0:Laxc;

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Lg7c;-><init>(Laxc;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-virtual {v9, p1, v7}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ldxi;->g:Ljava/lang/Object;

    iput-object v2, p0, Ldxi;->e:Lko8;

    iput v5, p0, Ldxi;->f:I

    invoke-virtual {v8, v9, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lm9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Ldxi;->h:Lixi;

    iget-object v7, p0, Ldxi;->i:Ljava/lang/CharSequence;

    instance-of v8, p1, Lmnf;

    if-nez v8, :cond_8

    move-object v8, p1

    check-cast v8, Lm9i;

    iget-object v8, v0, Lixi;->b:Lowi;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_6

    if-ne v8, v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lixi;->v(Lko8;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lixi;->u(Lko8;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lixi;->X:Lf96;

    new-instance v5, Luxi;

    iget-object v0, v0, Lixi;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7, v6, v3}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Luxi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Ldxi;->h:Lixi;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v2, v0, Lixi;->m:Lglh;

    iget-object v3, v0, Lixi;->s:Lf96;

    iget-object v0, v0, Lixi;->g:Ljava/lang/String;

    const-string v4, "Create hint step: can\'t create hint"

    invoke-static {v0, v4, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v0, :cond_c

    new-instance p1, Lqxi;

    sget-object v0, Lv8i;->a:Lv8i;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v0, Lpvf;->M:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v2, Lw8i;->a:Lw8i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v0, Lpvf;->N:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v2, Lx8i;->a:Lx8i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lpvf;->P:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    :goto_4
    invoke-direct {p1, v5, v4, v2}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Ljsl;->c(Lu8i;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object p1

    iget-object v4, v0, Lszi;->c:Luzi;

    invoke-static {v4, p1}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object p1

    invoke-static {v0, p1}, Lszi;->c(Lszi;Luzi;)Lszi;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lrxi;

    invoke-direct {p1, v5}, Lrxi;-><init>(Z)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lqxi;

    invoke-static {p1}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object p1

    invoke-direct {v0, v5, v4, p1}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw p1

    :cond_f
    :goto_5
    return-object v1

    :cond_10
    :goto_6
    iget-object p1, p0, Ldxi;->h:Lixi;

    iget-object p1, p1, Lixi;->b:Lowi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_12

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Ldxi;->h:Lixi;

    invoke-virtual {p1, v6}, Lixi;->v(Lko8;)V

    return-object v1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    iget-object p1, p0, Ldxi;->h:Lixi;

    invoke-virtual {p1, v6}, Lixi;->u(Lko8;)V

    return-object v1

    :cond_13
    iget-object p1, p0, Ldxi;->h:Lixi;

    iget-object v0, p1, Lixi;->X:Lf96;

    new-instance v4, Luxi;

    iget-object p1, p1, Lixi;->e:Ljava/lang/String;

    invoke-static {v2, v6, v6, v6, v3}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Luxi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v0, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method
