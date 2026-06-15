.class public final Lxvc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyvc;


# direct methods
.method public synthetic constructor <init>(Lyvc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxvc;->e:I

    iput-object p1, p0, Lxvc;->h:Lyvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxvc;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxvc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxvc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxvc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxvc;

    iget-object v1, p0, Lxvc;->h:Lyvc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxvc;-><init>(Lyvc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxvc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxvc;

    iget-object v1, p0, Lxvc;->h:Lyvc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxvc;-><init>(Lyvc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxvc;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxvc;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxvc;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, p0, Lxvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvc;->h:Lyvc;

    :try_start_1
    iget-object p1, p1, Lyvc;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v2, Loz6;

    invoke-direct {v2, v3, v3}, Loz6;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Lxvc;->g:Ljava/lang/Object;

    iput v4, p0, Lxvc;->f:I

    invoke-virtual {p1, v2, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lp2e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object v6, p1, Lyvc;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_3

    sget-object v5, Lqo8;->g:Lqo8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->h:Los5;

    new-instance v4, Ld7h;

    invoke-static {v0}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p1, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lp2e;

    iget-wide v4, p1, Lp2e;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->h:Los5;

    sget v0, Lree;->Y:I

    sget v2, Lcmd;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v2, Ld7h;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->i:Los5;

    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->h:Los5;

    new-instance v0, Ld7h;

    sget-object v4, Lvkg;->a:Lvkg;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lvee;->M:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lwkg;->a:Lwkg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lvee;->N:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lxkg;->a:Lxkg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lvee;->P:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lxvc;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, p0, Lxvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->h:Los5;

    new-instance v2, Le7h;

    invoke-direct {v2, v4}, Le7h;-><init>(Z)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lxvc;->h:Lyvc;

    :try_start_3
    iget-object p1, p1, Lyvc;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v2, Loz6;

    invoke-direct {v2}, Loz6;-><init>()V

    iput-object v3, p0, Lxvc;->g:Ljava/lang/Object;

    iput v4, p0, Lxvc;->f:I

    invoke-virtual {p1, v2, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v1, v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast p1, Lq2e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object v5, p1, Lyvc;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_c

    sget-object v4, Lqo8;->g:Lqo8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t get info about profile deletion"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->h:Los5;

    new-instance v3, Ld7h;

    invoke-static {v0}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lxvc;->h:Lyvc;

    iget-object v0, v0, Lyvc;->h:Los5;

    new-instance v5, Le7h;

    invoke-direct {v5, v2}, Le7h;-><init>(Z)V

    invoke-static {v0, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lq2e;

    iget-wide v5, p1, Lq2e;->c:J

    iget-object p1, p0, Lxvc;->h:Lyvc;

    iget-object p1, p1, Lyvc;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    invoke-static {v5, v6, p1}, Lmrj;->a(JLrh3;)I

    move-result p1

    iget-object v0, p0, Lxvc;->h:Lyvc;

    iget-object v0, v0, Lyvc;->f:Ljwf;

    new-instance v2, Lwvc;

    sget v5, Lwid;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lsqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v5, p1}, Lsqg;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lwvc;-><init>(Lsqg;)V

    invoke-virtual {v0, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
