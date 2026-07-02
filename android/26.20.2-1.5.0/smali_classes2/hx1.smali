.class public final Lhx1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lau1;

.field public final c:Ls12;

.field public final d:Lhzd;

.field public final e:Lpi6;


# direct methods
.method public constructor <init>(Lau1;Ls12;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lhx1;->b:Lau1;

    iput-object p2, p0, Lhx1;->c:Ls12;

    iget-object v0, p1, Lau1;->y:Lj6g;

    invoke-virtual {p2}, Ls12;->e()Lj6g;

    move-result-object v1

    new-instance v2, Lfx1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lfx1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnl6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    invoke-virtual {p2}, Ls12;->d()Lj6g;

    move-result-object p2

    new-instance v1, Lzn;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lzn;-><init>(Lpi6;I)V

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {p2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lenf;->a:Lfwa;

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v3, v2, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lhx1;->d:Lhzd;

    iget-object p1, p1, Lau1;->s:Lhzd;

    new-instance p2, Lgm0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p2, v1, v4, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnl6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iput-object p1, p0, Lhx1;->e:Lpi6;

    return-void
.end method
