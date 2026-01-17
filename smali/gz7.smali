.class public final Lgz7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljz7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz7;->X:Ljz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgz7;

    iget-object v1, p0, Lgz7;->X:Ljz7;

    invoke-direct {v0, v1, p2}, Lgz7;-><init>(Ljz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgz7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgz7;->X:Ljz7;

    iget-object v0, v0, Ljz7;->o:Lcm5;

    iget-object v1, p0, Lgz7;->o:Ljava/lang/Object;

    check-cast v1, Lkk0;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lzj2;

    if-eqz p1, :cond_0

    new-instance p1, Lez7;

    check-cast v1, Lzj2;

    iget-wide v1, v1, Lzj2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v1}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ldk2;

    if-eqz p1, :cond_1

    sget-object p1, Llzd;->b:Llzd;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
