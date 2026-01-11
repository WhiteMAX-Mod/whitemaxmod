.class public final Las2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Las2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Las2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Las2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Las2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Las2;->o:Ljava/lang/Object;

    check-cast p1, Lhh2;

    iget-object v0, p1, Lhh2;->r:Lkh2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkh2;->g:Lkh2;

    :goto_0
    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljh2;->c:J

    invoke-virtual {v0}, Ljh2;->a()Lkh2;

    move-result-object v0

    iput-object v0, p1, Lhh2;->r:Lkh2;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
