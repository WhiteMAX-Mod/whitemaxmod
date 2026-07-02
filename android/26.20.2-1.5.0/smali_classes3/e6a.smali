.class public final Le6a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwg8;

.field public final synthetic g:Ldxg;


# direct methods
.method public synthetic constructor <init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Le6a;->e:I

    iput-object p1, p0, Le6a;->f:Lwg8;

    iput-object p2, p0, Le6a;->g:Ldxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Le6a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le6a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    const/4 v1, 0x3

    iget-object v2, p0, Le6a;->f:Lwg8;

    invoke-direct {p1, v2, v0, p2, v1}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le6a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    const/4 v1, 0x2

    iget-object v2, p0, Le6a;->f:Lwg8;

    invoke-direct {p1, v2, v0, p2, v1}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le6a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    const/4 v1, 0x1

    iget-object v2, p0, Le6a;->f:Lwg8;

    invoke-direct {p1, v2, v0, p2, v1}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Le6a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    const/4 v1, 0x0

    iget-object v2, p0, Le6a;->f:Lwg8;

    invoke-direct {p1, v2, v0, p2, v1}, Le6a;-><init>(Lwg8;Ldxg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le6a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le6a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le6a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le6a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le6a;->f:Lwg8;

    iget-object p1, p1, Lwg8;->a:Lw0a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lw0a;->c(Landroid/text/Layout;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le6a;->f:Lwg8;

    iget-object p1, p1, Lwg8;->b:Lw0a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lw0a;->c(Landroid/text/Layout;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le6a;->f:Lwg8;

    iget-object p1, p1, Lwg8;->a:Lw0a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lw0a;->c(Landroid/text/Layout;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Le6a;->f:Lwg8;

    iget-object p1, p1, Lwg8;->b:Lw0a;

    iget-object v0, p0, Le6a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lw0a;->c(Landroid/text/Layout;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
