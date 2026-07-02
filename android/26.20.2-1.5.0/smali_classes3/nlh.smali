.class public final Lnlh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lslh;


# direct methods
.method public synthetic constructor <init>(Lslh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnlh;->e:I

    iput-object p1, p0, Lnlh;->g:Lslh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnlh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnlh;

    iget-object v0, p0, Lnlh;->g:Lslh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lnlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnlh;

    iget-object v0, p0, Lnlh;->g:Lslh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lnlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnlh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnlh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnlh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnlh;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnlh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lnlh;->f:I

    iget-object p1, p0, Lnlh;->g:Lslh;

    invoke-static {p1, p0}, Lslh;->t(Lslh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnlh;->g:Lslh;

    iget-object v1, v0, Lslh;->q:Lcx5;

    iget v2, p0, Lnlh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lumh;

    invoke-direct {p1, v3}, Lumh;-><init>(Z)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lslh;->f:Lctf;

    iget-object v2, v0, Lslh;->c:Ljava/lang/String;

    iget-object v4, v0, Lslh;->b:Li38;

    iput v3, p0, Lnlh;->f:I

    invoke-virtual {p1, v2, v4, p0}, Lctf;->k(Ljava/lang/String;Li38;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lzqh;->a:Lzqh;

    if-eqz v2, :cond_6

    new-instance p1, Ltmh;

    invoke-static {v2}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lslh;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-static {v5, v6, p1}, Lnqk;->a(JLhj3;)I

    move-result p1

    sget v0, Lcme;->x0:I

    sget v2, Leqd;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ln5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Ln5h;-><init>(Ljava/util/List;II)V

    new-instance p1, Ltmh;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
