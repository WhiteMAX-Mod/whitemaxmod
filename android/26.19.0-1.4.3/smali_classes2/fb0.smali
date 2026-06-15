.class public final Lfb0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lhb0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfb0;->e:I

    iput-object p1, p0, Lfb0;->f:Lhb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb0;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfb0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfb0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfb0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfb0;

    iget-object v0, p0, Lfb0;->f:Lhb0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfb0;

    iget-object v0, p0, Lfb0;->f:Lhb0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfb0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iget-object p1, p1, Lhb0;->o:Lptf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lfb0;->f:Lhb0;

    iput-object v0, p1, Lhb0;->o:Lptf;

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iget-object v1, p1, Lhb0;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lhb0;->b:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lhb0;->c(I[B)[B

    move-result-object v1

    iget-object v2, p1, Lhb0;->h:Ljwf;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, v1, v5

    invoke-virtual {p1, v6}, Lhb0;->b(B)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lbb0;

    invoke-direct {p1, v3}, Lbb0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iget-object p1, p1, Lhb0;->o:Lptf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lfb0;->f:Lhb0;

    iput-object v0, p1, Lhb0;->o:Lptf;

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iget-object p1, p1, Lhb0;->h:Ljwf;

    sget-object v1, Lab0;->a:Lab0;

    invoke-virtual {p1, v0, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iput-object v0, p1, Lhb0;->b:[B

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iput-object v0, p1, Lhb0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lhb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfb0;->f:Lhb0;

    iget-object p1, p1, Lhb0;->j:Lbu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbu;->clear()V

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
