.class public final Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6;

.field public final synthetic c:Lnj2;


# direct methods
.method public synthetic constructor <init>(Lld6;Lnj2;I)V
    .locals 0

    iput p3, p0, Llj2;->a:I

    iput-object p1, p0, Llj2;->b:Lld6;

    iput-object p2, p0, Llj2;->c:Lnj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkj2;

    iget-object v1, p0, Llj2;->c:Lnj2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkj2;-><init>(Lnd6;Lnj2;I)V

    iget-object p1, p0, Llj2;->b:Lld6;

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
    new-instance v0, Lkj2;

    iget-object v1, p0, Llj2;->c:Lnj2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkj2;-><init>(Lnd6;Lnj2;I)V

    iget-object p1, p0, Llj2;->b:Lld6;

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
