.class public final Lywi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lixi;

.field public final synthetic h:Lko8;


# direct methods
.method public constructor <init>(Lixi;Lko8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lywi;->g:Lixi;

    iput-object p2, p0, Lywi;->h:Lko8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lywi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lywi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lywi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lywi;

    iget-object v1, p0, Lywi;->g:Lixi;

    iget-object v2, p0, Lywi;->h:Lko8;

    invoke-direct {v0, v1, v2, p2}, Lywi;-><init>(Lixi;Lko8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lywi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lywi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lywi;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lywi;->g:Lixi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    sget-object v0, Ldvi;->d:Ldvi;

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lywi;->h:Lko8;

    iget-object v4, v0, Lko8;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Ldvi;->e:Ldvi;

    invoke-virtual {p1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lko8;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v2, Lixi;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-object v6, v2, Lixi;->e:Ljava/lang/String;

    iget-object v9, v0, Lko8;->b:Ljava/lang/String;

    new-instance v5, Lg7c;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lg7c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lywi;->f:Ljava/lang/Object;

    iput v1, p0, Lywi;->e:I

    invoke-virtual {p1, v5, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lm9i;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_7

    iput-object v3, v2, Lixi;->U0:Lwhh;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lixi;->g:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lixi;->s:Lf96;

    new-instance v2, Lqxi;

    invoke-static {p1}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v3, v2, Lixi;->U0:Lwhh;

    iget-object p1, v2, Lixi;->X:Lf96;

    sget-object v1, Lwxi;->a:Lwxi;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0
.end method
