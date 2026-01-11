.class public final Lqvc;
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

    iput-object p1, p0, Lqvc;->o:Lcwc;

    iput-wide p2, p0, Lqvc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqvc;

    iget-object v0, p0, Lqvc;->o:Lcwc;

    iget-wide v1, p0, Lqvc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqvc;-><init>(Lcwc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lcwc;->Y0:[Lp38;

    iget-object p1, p0, Lqvc;->o:Lcwc;

    invoke-virtual {p1}, Lcwc;->u()Lca3;

    move-result-object v0

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object v0

    iget-wide v1, p0, Lqvc;->X:J

    invoke-virtual {v0, v1, v2}, Lch2;->X(J)V

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    sget-object v0, Lqsc;->b:Lqsc;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
