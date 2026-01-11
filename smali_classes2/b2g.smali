.class public final Lb2g;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lp38;


# instance fields
.field public A0:Lo2g;

.field public final B0:Lhof;

.field public final C0:Lpkd;

.field public final D0:Lh6f;

.field public final E0:Lh6f;

.field public final F0:Lhof;

.field public final G0:Lhof;

.field public final H0:Lhof;

.field public final I0:Lpkd;

.field public final J0:Lhof;

.field public final K0:Lhof;

.field public final L0:Le7;

.field public final M0:Le7;

.field public N0:Lm2g;

.field public O0:Ldc3;

.field public P0:Lxh2;

.field public Q0:Lf1c;

.field public R0:Lf14;

.field public final X:Lz39;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Laof;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Lmq6;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb2g;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb2g;->S0:[Lp38;

    return-void
.end method

.method public constructor <init>(Laof;Ld68;Ld68;Lqw2;Lz39;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lb2g;->b:Laof;

    iput-object p2, p0, Lb2g;->c:Ld68;

    iput-object p3, p0, Lb2g;->d:Ld68;

    iput-object p4, p0, Lb2g;->o:Lmq6;

    iput-object p5, p0, Lb2g;->X:Lz39;

    iput-object p9, p0, Lb2g;->Y:Ld68;

    iput-object p15, p0, Lb2g;->Z:Ld68;

    iput-object p10, p0, Lb2g;->s0:Ld68;

    iput-object p6, p0, Lb2g;->t0:Ld68;

    iput-object p7, p0, Lb2g;->u0:Ld68;

    iput-object p8, p0, Lb2g;->v0:Ld68;

    iput-object p11, p0, Lb2g;->w0:Ld68;

    iput-object p12, p0, Lb2g;->x0:Ld68;

    iput-object p13, p0, Lb2g;->y0:Ld68;

    iput-object p14, p0, Lb2g;->z0:Ld68;

    sget-object p1, Lo2g;->g:Lo2g;

    iput-object p1, p0, Lb2g;->A0:Lo2g;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lb2g;->B0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lb2g;->C0:Lpkd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lb2g;->D0:Lh6f;

    iput-object p2, p0, Lb2g;->E0:Lh6f;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lb2g;->F0:Lhof;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lb2g;->G0:Lhof;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lb2g;->H0:Lhof;

    new-instance p4, Lpkd;

    invoke-direct {p4, p3}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lb2g;->I0:Lpkd;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lb2g;->J0:Lhof;

    iput-object p3, p0, Lb2g;->K0:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p3

    iput-object p3, p0, Lb2g;->L0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p3

    iput-object p3, p0, Lb2g;->M0:Le7;

    new-instance p3, Lx1g;

    invoke-direct {p3, p0, p1}, Lx1g;-><init>(Lb2g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 7

    iget-object v0, p0, Lb2g;->N0:Lm2g;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lm2g;->n:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lm2g;->q:Lglf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lm2g;->q:Lglf;

    iget-object v1, v0, Lm2g;->r:Lglf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lm2g;->r:Lglf;

    sget-object v1, Lch5;->a:Lch5;

    iput-object v1, v0, Lm2g;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final s()Lbbg;
    .locals 1

    iget-object v0, p0, Lb2g;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lb2g;->P0:Lxh2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lb2g;->O0:Ldc3;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lb2g;->Q0:Lf1c;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lb2g;->s()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v9

    new-instance v0, Lz1g;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lz1g;-><init>(Lb2g;Ljava/lang/String;ILxh2;Ldc3;Lf1c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object p2, Lb2g;->S0:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lb2g;->L0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lo2g;->g:Lo2g;

    iput-object p1, v1, Lb2g;->A0:Lo2g;

    :cond_5
    iget-object p1, v1, Lb2g;->B0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ln1g;

    invoke-virtual {p1, p2, v8}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La2g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La2g;-><init>(Lb2g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lb2g;->S0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb2g;->M0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
