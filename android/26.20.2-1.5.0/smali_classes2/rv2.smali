.class public final Lrv2;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lhzd;


# direct methods
.method public constructor <init>(JLee3;Lyzg;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lrv2;->b:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lrv2;->c:Lhzd;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lwh1;

    const/16 p3, 0x11

    invoke-direct {p1, p0, v0, p3}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
