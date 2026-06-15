.class public final Lz5h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb6h;


# direct methods
.method public constructor <init>(Lb6h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz5h;->e:I

    .line 1
    iput-object p1, p0, Lz5h;->h:Lb6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb6h;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz5h;->e:I

    iput-object p1, p0, Lz5h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz5h;->h:Lb6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz5h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz5h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz5h;

    iget-object v0, p0, Lz5h;->g:Ljava/lang/Object;

    iget-object v1, p0, Lz5h;->h:Lb6h;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p2, v1, v2}, Lz5h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb6h;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lz5h;

    iget-object v1, p0, Lz5h;->h:Lb6h;

    invoke-direct {v0, v1, p2}, Lz5h;-><init>(Lb6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz5h;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lz5h;

    iget-object v0, p0, Lz5h;->g:Ljava/lang/Object;

    iget-object v1, p0, Lz5h;->h:Lb6h;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lz5h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb6h;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz5h;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz5h;->h:Lb6h;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz5h;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5h;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    sget-object p1, Lb6h;->w:[Lf88;

    invoke-virtual {v2}, Lb6h;->w()Lv2b;

    move-result-object p1

    new-instance v0, Lf1b;

    invoke-direct {v0, v1}, Lf1b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lz5h;->f:I

    invoke-virtual {p1, v0, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz5h;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v6, p0, Lz5h;->f:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lz5h;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lz5h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb6h;I)V

    iput-object v1, p0, Lz5h;->g:Ljava/lang/Object;

    iput v5, p0, Lz5h;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    new-instance v4, Lc7e;

    invoke-direct {v4, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lz5h;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5h;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    sget-object p1, Lb6h;->w:[Lf88;

    invoke-virtual {v2}, Lb6h;->w()Lv2b;

    move-result-object p1

    new-instance v0, Lf1b;

    invoke-direct {v0, v1}, Lf1b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lz5h;->f:I

    invoke-virtual {p1, v0, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
