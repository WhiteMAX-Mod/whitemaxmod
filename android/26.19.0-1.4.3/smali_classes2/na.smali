.class public final Lna;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILoa;Loga;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna;->e:I

    .line 1
    iput p1, p0, Lna;->h:I

    iput-object p2, p0, Lna;->i:Ljava/lang/Object;

    iput-object p3, p0, Lna;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna;->e:I

    .line 2
    iput-object p1, p0, Lna;->i:Ljava/lang/Object;

    iput-object p3, p0, Lna;->j:Ljava/lang/Object;

    iput p4, p0, Lna;->f:I

    iput p5, p0, Lna;->g:I

    iput p6, p0, Lna;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lna;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lna;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lna;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lna;

    iget-object p1, p0, Lna;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltz4;

    iget-object p1, p0, Lna;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Lna;->f:I

    iget v5, p0, Lna;->g:I

    iget v6, p0, Lna;->h:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lna;-><init>(Ltz4;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;III)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance p1, Lna;

    iget-object p2, p0, Lna;->i:Ljava/lang/Object;

    check-cast p2, Loa;

    iget-object v0, p0, Lna;->j:Ljava/lang/Object;

    check-cast v0, Loga;

    iget v1, p0, Lna;->h:I

    invoke-direct {p1, v1, p2, v0, v2}, Lna;-><init>(ILoa;Loga;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lna;->e:I

    iget v1, p0, Lna;->h:I

    iget-object v2, p0, Lna;->j:Ljava/lang/Object;

    iget-object v3, p0, Lna;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Ltz4;

    invoke-static {v3}, Ltz4;->m(Ltz4;)Lrjh;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    iget v0, p0, Lna;->f:I

    iget v3, p0, Lna;->g:I

    invoke-virtual {p1, v2, v0, v3, v1}, Lrjh;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Loa;

    iget v0, p0, Lna;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lna;->f:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget p1, Lggb;->m:I

    if-ne v1, p1, :cond_3

    move v12, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v12, p1

    :goto_0
    sget-object p1, Loa;->j:[Lf88;

    iget-object p1, v3, Loa;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzc3;

    iget-wide v8, v3, Loa;->a:J

    check-cast v2, Loga;

    invoke-static {v2}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v11

    iput v12, p0, Lna;->f:I

    iput v5, p0, Lna;->g:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lzc3;->a(JLjc4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_1
    iget-object p1, v3, Loa;->f:Lwdf;

    sget-object v1, Lfi3;->b:Lfi3;

    iput v0, v10, Lna;->f:I

    iput v4, v10, Lna;->g:I

    invoke-virtual {p1, v1, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
