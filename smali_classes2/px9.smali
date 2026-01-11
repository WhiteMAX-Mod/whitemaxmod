.class public final Lpx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luz9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx9;->X:Luz9;

    iput-wide p2, p0, Lpx9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpx9;

    iget-object v1, p0, Lpx9;->X:Luz9;

    iget-wide v2, p0, Lpx9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lpx9;-><init>(Luz9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx9;->o:Ljava/lang/Object;

    check-cast p1, Ldb4;

    instance-of v0, p1, Lcb4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lp9f;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->a:Lghg;

    invoke-direct {v0, p1, v2, v1}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbb4;

    if-eqz v0, :cond_1

    new-instance v0, Lp9f;

    check-cast p1, Lbb4;

    iget-object p1, p1, Lbb4;->a:Lghg;

    invoke-direct {v0, p1, v2, v1}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;I)V

    :goto_0
    iget-object p1, p0, Lpx9;->X:Luz9;

    iget-object v1, p1, Luz9;->I1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p1, Luz9;->L1:Lwea;

    iget-wide v0, p0, Lpx9;->Y:J

    invoke-virtual {p1, v0, v1}, Lwea;->l(J)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
