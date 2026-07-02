.class public final Lw1f;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lpi6;


# direct methods
.method public constructor <init>(Lmgb;Lyzg;Ln7e;)V
    .locals 5

    invoke-direct {p0}, Ltki;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lw1f;->b:Lj6g;

    iget-object p3, p3, Ln7e;->g:Lamc;

    new-instance v2, Lg7d;

    const/16 v3, 0xc

    invoke-direct {v2, p3, p1, v3}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p1

    sget-object p3, Lki5;->b:Lgwa;

    const/16 p3, 0xc8

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {p3, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object p1

    new-instance p3, Lel6;

    const/16 v1, 0x18

    invoke-direct {p3, p1, v1}, Lel6;-><init>(Lpi6;I)V

    sget-object p1, Lenf;->a:Lfwa;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p1, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    new-instance p3, Lnca;

    const/4 v0, 0x3

    const/16 v1, 0x16

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnl6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iput-object p1, p0, Lw1f;->c:Lpi6;

    return-void
.end method
