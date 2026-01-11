.class public final Lzpc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liqc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzpc;->X:Liqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzpc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzpc;

    iget-object v1, p0, Lzpc;->X:Liqc;

    invoke-direct {v0, v1, p2}, Lzpc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzpc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzpc;->o:Ljava/lang/Object;

    check-cast p1, Lepc;

    instance-of v0, p1, Lcpc;

    if-eqz v0, :cond_0

    check-cast p1, Lcpc;

    iget-object p1, p1, Lcpc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lzpc;->X:Liqc;

    iget-object v1, v0, Liqc;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Liqc;->F0:Lyl5;

    new-instance v0, Lopc;

    sget v1, Lkfb;->U0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->C:I

    invoke-direct {v0, v1, v2}, Lopc;-><init>(ILbhg;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
