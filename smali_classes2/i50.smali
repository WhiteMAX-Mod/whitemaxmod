.class public final Li50;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk50;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li50;->X:Lk50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li50;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li50;

    iget-object v1, p0, Li50;->X:Lk50;

    invoke-direct {v0, v1, p2}, Li50;-><init>(Lk50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li50;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Li50;->o:Ljava/lang/Object;

    check-cast p1, Lp50;

    iget-object v0, p0, Li50;->X:Lk50;

    iget-object v1, v0, Lk50;->D0:Lt70;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lp50;->d:Lf30;

    iget-object v4, p1, Lp50;->a:Ljava/lang/Long;

    iget-object v5, v0, Lk50;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ly0j;->b:Ly0j;

    invoke-static {v3, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lp50;->c:F

    iget-object v5, v0, Lk50;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, p1, v4, v2}, Lt70;->c(FZZ)V

    invoke-virtual {v0, v3}, Lk50;->b(Lf30;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lole;->b:Lole;

    invoke-virtual {v0, p1}, Lk50;->b(Lf30;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lt70;->c(FZZ)V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
