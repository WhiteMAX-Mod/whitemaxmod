.class public final Lyc5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lad5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc5;->X:Lad5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyc5;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyc5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyc5;

    iget-object v1, p0, Lyc5;->X:Lad5;

    invoke-direct {v0, v1, p2}, Lyc5;-><init>(Lad5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyc5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc5;->o:Ljava/lang/Object;

    check-cast p1, Ldd5;

    iget-object v0, p0, Lyc5;->X:Lad5;

    iget-object v1, v0, Lad5;->b:Lhof;

    iget-object v2, v0, Lad5;->i:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ldd5;->a(Ldd5;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lad5;->k:Ldd5;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Ldd5;->b(Ldd5;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lad5;->k:Ldd5;

    :cond_2
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lomc;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomc;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Lomc;->a(Lomc;Ljava/lang/String;ZI)Lomc;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lad5;->c:Lhof;

    :cond_4
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lad5;->f()Ltc5;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltc5;->a(Lad5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
