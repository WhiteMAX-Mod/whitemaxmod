.class public final Ltj3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public X:I

.field public synthetic Y:Ld96;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltj3;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltj3;->o:I

    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltj3;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj3;->Y:Ld96;

    iput-object p2, v0, Ltj3;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ltj3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj3;->Y:Ld96;

    iput-object p2, v0, Ltj3;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ltj3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj3;->Y:Ld96;

    iput-object p2, v0, Ltj3;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ltj3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj3;->Y:Ld96;

    iput-object p2, v0, Ltj3;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ltj3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltj3;->Y:Ld96;

    iput-object p2, v0, Ltj3;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltj3;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltj3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->Y:Ld96;

    iget-object v0, p0, Ltj3;->Z:Ljava/lang/Object;

    check-cast v0, Laof;

    iget-object v0, v0, Laof;->d:Lmrd;

    const/4 v2, 0x0

    iput-object v2, p0, Ltj3;->Y:Ld96;

    iput-object v2, p0, Ltj3;->Z:Ljava/lang/Object;

    iput v1, p0, Ltj3;->X:I

    invoke-static {p1, v0, p0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ltj3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->Y:Ld96;

    iget-object v0, p0, Ltj3;->Z:Ljava/lang/Object;

    check-cast v0, Lsmf;

    iget-object v0, v0, Lsmf;->d:Lmrd;

    const/4 v2, 0x0

    iput-object v2, p0, Ltj3;->Y:Ld96;

    iput-object v2, p0, Ltj3;->Z:Ljava/lang/Object;

    iput v1, p0, Ltj3;->X:I

    invoke-static {p1, v0, p0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lmah;->a:Lmah;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Ltj3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->Y:Ld96;

    iget-object v0, p0, Ltj3;->Z:Ljava/lang/Object;

    check-cast v0, Lsmf;

    iget-object v0, v0, Lsmf;->d:Lmrd;

    const/4 v2, 0x0

    iput-object v2, p0, Ltj3;->Y:Ld96;

    iput-object v2, p0, Ltj3;->Z:Ljava/lang/Object;

    iput v1, p0, Ltj3;->X:I

    invoke-static {p1, v0, p0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Ltj3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->Y:Ld96;

    iget-object v0, p0, Ltj3;->Z:Ljava/lang/Object;

    check-cast v0, Lod8;

    instance-of v2, v0, Lfd8;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    new-instance v2, Lne8;

    invoke-direct {v2, v0, v3}, Lne8;-><init>(Lod8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v2}, Lcee;-><init>(Lys6;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lh31;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_6
    iput-object v3, p0, Ltj3;->Y:Ld96;

    iput-object v3, p0, Ltj3;->Z:Ljava/lang/Object;

    iput v1, p0, Ltj3;->X:I

    invoke-static {p1, v0, p0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lmah;->a:Lmah;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Ltj3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->Y:Ld96;

    iget-object v0, p0, Ltj3;->Z:Ljava/lang/Object;

    check-cast v0, Lgj3;

    iget-object v0, v0, Lgj3;->c:Lmrd;

    const/4 v2, 0x0

    iput-object v2, p0, Ltj3;->Y:Ld96;

    iput-object v2, p0, Ltj3;->Z:Ljava/lang/Object;

    iput v1, p0, Ltj3;->X:I

    invoke-static {p1, v0, p0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Lmah;->a:Lmah;

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
