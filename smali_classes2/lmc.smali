.class public final Llmc;
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

    iput-object p1, p0, Llmc;->Y:Lmmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llmc;

    iget-object v1, p0, Llmc;->Y:Lmmc;

    invoke-direct {v0, v1, p2}, Llmc;-><init>(Lmmc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v0, p0, Llmc;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v2, p0, Llmc;->o:I

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

    iget-object p1, p0, Llmc;->Y:Lmmc;

    :try_start_1
    iget-object p1, p1, Lmmc;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v2, Lk06;

    invoke-direct {v2, v3, v3}, Lk06;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Llmc;->X:Ljava/lang/Object;

    iput v4, p0, Llmc;->o:I

    invoke-virtual {p1, v2, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lovd;
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

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Llmc;->Y:Lmmc;

    iget-object v6, p1, Lmmc;->b:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-eqz v4, :cond_3

    sget-object v5, Lkk8;->Y:Lkk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Llmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->Z:Lcm5;

    new-instance v4, Lyyg;

    invoke-static {v0}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lyyg;-><init>(IILqhg;)V

    invoke-static {p1, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lovd;

    iget-wide v4, p1, Lovd;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Llmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->Z:Lcm5;

    sget v0, Lv5e;->D:I

    sget v2, Lued;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    new-instance v2, Lyyg;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Lyyg;-><init>(IILqhg;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p0, Llmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->t0:Lcm5;

    sget-object v0, Lag3;->b:Lag3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Llmc;->Y:Lmmc;

    iget-object p1, p1, Lmmc;->Z:Lcm5;

    new-instance v0, Lyyg;

    sget-object v4, Lobg;->a:Lobg;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lj6e;->G:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lpbg;->a:Lpbg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lj6e;->H:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lqbg;->a:Lqbg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lj6e;->J:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Lyyg;-><init>(IILqhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
