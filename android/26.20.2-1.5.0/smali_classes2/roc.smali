.class public final Lroc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwoc;


# direct methods
.method public synthetic constructor <init>(Lwoc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lroc;->e:I

    iput-object p1, p0, Lroc;->g:Lwoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lroc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lroc;

    iget-object v1, p0, Lroc;->g:Lwoc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lroc;-><init>(Lwoc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lroc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lroc;

    iget-object v1, p0, Lroc;->g:Lwoc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lroc;-><init>(Lwoc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lroc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lroc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu5h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lroc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lroc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lroc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lroc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lroc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lroc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lroc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lroc;->f:Ljava/lang/Object;

    check-cast v0, Lu5h;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lroc;->g:Lwoc;

    iget-object v1, p1, Lwoc;->n:Lj6g;

    :cond_0
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsoc;

    iget-object v3, v2, Lsoc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsoc;

    invoke-direct {v2, v0, v3}, Lsoc;-><init>(Lu5h;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lroc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lroc;->g:Lwoc;

    iget-object p1, p1, Lwoc;->k:Lj6g;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
