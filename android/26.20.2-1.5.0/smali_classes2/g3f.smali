.class public final Lg3f;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq3f;


# direct methods
.method public synthetic constructor <init>(Lq3f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lg3f;->e:I

    iput-object p1, p0, Lg3f;->g:Lq3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lg3f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg3f;

    iget-object v0, p0, Lg3f;->g:Lq3f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg3f;

    iget-object v0, p0, Lg3f;->g:Lq3f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg3f;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg3f;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    iget-object v4, p0, Lg3f;->g:Lq3f;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg3f;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lq3f;->t:Le6g;

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    iput v5, p0, Lg3f;->f:I

    invoke-static {v0, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lkl2;

    sget-object v0, Lq3f;->B:[Lre8;

    iget-object v0, v4, Lq3f;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    invoke-static {p1, v0}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lq3f;->w:Lcx5;

    new-instance v2, Lb3f;

    invoke-static {p1}, Lfjk;->b(Lkl2;)Lnre;

    move-result-object p1

    invoke-direct {v2, p1}, Lb3f;-><init>(Lnre;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lg3f;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v5, p0, Lg3f;->f:I

    invoke-static {v4, p0}, Lq3f;->s(Lq3f;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
