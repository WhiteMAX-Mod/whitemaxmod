.class public final Laq2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmq2;

.field public final synthetic o:Lm20;


# direct methods
.method public constructor <init>(Lm20;Lmq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq2;->o:Lm20;

    iput-object p2, p0, Laq2;->X:Lmq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laq2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Laq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laq2;

    iget-object v0, p0, Laq2;->o:Lm20;

    iget-object v1, p0, Laq2;->X:Lmq2;

    invoke-direct {p1, v0, v1, p2}, Laq2;-><init>(Lm20;Lmq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Laq2;->o:Lm20;

    invoke-virtual {p1}, Lm20;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkfb;->Q1:I

    goto :goto_0

    :cond_0
    sget p1, Lkfb;->R1:I

    :goto_0
    sget-object v0, Lmq2;->W0:[Lp38;

    iget-object v0, p0, Laq2;->X:Lmq2;

    invoke-virtual {v0}, Lmq2;->z()Ltib;

    move-result-object v0

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->g(Lghg;)V

    new-instance p1, Lhjb;

    sget v1, Lx4e;->q:I

    invoke-direct {p1, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
