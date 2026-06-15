.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lld6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lvl8;->a:I

    check-cast p1, Lld6;

    iput-object p1, p0, Lvl8;->c:Lld6;

    iput p2, p0, Lvl8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvl8;->c:Lld6;

    check-cast v0, Lhsd;

    new-instance v1, Lul8;

    iget v2, p0, Lvl8;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lul8;-><init>(Lnd6;II)V

    iget-object p1, v0, Lhsd;->a:Lewf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lul8;

    iget v1, p0, Lvl8;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lul8;-><init>(Lnd6;II)V

    iget-object p1, p0, Lvl8;->c:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
