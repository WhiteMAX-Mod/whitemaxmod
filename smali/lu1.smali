.class public final Llu1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lgr1;

.field public final c:Lsy1;

.field public final d:Lmrd;

.field public final o:Lb96;


# direct methods
.method public constructor <init>(Lgr1;)V
    .locals 8

    sget-object v0, Lro1;->a:Lro1;

    invoke-virtual {v0}, Lro1;->a()Lsy1;

    move-result-object v0

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Llu1;->b:Lgr1;

    iput-object v0, p0, Llu1;->c:Lsy1;

    iget-object v2, p1, Lgr1;->D0:Lhxf;

    invoke-virtual {v0}, Lsy1;->f()Lhxf;

    move-result-object v3

    new-instance v4, Lju1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lju1;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lh71;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lzka;->m(Lb96;)Lb96;

    move-result-object v2

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v2, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    invoke-virtual {v0}, Lsy1;->e()Lhxf;

    move-result-object v0

    new-instance v3, Ly6;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Ly6;-><init>(Lb96;I)V

    invoke-static {v3}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v0, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lnff;->a:Lmqa;

    iget-object v5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v0

    iput-object v0, p0, Llu1;->d:Lmrd;

    iget-object p1, p1, Lgr1;->x0:Lmrd;

    new-instance v0, Lhz;

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iput-object p1, p0, Llu1;->o:Lb96;

    return-void
.end method
