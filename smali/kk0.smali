.class public final Lkk0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lp64;


# direct methods
.method public constructor <init>(Lp64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk0;->o:Lp64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkk0;

    iget-object v0, p0, Lkk0;->o:Lp64;

    invoke-direct {p1, v0, p2}, Lkk0;-><init>(Lp64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk0;->o:Lp64;

    iget v0, p1, Lp64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lp64;->c:Lbx3;

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lp64;->c:Lbx3;

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lp64;->c:Lbx3;

    :goto_0
    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
