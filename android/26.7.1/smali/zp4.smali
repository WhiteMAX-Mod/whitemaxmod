.class public final Lzp4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzp4;->o:I

    iput-object p1, p0, Lzp4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzp4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzp4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzp4;

    iget-object v1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast v1, Lq29;

    iget-object v2, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v2, Lnka;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lzp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lzp4;

    iget-object v1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v2, Lwme;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lzp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lzp4;

    iget-object v1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast v1, Lbxe;

    iget-object v2, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v2, Le37;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lzp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzp4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v0, Lnka;

    iget v1, p0, Lzp4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast p1, Lq29;

    iput v2, p0, Lzp4;->X:I

    invoke-virtual {p1, p0}, Lq29;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lnka;->m:Lmlj;

    sget-object v1, Lnka;->p:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, v0, Lnka;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget v1, p0, Lzp4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast p1, Lkj6;

    sget-object v1, Ljfb;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lwme;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    move-object v4, v2

    :cond_5
    iput v3, p0, Lzp4;->X:I

    invoke-interface {p1, v4, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v2, v0, Lwme;->a:Ljava/lang/Object;

    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lzp4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp4;->Y:Ljava/lang/Object;

    check-cast p1, Lbxe;

    iget-object v0, p0, Lzp4;->Z:Ljava/lang/Object;

    check-cast v0, Le37;

    new-instance v2, Lyp4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lyp4;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzp4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lbxe;->x(ZLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
