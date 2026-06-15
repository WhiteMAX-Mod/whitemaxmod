.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lld6;


# direct methods
.method public synthetic constructor <init>([Lld6;I)V
    .locals 0

    iput p2, p0, Lk25;->a:I

    iput-object p1, p0, Lk25;->b:[Lld6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk25;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqj1;

    const/4 v1, 0x5

    iget-object v2, p0, Lk25;->b:[Lld6;

    invoke-direct {v0, v2, v1}, Lqj1;-><init>([Lld6;I)V

    new-instance v1, Lj25;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lj25;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lqj1;

    const/4 v1, 0x3

    iget-object v2, p0, Lk25;->b:[Lld6;

    invoke-direct {v0, v2, v1}, Lqj1;-><init>([Lld6;I)V

    new-instance v1, Lj25;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lj25;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lqj1;

    const/4 v1, 0x1

    iget-object v2, p0, Lk25;->b:[Lld6;

    invoke-direct {v0, v2, v1}, Lqj1;-><init>([Lld6;I)V

    new-instance v1, Lj25;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lj25;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
