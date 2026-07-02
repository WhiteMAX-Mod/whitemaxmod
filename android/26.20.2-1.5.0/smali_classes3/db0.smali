.class public final Ldb0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lfb0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldb0;->e:I

    iput-object p1, p0, Ldb0;->f:Lfb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldb0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->f:Lfb0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldb0;

    iget-object v0, p0, Ldb0;->f:Lfb0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb0;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldb0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iget-object p1, p1, Lfb0;->o:Ll3g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Ldb0;->f:Lfb0;

    iput-object v0, p1, Lfb0;->o:Ll3g;

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iget-object v1, p1, Lfb0;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lfb0;->b:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lfb0;->c(I[B)[B

    move-result-object v1

    iget-object v2, p1, Lfb0;->h:Lj6g;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, v1, v5

    invoke-virtual {p1, v6}, Lfb0;->b(B)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lza0;

    invoke-direct {p1, v3}, Lza0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iget-object p1, p1, Lfb0;->o:Ll3g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Ldb0;->f:Lfb0;

    iput-object v0, p1, Lfb0;->o:Ll3g;

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iget-object p1, p1, Lfb0;->h:Lj6g;

    sget-object v1, Lya0;->a:Lya0;

    invoke-virtual {p1, v0, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iput-object v0, p1, Lfb0;->b:[B

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iput-object v0, p1, Lfb0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lfb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldb0;->f:Lfb0;

    iget-object p1, p1, Lfb0;->j:Llu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llu;->clear()V

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
