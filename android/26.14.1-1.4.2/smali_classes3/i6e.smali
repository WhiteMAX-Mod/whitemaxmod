.class public final Li6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk6e;


# direct methods
.method public constructor <init>(Lk6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6e;->g:Lk6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li6e;

    iget-object v1, p0, Li6e;->g:Lk6e;

    invoke-direct {v0, v1, p2}, Li6e;-><init>(Lk6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Li6e;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v2, p0, Li6e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object p1, p0, Li6e;->g:Lk6e;

    iget-object p1, p1, Lk6e;->h:Lf96;

    new-instance v2, Lrxi;

    invoke-direct {v2, v4}, Lrxi;-><init>(Z)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Li6e;->g:Lk6e;

    :try_start_1
    iget-object p1, p1, Lk6e;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v2, Lth9;

    invoke-direct {v2}, Lth9;-><init>()V

    iput-object v3, p0, Li6e;->f:Ljava/lang/Object;

    iput v4, p0, Li6e;->e:I

    invoke-virtual {p1, v2, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Li6e;->g:Lk6e;

    iget-object v5, p1, Lk6e;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_3

    sget-object v4, Lli9;->g:Lli9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Li6e;->g:Lk6e;

    iget-object p1, p1, Lk6e;->h:Lf96;

    new-instance v3, Lqxi;

    invoke-static {v0}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lqxi;-><init>(IILgfi;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Li6e;->g:Lk6e;

    iget-object v0, v0, Lk6e;->h:Lf96;

    new-instance v5, Lrxi;

    invoke-direct {v5, v2}, Lrxi;-><init>(Z)V

    invoke-static {v0, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lxif;

    iget-wide v5, p1, Lxif;->c:J

    iget-object p1, p0, Li6e;->g:Lk6e;

    iget-object p1, p1, Lk6e;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    invoke-static {v5, v6, p1}, Lpol;->b(JLqw3;)I

    move-result p1

    iget-object v0, p0, Li6e;->g:Lk6e;

    iget-object v0, v0, Lk6e;->f:Lglh;

    new-instance v2, Lh6e;

    sget v5, Lvxe;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Lzei;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lh6e;-><init>(Lzei;)V

    invoke-virtual {v0, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
