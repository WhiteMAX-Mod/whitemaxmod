.class public final Lwi1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Loi1;

.field public final c:Lzq1;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Lu3;

.field public final u0:Lyl5;


# direct methods
.method public constructor <init>(Loi1;Lzq1;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lwi1;->b:Loi1;

    iput-object p2, p0, Lwi1;->c:Lzq1;

    iput-object p3, p0, Lwi1;->d:Ld68;

    iput-object p5, p0, Lwi1;->o:Ld68;

    iput-object p6, p0, Lwi1;->X:Ld68;

    iput-object p4, p0, Lwi1;->Y:Ld68;

    iput-object p7, p0, Lwi1;->Z:Ld68;

    iput-object p8, p0, Lwi1;->s0:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbce;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->z0:Lhof;

    new-instance p3, Lu3;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    iput-object p3, p0, Lwi1;->t0:Lu3;

    new-instance p2, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lwi1;->u0:Lyl5;

    sget-object p2, Loi1;->b:Loi1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->t0:Lhof;

    new-instance p2, Lji0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lji0;-><init>(Lf76;I)V

    new-instance p1, Lti1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lti1;-><init>(Lwi1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_0
    return-void
.end method
