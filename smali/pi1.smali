.class public final Lpi1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lhi1;

.field public final c:Lsq1;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Ls3;

.field public final v0:Lcm5;


# direct methods
.method public constructor <init>(Lhi1;Lsq1;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lpi1;->b:Lhi1;

    iput-object p2, p0, Lpi1;->c:Lsq1;

    iput-object p3, p0, Lpi1;->d:Lo58;

    iput-object p5, p0, Lpi1;->o:Lo58;

    iput-object p6, p0, Lpi1;->X:Lo58;

    iput-object p4, p0, Lpi1;->Y:Lo58;

    iput-object p7, p0, Lpi1;->Z:Lo58;

    iput-object p8, p0, Lpi1;->t0:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzce;

    check-cast p2, Ljde;

    iget-object p2, p2, Ljde;->B0:Lspf;

    new-instance p3, Ls3;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    iput-object p3, p0, Lpi1;->u0:Ls3;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lpi1;->v0:Lcm5;

    sget-object p2, Lhi1;->b:Lhi1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzce;

    check-cast p1, Ljde;

    iget-object p1, p1, Ljde;->v0:Lspf;

    new-instance p2, Lji0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lji0;-><init>(Ld76;I)V

    new-instance p1, Lmi1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmi1;-><init>(Lpi1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_0
    return-void
.end method
