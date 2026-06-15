.class public final Lzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lld6;


# direct methods
.method public synthetic constructor <init>(Lld6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzoc;->a:I

    iput-object p1, p0, Lzoc;->c:Lld6;

    iput-object p2, p0, Lzoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzoc;->c:Lld6;

    check-cast v0, Lsq8;

    new-instance v1, Lhua;

    iget-object v2, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v2, Lg7i;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsq8;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lhua;

    iget-object v1, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lzoc;->c:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lrq8;

    iget-object v1, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v1, Lw0g;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v2}, Lrq8;-><init>(Lnd6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzoc;->c:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzoc;->c:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lo0e;

    iget-object v2, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v2, Lr0e;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lo0e;-><init>(Lnd6;Lr0e;I)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lo0e;

    iget-object v1, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v1, Lr0e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo0e;-><init>(Lnd6;Lr0e;I)V

    iget-object p1, p0, Lzoc;->c:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzoc;->c:Lld6;

    check-cast v0, Lwx;

    new-instance v1, Lo0e;

    iget-object v2, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v2, Lr0e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo0e;-><init>(Lnd6;Lr0e;I)V

    invoke-virtual {v0, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lzoc;->c:Lld6;

    check-cast v0, Lzoc;

    new-instance v1, Lxoc;

    iget-object v2, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v2, Lbpc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lxoc;-><init>(Lnd6;Lbpc;I)V

    invoke-virtual {v0, v1, p2}, Lzoc;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzoc;->c:Lld6;

    check-cast v0, Lu3;

    new-instance v1, Lxoc;

    iget-object v2, p0, Lzoc;->b:Ljava/lang/Object;

    check-cast v2, Lbpc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lxoc;-><init>(Lnd6;Lbpc;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
