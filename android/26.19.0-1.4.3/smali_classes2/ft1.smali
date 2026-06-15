.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni2;


# direct methods
.method public synthetic constructor <init>(Lni2;I)V
    .locals 0

    iput p2, p0, Lft1;->a:I

    iput-object p1, p0, Lft1;->b:Lni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lft1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz59;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lz59;-><init>(Lnd6;I)V

    iget-object p1, p0, Lft1;->b:Lni2;

    invoke-virtual {p1, v0, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lz74;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lz74;-><init>(Lnd6;I)V

    iget-object p1, p0, Lft1;->b:Lni2;

    invoke-virtual {p1, v0, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lj10;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lj10;-><init>(Lnd6;I)V

    iget-object p1, p0, Lft1;->b:Lni2;

    invoke-virtual {p1, v0, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
