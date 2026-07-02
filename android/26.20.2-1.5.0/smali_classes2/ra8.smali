.class public final Lra8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lcx5;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p3, p0, Lra8;->b:Ljava/lang/String;

    iput-object p4, p0, Lra8;->c:Lxg8;

    iput-object p6, p0, Lra8;->d:Lxg8;

    const/4 p3, 0x0

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lra8;->e:Lj6g;

    new-instance p6, Lhzd;

    invoke-direct {p6, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p6, p0, Lra8;->f:Lhzd;

    new-instance p4, Lcx5;

    invoke-direct {p4, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lra8;->g:Lcx5;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lbr6;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p3, p4}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
