.class public final Luli;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lmrd;

.field public final Y:Ltn5;

.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lhxf;


# direct methods
.method public constructor <init>(JLj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Luli;->b:J

    iput-object p3, p0, Luli;->c:Lj88;

    iput-object p4, p0, Luli;->d:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Luli;->o:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Luli;->X:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Luli;->Y:Ltn5;

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance p3, Ltli;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltli;-><init>(Luli;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
