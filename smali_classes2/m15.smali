.class public final Lm15;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ln15;


# direct methods
.method public constructor <init>(Ln15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm15;->o:Ln15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm15;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm15;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm15;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm15;

    iget-object v0, p0, Lm15;->o:Ln15;

    invoke-direct {p1, v0, p2}, Lm15;-><init>(Ln15;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ln15;->Z:[Lv58;

    iget-object p1, p0, Lm15;->o:Ln15;

    iget-object v0, p1, Ln15;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    invoke-virtual {v1}, Lnih;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lx3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lnih;->j:Lso0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso0;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Ln15;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v1, Liih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Liih;->c:Ljava/lang/String;

    new-instance v2, Llih;

    invoke-direct {v2, v1}, Llih;-><init>(Liih;)V

    invoke-virtual {v0, v2}, Li5b;->n(Llih;)J

    iget-object v0, p1, Ln15;->o:Lhxf;

    invoke-virtual {p1}, Ln15;->p()Lig8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
