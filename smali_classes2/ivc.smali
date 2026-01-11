.class public final Livc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public o:I


# direct methods
.method public constructor <init>(Lcwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livc;->X:Lcwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Livc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Livc;

    iget-object v0, p0, Livc;->X:Lcwc;

    invoke-direct {p1, v0, p2}, Livc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Livc;->o:I

    iget-object v1, p0, Livc;->X:Lcwc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Lcwc;->U0:Loic;

    iput v2, p0, Livc;->o:I

    invoke-virtual {p1, p0}, Loic;->n(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lud2;

    sget-object v0, Lv2h;->a:Lv2h;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Lcwc;->G0:Lyl5;

    new-instance v2, Lgsc;

    iget-wide v3, p1, Lud2;->a:J

    invoke-direct {v2, v3, v4}, Lgsc;-><init>(J)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0
.end method
