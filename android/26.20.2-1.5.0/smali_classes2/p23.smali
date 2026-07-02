.class public final Lp23;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp23;->e:I

    iput-object p1, p0, Lp23;->f:Ll43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp23;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp23;

    iget-object v0, p0, Lp23;->f:Ll43;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp23;

    iget-object v0, p0, Lp23;->f:Ll43;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp23;

    iget-object v0, p0, Lp23;->f:Ll43;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp23;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lz74;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp23;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp23;->f:Ll43;

    iget-object v0, p1, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v2

    iget-object p1, p1, Ll43;->A:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lj40;->g:Lj40;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz1c;->g(JLj40;J)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp23;->f:Ll43;

    iget-object p1, p1, Ll43;->C1:Lcx5;

    new-instance v0, Ld33;

    sget v1, Lgme;->S2:I

    sget v2, Lgme;->d0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    sget v2, Lcme;->y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Ld33;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp23;->f:Ll43;

    iget-object p1, p1, Ll43;->C1:Lcx5;

    new-instance v0, Ld33;

    sget v1, Lweb;->t:I

    sget v2, Lweb;->s:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Ld33;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
