.class public final Lrp1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsq1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp1;->X:Lsq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llde;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrp1;

    iget-object v1, p0, Lrp1;->X:Lsq1;

    invoke-direct {v0, v1, p2}, Lrp1;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrp1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrp1;->o:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lrp1;->X:Lsq1;

    iget-object p1, p1, Lsq1;->J0:Lcm5;

    sget-object v0, Lcp1;->r:Lap1;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
