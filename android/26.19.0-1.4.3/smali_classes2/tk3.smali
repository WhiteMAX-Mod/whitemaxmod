.class public final Ltk3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lnd6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ltk3;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltk3;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltk3;->e:I

    check-cast p1, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltk3;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltk3;->g:Lnd6;

    iput-object p2, v0, Ltk3;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ltk3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ltk3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltk3;->g:Lnd6;

    iput-object p2, v0, Ltk3;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ltk3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ltk3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltk3;->g:Lnd6;

    iput-object p2, v0, Ltk3;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ltk3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ltk3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltk3;->g:Lnd6;

    iput-object p2, v0, Ltk3;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ltk3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ltk3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltk3;->g:Lnd6;

    iput-object p2, v0, Ltk3;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ltk3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltk3;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltk3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->g:Lnd6;

    iget-object v0, p0, Ltk3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lee5;->b:Lbpa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_3
    sget-object v2, Lme5;->e:Lme5;

    invoke-static {v0, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lp00;

    invoke-direct {v0, v6, v7, v5}, Lp00;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lsfe;

    invoke-direct {v2, v0}, Lsfe;-><init>(Lpu6;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Ltm5;->a:Ltm5;

    :goto_1
    iput-object v5, p0, Ltk3;->g:Lnd6;

    iput-object v5, p0, Ltk3;->h:Ljava/lang/Object;

    iput v4, p0, Ltk3;->f:I

    invoke-static {p1, v2, p0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Ltk3;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->g:Lnd6;

    iget-object v0, p0, Ltk3;->h:Ljava/lang/Object;

    check-cast v0, Lqnf;

    iget-object v0, v0, Lqnf;->d:Lhsd;

    iput-object v5, p0, Ltk3;->g:Lnd6;

    iput-object v5, p0, Ltk3;->h:Ljava/lang/Object;

    iput v4, p0, Ltk3;->f:I

    invoke-static {p1, v0, p0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v1, v3

    :cond_8
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Ltk3;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->g:Lnd6;

    iget-object v0, p0, Ltk3;->h:Ljava/lang/Object;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->d:Lhsd;

    iput-object v5, p0, Ltk3;->g:Lnd6;

    iput-object v5, p0, Ltk3;->h:Ljava/lang/Object;

    iput v4, p0, Ltk3;->f:I

    invoke-static {p1, v0, p0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Ltk3;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->g:Lnd6;

    iget-object v0, p0, Ltk3;->h:Ljava/lang/Object;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->d:Lhsd;

    iput-object v5, p0, Ltk3;->g:Lnd6;

    iput-object v5, p0, Ltk3;->h:Ljava/lang/Object;

    iput v4, p0, Ltk3;->f:I

    invoke-static {p1, v0, p0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    move-object v1, v3

    :cond_e
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Ltk3;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v4, :cond_f

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk3;->g:Lnd6;

    iget-object v0, p0, Ltk3;->h:Ljava/lang/Object;

    check-cast v0, Lgk3;

    iget-object v0, v0, Lgk3;->c:Lhsd;

    iput-object v5, p0, Ltk3;->g:Lnd6;

    iput-object v5, p0, Ltk3;->h:Ljava/lang/Object;

    iput v4, p0, Ltk3;->f:I

    invoke-static {p1, v0, p0}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    move-object v1, v3

    :cond_11
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
