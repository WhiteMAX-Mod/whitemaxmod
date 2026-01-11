.class public final Llvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llvc;->o:Lcwc;

    iput-wide p2, p0, Llvc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llvc;

    iget-object v0, p0, Llvc;->o:Lcwc;

    iget-wide v1, p0, Llvc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Llvc;-><init>(Lcwc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llvc;->o:Lcwc;

    iget-object v0, p1, Lcwc;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    iget-wide v1, p0, Llvc;->X:J

    invoke-static {v0, v1, v2}, Lmud;->a(Lmud;J)V

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    sget-object v0, Lqsc;->b:Lqsc;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
