.class public final Llma;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lsma;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llma;->X:Lsma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldgc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llma;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llma;

    iget-object v1, p0, Llma;->X:Lsma;

    invoke-direct {v0, v1, p2}, Llma;-><init>(Lsma;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llma;->o:Ljava/lang/Object;

    check-cast p1, Ldgc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldgc;->c:Lfla;

    iget-object v2, p0, Llma;->X:Lsma;

    iget-object v2, v2, Lsma;->y0:Lhof;

    iget-object v3, p1, Ldgc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Llma;->X:Lsma;

    iget-object v2, v2, Lsma;->X:Lhof;

    iget-object p1, p1, Ldgc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Llma;->X:Lsma;

    iput-object v1, p1, Lsma;->o:Lfla;

    iget-object p1, p0, Llma;->X:Lsma;

    iget-object p1, p1, Lsma;->d:Lsme;

    invoke-interface {p1, v1}, Lsme;->d(Lfla;)V

    return-object v0
.end method
