.class public final Lnx2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltx2;


# direct methods
.method public synthetic constructor <init>(ILtx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnx2;->e:I

    iput-object p2, p0, Lnx2;->f:Ltx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnx2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnx2;

    iget-object v0, p0, Lnx2;->f:Ltx2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lnx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnx2;

    iget-object v0, p0, Lnx2;->f:Ltx2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lnx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnx2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnx2;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx2;->f:Ltx2;

    iget-object p1, p1, Ltx2;->m1:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1c;

    iget p1, p1, Le1c;->a:I

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    :cond_0
    sget p1, Lj1c;->d:I

    invoke-static {v1}, Lrck;->c(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lnx2;->f:Ltx2;

    iget-object v3, v3, Ltx2;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lnx2;->f:Ltx2;

    iget-object v0, v0, Ltx2;->m1:Lj6g;

    new-instance v3, Le1c;

    invoke-direct {v3, v1, p1}, Le1c;-><init>(IF)V

    invoke-virtual {v0, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Lj1c;->d:I

    invoke-static {v3}, Lrck;->c(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lnx2;->f:Ltx2;

    iget-object v1, v1, Ltx2;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lnx2;->f:Ltx2;

    iget-object v0, v0, Ltx2;->m1:Lj6g;

    new-instance v1, Le1c;

    invoke-direct {v1, v3, p1}, Le1c;-><init>(IF)V

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx2;->f:Ltx2;

    iget-object v3, p1, Ltx2;->r1:Ljmf;

    iget-object v4, p1, Ltx2;->k1:Lj6g;

    sget-object v5, Ltx2;->D1:[Lre8;

    invoke-virtual {p1}, Ltx2;->C()Ljf9;

    move-result-object v5

    iget-object p1, p1, Ltx2;->l1:Lhzd;

    iget-object v6, p1, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    iget-object v6, v6, Lyw2;->a:Ljf9;

    instance-of v7, v5, Lif9;

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    new-instance v5, Lyw2;

    invoke-direct {v5, v2, v1}, Lyw2;-><init>(Lif9;I)V

    invoke-virtual {v4, v2, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
