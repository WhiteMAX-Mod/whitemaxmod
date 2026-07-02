.class public final Lxh2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzh2;


# direct methods
.method public synthetic constructor <init>(Lzh2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxh2;->e:I

    iput-object p1, p0, Lxh2;->g:Lzh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxh2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh2;

    iget-object v1, p0, Lxh2;->g:Lzh2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxh2;

    iget-object v1, p0, Lxh2;->g:Lzh2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxh2;

    iget-object v1, p0, Lxh2;->g:Lzh2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxh2;-><init>(Lzh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxh2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxh2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    check-cast v0, Lg3d;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh2;->g:Lzh2;

    iget-object p1, p1, Lzh2;->h:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    check-cast v0, Lxqa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh2;->g:Lzh2;

    iget-object p1, p1, Lzh2;->g:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    check-cast v0, Loh2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh2;->g:Lzh2;

    iget-object v1, p1, Lzh2;->e:Lj6g;

    iget-object v2, v0, Loh2;->a:Lci2;

    invoke-virtual {v1, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lzh2;->c:Lj6g;

    iget-object v0, v0, Loh2;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
