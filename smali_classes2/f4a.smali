.class public final Lf4a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lk4a;


# direct methods
.method public constructor <init>(Lk4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf4a;->o:Lk4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf4a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf4a;

    iget-object v0, p0, Lf4a;->o:Lk4a;

    invoke-direct {p1, v0, p2}, Lf4a;-><init>(Lk4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4a;->o:Lk4a;

    iget-object v0, p1, Lk4a;->y0:Lyl5;

    sget-object v1, Lw3a;->b:Lw3a;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk4a;->t()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
