.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6;


# direct methods
.method public synthetic constructor <init>(Lld6;I)V
    .locals 0

    iput p2, p0, Ldth;->a:I

    iput-object p1, p0, Ldth;->b:Lld6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldth;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll8h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ll8h;-><init>(Lnd6;I)V

    iget-object p1, p0, Ldth;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ll8h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ll8h;-><init>(Lnd6;I)V

    iget-object p1, p0, Ldth;->b:Lld6;

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
    new-instance v0, Ll8h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ll8h;-><init>(Lnd6;I)V

    iget-object p1, p0, Ldth;->b:Lld6;

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
    new-instance v0, Ll8h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ll8h;-><init>(Lnd6;I)V

    iget-object p1, p0, Ldth;->b:Lld6;

    invoke-interface {p1, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
