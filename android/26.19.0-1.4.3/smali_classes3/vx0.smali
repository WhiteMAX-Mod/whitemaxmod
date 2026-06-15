.class public final Lvx0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxx0;


# direct methods
.method public synthetic constructor <init>(Lxx0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvx0;->e:I

    iput-object p1, p0, Lvx0;->i:Lxx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvx0;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvx0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvx0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvx0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvx0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvx0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvx0;

    iget-object v1, p0, Lvx0;->i:Lxx0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lvx0;-><init>(Lxx0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvx0;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvx0;

    iget-object v1, p0, Lvx0;->i:Lxx0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lvx0;-><init>(Lxx0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvx0;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvx0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx0;->i:Lxx0;

    iget-object v0, v0, Lxx0;->d:Ljwf;

    iget-object v1, p0, Lvx0;->h:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, p0, Lvx0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lvx0;->f:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v2, p1

    :goto_0
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez v2, :cond_3

    iput-object v1, p0, Lvx0;->h:Ljava/lang/Object;

    iput v2, p0, Lvx0;->f:I

    iput v3, p0, Lvx0;->g:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lig4;->a:Lig4;

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lvx0;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Lvx0;->g:I

    const/4 v2, 0x2

    iget-object v4, p0, Lvx0;->i:Lxx0;

    const/4 v5, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-ne v1, v2, :cond_4

    iget v1, p0, Lvx0;->f:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx0;->h:Ljava/lang/Object;

    iput v5, p0, Lvx0;->g:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    iget-object p1, v4, Lxx0;->l:Ljwf;

    iget-object v1, v4, Lxx0;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    move v1, v5

    :goto_4
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result p1

    const-wide/16 v7, 0x12c

    if-eqz p1, :cond_9

    const/16 p1, 0x14

    if-gt v1, p1, :cond_9

    invoke-static {v4, v5, v1}, Lxx0;->q(Lxx0;ZI)V

    iput-object v0, p0, Lvx0;->h:Ljava/lang/Object;

    iput v1, p0, Lvx0;->f:I

    iput v2, p0, Lvx0;->g:I

    invoke-static {v7, v8, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    add-int/2addr v1, v5

    goto :goto_4

    :cond_9
    new-instance v3, Lwx0;

    const/4 v9, 0x0

    move v6, v5

    move v5, v1

    invoke-direct/range {v3 .. v9}, Lwx0;-><init>(Lxx0;IZJLkotlin/coroutines/Continuation;)V

    move v5, v6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, p1, v3, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance v3, Lwx0;

    const/4 v6, 0x0

    const-wide/16 v7, 0x258

    invoke-direct/range {v3 .. v9}, Lwx0;-><init>(Lxx0;IZJLkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v3, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
