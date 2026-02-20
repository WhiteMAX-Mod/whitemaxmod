.class public final Lgj1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lyi1;

.field public final c:Lgr1;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Ls3;

.field public final u0:Ltn5;


# direct methods
.method public constructor <init>(Lyi1;Lgr1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lgj1;->b:Lyi1;

    iput-object p2, p0, Lgj1;->c:Lgr1;

    iput-object p3, p0, Lgj1;->d:Lj88;

    iput-object p5, p0, Lgj1;->o:Lj88;

    iput-object p6, p0, Lgj1;->X:Lj88;

    iput-object p4, p0, Lgj1;->Y:Lj88;

    iput-object p7, p0, Lgj1;->Z:Lj88;

    iput-object p8, p0, Lgj1;->s0:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpje;

    check-cast p2, Lzje;

    iget-object p2, p2, Lzje;->A0:Lhxf;

    new-instance p3, Ls3;

    const/16 p5, 0xa

    invoke-direct {p3, p2, p0, p5}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    iput-object p3, p0, Lgj1;->t0:Ls3;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lgj1;->u0:Ltn5;

    sget-object p2, Lyi1;->b:Lyi1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpje;

    check-cast p1, Lzje;

    iget-object p1, p1, Lzje;->u0:Lhxf;

    new-instance p2, Ly6;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ly6;-><init>(Lb96;I)V

    new-instance p1, Ldj1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ldj1;-><init>(Lgj1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_0
    return-void
.end method
