.class public final Lhe1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lpkd;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Lp61;

.field public final c:Lyx1;

.field public final d:Lpt1;

.field public final o:Lhof;

.field public final s0:Lyl5;


# direct methods
.method public constructor <init>(Lva5;Lp61;Lyx1;Lpt1;Lbub;Lbbg;)V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p2, p0, Lhe1;->b:Lp61;

    iput-object p3, p0, Lhe1;->c:Lyx1;

    iput-object p4, p0, Lhe1;->d:Lpt1;

    check-cast p6, Lb9b;

    invoke-virtual {p6}, Lb9b;->a()Ltb4;

    move-result-object p4

    sget-object v0, Lce1;->c:Lce1;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lhe1;->o:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lhe1;->X:Lpkd;

    const/4 v0, 0x0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lhe1;->Y:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lhe1;->Z:Lpkd;

    check-cast p5, Lrub;

    iget-object p5, p5, Lrub;->z0:Lhof;

    new-instance v1, Luj0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luj0;-><init>(I)V

    invoke-static {p5, v1}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object p5

    new-instance v1, Lji0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Lji0;-><init>(Lf76;I)V

    invoke-static {v1, p4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p4

    new-instance p5, Lyl5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lyl5;-><init>(I)V

    iput-object p5, p0, Lhe1;->s0:Lyl5;

    iget-object p1, p1, Lva5;->f:Lhof;

    check-cast p3, Lly1;

    iget-object p5, p3, Lly1;->b1:Lhof;

    new-instance v1, Lpx;

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    invoke-direct {v2, p1, p5, v1, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfe1;

    invoke-direct {p1, p0, v0}, Lfe1;-><init>(Lhe1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lo96;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p6}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p5, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    check-cast p2, Ld71;

    iget-object p1, p2, Ld71;->l:Lhof;

    iget-object p2, p3, Lly1;->b1:Lhof;

    new-instance p3, Li51;

    const/4 p5, 0x1

    invoke-direct {p3, p0, v0, p5}, Li51;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p3}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    invoke-virtual {p6}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
