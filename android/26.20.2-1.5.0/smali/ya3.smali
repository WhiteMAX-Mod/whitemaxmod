.class public final Lya3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lya3;->e:I

    iput-object p1, p0, Lya3;->f:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lya3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lya3;

    iget-object v0, p0, Lya3;->f:Lzb3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lya3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lya3;

    iget-object v0, p0, Lya3;->f:Lzb3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lya3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lya3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lya3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lya3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lya3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lya3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lya3;->f:Lzb3;

    iget-object p1, p1, Lzb3;->b:Lb94;

    invoke-interface {p1}, Lb94;->a()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lya3;->f:Lzb3;

    iget-object v0, p1, Lzb3;->w1:Lj6g;

    invoke-virtual {p1}, Lzb3;->C()Lnm6;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnm6;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
