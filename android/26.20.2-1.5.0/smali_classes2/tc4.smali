.class public final Ltc4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpcb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpcb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc4;->e:I

    .line 2
    iput-object p2, p0, Ltc4;->g:Lpcb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpcb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc4;->e:I

    .line 1
    iput-object p1, p0, Ltc4;->g:Lpcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ltc4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltc4;

    iget-object v1, p0, Ltc4;->g:Lpcb;

    invoke-direct {v0, p2, v1}, Ltc4;-><init>(Lkotlin/coroutines/Continuation;Lpcb;)V

    iput-object p1, v0, Ltc4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltc4;

    iget-object v1, p0, Ltc4;->g:Lpcb;

    invoke-direct {v0, v1, p2}, Ltc4;-><init>(Lpcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltc4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltc4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc4;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsna;

    iget p1, v0, Lsna;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    :goto_0
    sget v0, Lgme;->Y2:I

    iget-object v1, p0, Ltc4;->g:Lpcb;

    invoke-virtual {v1, v0}, Lpcb;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lpcb;->d(Ljava/lang/Integer;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltc4;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget p1, v0, Lsna;->d:I

    const/4 v0, 0x1

    iget-object v1, p0, Ltc4;->g:Lpcb;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lpcb;->d(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lseb;->d0:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lpcb;->d(Ljava/lang/Integer;Z)V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
