.class public final Lx7c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lx7c;->e:I

    iput-object p1, p0, Lx7c;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lx7c;->g:D

    iput-wide p4, p0, Lx7c;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx7c;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lx7c;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx7c;

    iget-object p1, p0, Lx7c;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Luvi;

    iget-wide v4, p0, Lx7c;->h:D

    const/4 v7, 0x1

    iget-wide v2, p0, Lx7c;->g:D

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lx7c;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lx7c;

    iget-object p1, p0, Lx7c;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz7c;

    move-object v7, v6

    iget-wide v5, p0, Lx7c;->h:D

    const/4 v8, 0x0

    iget-wide v3, p0, Lx7c;->g:D

    invoke-direct/range {v1 .. v8}, Lx7c;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx7c;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx7c;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7c;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luvi;

    iput v1, p0, Lx7c;->f:I

    iget-wide v3, p0, Lx7c;->g:D

    iget-wide v5, p0, Lx7c;->h:D

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Luvi;->d(Luvi;DDLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v7, p0

    iget v0, v7, Lx7c;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v7, Lx7c;->i:Ljava/lang/Object;

    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->k:Lwdf;

    new-instance v0, Ljava/lang/Double;

    iget-wide v2, v7, Lx7c;->g:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    iget-wide v3, v7, Lx7c;->h:D

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Lnxb;

    invoke-direct {v3, v0, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v7, Lx7c;->f:I

    invoke-virtual {p1, v3, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
