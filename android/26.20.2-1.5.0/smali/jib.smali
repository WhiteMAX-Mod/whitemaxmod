.class public final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm4;

.field public final b:Lyzg;

.field public final c:Llq2;

.field public final d:Ll11;

.field public final e:Lgzd;


# direct methods
.method public constructor <init>(Lvm4;Lyzg;Llq2;Ll11;Lyie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Lvm4;

    iput-object p2, p0, Ljib;->b:Lyzg;

    iput-object p3, p0, Ljib;->c:Llq2;

    iput-object p4, p0, Ljib;->d:Ll11;

    iget-object p1, p1, Lvm4;->n:Lhzd;

    new-instance p2, Lrx;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance p2, Lsm4;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-direct {p2, p3, p0, p4}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    new-instance p2, Lk5g;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lk5g;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Ln0k;->n0(Lpi6;Lui4;Lfnf;I)Lgzd;

    move-result-object p1

    iput-object p1, p0, Ljib;->e:Lgzd;

    return-void
.end method
