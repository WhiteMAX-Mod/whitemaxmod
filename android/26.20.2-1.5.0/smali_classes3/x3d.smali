.class public final Lx3d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly3d;


# direct methods
.method public synthetic constructor <init>(Ly3d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx3d;->e:I

    iput-object p1, p0, Lx3d;->h:Ly3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx3d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx3d;

    iget-object v1, p0, Lx3d;->h:Ly3d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lx3d;-><init>(Ly3d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx3d;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx3d;

    iget-object v1, p0, Lx3d;->h:Ly3d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lx3d;-><init>(Ly3d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx3d;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3d;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx3d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx3d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx3d;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3d;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Lx3d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3d;->h:Ly3d;

    :try_start_1
    iget-object p1, p1, Ly3d;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v2, Lf57;

    invoke-direct {v2, v3, v3}, Lf57;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Lx3d;->g:Ljava/lang/Object;

    iput v4, p0, Lx3d;->f:I

    invoke-virtual {p1, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lm9e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object v6, p1, Ly3d;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_3

    sget-object v5, Lnv8;->g:Lnv8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->h:Lcx5;

    new-instance v4, Ltmh;

    invoke-static {v0}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p1, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lm9e;

    iget-wide v4, p1, Lm9e;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->h:Lcx5;

    sget v0, Lcme;->Y:I

    sget v2, Lgtd;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    new-instance v2, Ltmh;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->i:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->h:Lcx5;

    new-instance v0, Ltmh;

    sget-object v4, La0h;->a:La0h;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lgme;->M:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lb0h;->a:Lb0h;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lgme;->N:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lc0h;->a:Lc0h;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lgme;->P:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lx3d;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Lx3d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->h:Lcx5;

    new-instance v2, Lumh;

    invoke-direct {v2, v4}, Lumh;-><init>(Z)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3d;->h:Ly3d;

    :try_start_3
    iget-object p1, p1, Ly3d;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    iput-object v3, p0, Lx3d;->g:Ljava/lang/Object;

    iput v4, p0, Lx3d;->f:I

    invoke-virtual {p1, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v1, v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast p1, Ln9e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object v5, p1, Ly3d;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_c

    sget-object v4, Lnv8;->g:Lnv8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->h:Lcx5;

    new-instance v3, Ltmh;

    invoke-static {v0}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Ltmh;-><init>(IILu5h;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lx3d;->h:Ly3d;

    iget-object v0, v0, Ly3d;->h:Lcx5;

    new-instance v5, Lumh;

    invoke-direct {v5, v2}, Lumh;-><init>(Z)V

    invoke-static {v0, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ln9e;

    iget-wide v5, p1, Ln9e;->c:J

    iget-object p1, p0, Lx3d;->h:Ly3d;

    iget-object p1, p1, Ly3d;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-static {v5, v6, p1}, Lnqk;->a(JLhj3;)I

    move-result p1

    iget-object v0, p0, Lx3d;->h:Ly3d;

    iget-object v0, v0, Ly3d;->f:Lj6g;

    new-instance v2, Lw3d;

    sget v5, Leqd;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Ln5h;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lw3d;-><init>(Ln5h;)V

    invoke-virtual {v0, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
