.class public final Lgvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvc;->X:Lcwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgvc;

    iget-object v1, p0, Lgvc;->X:Lcwc;

    invoke-direct {v0, v1, p2}, Lgvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgvc;->o:Ljava/lang/Object;

    check-cast p1, Llic;

    iget-object v0, p0, Lgvc;->X:Lcwc;

    iget-object v1, v0, Lcwc;->S0:Lhof;

    iget-object v2, p1, Llic;->a:Lric;

    invoke-virtual {v1, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcwc;->O0:Lhof;

    iget-object v2, p1, Llic;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcwc;->Q0:Lhof;

    iget-object p1, p1, Llic;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
