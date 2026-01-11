.class public final Lik3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkk3;

.field public final synthetic Y:Lkn7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk3;Lkn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3;->X:Lkk3;

    iput-object p2, p0, Lik3;->Y:Lkn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lik3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lik3;

    iget-object v1, p0, Lik3;->X:Lkk3;

    iget-object v2, p0, Lik3;->Y:Lkn7;

    invoke-direct {v0, v1, v2, p2}, Lik3;-><init>(Lkk3;Lkn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lik3;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lik3;->X:Lkk3;

    iget-object v0, p0, Lik3;->Y:Lkn7;

    :try_start_0
    iget-object p1, p1, Lkk3;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci8;

    iget-wide v0, v0, Lkn7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lci8;->a(JZ)Lql9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lyyd;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
