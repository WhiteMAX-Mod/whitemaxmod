.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg6;

.field public final synthetic c:Lva3;


# direct methods
.method public synthetic constructor <init>(Lhg6;Lva3;I)V
    .locals 0

    iput p3, p0, Lea3;->a:I

    iput-object p1, p0, Lea3;->b:Lhg6;

    iput-object p2, p0, Lea3;->c:Lva3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lea3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lda3;

    iget-object v1, p0, Lea3;->c:Lva3;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lda3;-><init>(Lnd6;Lva3;I)V

    iget-object p1, p0, Lea3;->b:Lhg6;

    invoke-virtual {p1, v0, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lda3;

    iget-object v1, p0, Lea3;->c:Lva3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lda3;-><init>(Lnd6;Lva3;I)V

    iget-object p1, p0, Lea3;->b:Lhg6;

    invoke-virtual {p1, v0, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
