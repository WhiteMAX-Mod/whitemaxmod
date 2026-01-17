.class public final Lkmc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmmc;

.field public o:I


# direct methods
.method public constructor <init>(Lmmc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkmc;->Y:Lmmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkmc;

    iget-object v1, p0, Lkmc;->Y:Lmmc;

    invoke-direct {v0, v1, p2}, Lkmc;-><init>(Lmmc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v0, p0, Lkmc;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v2, p0, Lkmc;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->Z:Lcm5;

    new-instance v2, Lzyg;

    invoke-direct {v2, v4}, Lzyg;-><init>(Z)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p0, Lkmc;->Y:Lmmc;

    :try_start_1
    iget-object p1, p1, Lmmc;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v2, Lk06;

    invoke-direct {v2}, Lk06;-><init>()V

    iput-object v3, p0, Lkmc;->X:Ljava/lang/Object;

    iput v4, p0, Lkmc;->o:I

    invoke-virtual {p1, v2, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkmc;->Y:Lmmc;

    iget-object v5, p1, Lmmc;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_3

    sget-object v4, Lkk8;->Y:Lkk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lkmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->Z:Lcm5;

    new-instance v3, Lyyg;

    invoke-static {v0}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Lyyg;-><init>(IILqhg;)V

    invoke-static {p1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lkmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->Z:Lcm5;

    new-instance v5, Lzyg;

    invoke-direct {v5, v2}, Lzyg;-><init>(Z)V

    invoke-static {v0, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lpvd;

    iget-wide v5, p1, Lpvd;->c:J

    iget-object p1, p0, Lkmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    invoke-static {v5, v6, p1}, Lhmj;->b(JLef3;)I

    move-result p1

    iget-object v0, p0, Lkmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->X:Lspf;

    new-instance v2, Ljmc;

    sget v5, Lxbd;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljhg;

    invoke-static {v4}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Ljhg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Ljmc;-><init>(Ljhg;)V

    invoke-virtual {v0, v3, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
