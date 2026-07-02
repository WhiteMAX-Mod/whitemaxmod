.class public final Lunh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lunh;->e:I

    iput-object p1, p0, Lunh;->g:Lxnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lunh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lunh;

    iget-object v0, p0, Lunh;->g:Lxnh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lunh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lunh;

    iget-object v0, p0, Lunh;->g:Lxnh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lunh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lunh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lunh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lunh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lunh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lunh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lunh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lunh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lunh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lvi4;->a:Lvi4;

    const/4 v3, 0x1

    iget-object v4, p0, Lunh;->g:Lxnh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lunh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lxnh;->n:[Lre8;

    iget-object p1, v4, Lxnh;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iget-object v0, v4, Lxnh;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    iput v3, p0, Lunh;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lxnh;->c:Lxg8;

    iget v5, p0, Lunh;->f:I

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, p0, Lunh;->f:I

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lpre;

    const/16 v5, 0xe

    invoke-direct {v1, v4, v7, v5}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p1, Lxnh;->n:[Lre8;

    iget-object p1, v4, Lxnh;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iget-object v1, v4, Lxnh;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lwad;->c(J)Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1d;

    if-eqz p1, :cond_8

    iget-object p1, p1, La1d;->c:Ljava/lang/Object;

    sget-object v1, Lbad;->c:Lbad;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lwnh;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v7, v1}, Lwnh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v1, p1, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v4, Lxnh;->m:Lf17;

    sget-object v1, Lxnh;->n:[Lre8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v4, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p1, Lxnh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
