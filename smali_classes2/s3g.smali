.class public final Ls3g;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public B0:Lg4g;

.field public final C0:Lspf;

.field public final D0:Lpld;

.field public final E0:Li7f;

.field public final F0:Li7f;

.field public final G0:Lspf;

.field public final H0:Lspf;

.field public final I0:Lspf;

.field public final J0:Lpld;

.field public final K0:Lspf;

.field public final L0:Lspf;

.field public final M0:Lx07;

.field public final N0:Lx07;

.field public O0:Le4g;

.field public P0:Lpc3;

.field public Q0:Lsh2;

.field public R0:Lbg8;

.field public S0:Lrg2;

.field public final X:Llq6;

.field public final Y:Lza9;

.field public final Z:Lo58;

.field public final b:Llpf;

.field public final c:Leu2;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls3g;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls3g;->T0:[Lz28;

    return-void
.end method

.method public constructor <init>(Llpf;Leu2;Lo58;Lo58;Lpw2;Lza9;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ls3g;->b:Llpf;

    iput-object p2, p0, Ls3g;->c:Leu2;

    iput-object p3, p0, Ls3g;->d:Lo58;

    iput-object p4, p0, Ls3g;->o:Lo58;

    iput-object p5, p0, Ls3g;->X:Llq6;

    iput-object p6, p0, Ls3g;->Y:Lza9;

    iput-object p10, p0, Ls3g;->Z:Lo58;

    iput-object p15, p0, Ls3g;->t0:Lo58;

    iput-object p11, p0, Ls3g;->u0:Lo58;

    iput-object p7, p0, Ls3g;->v0:Lo58;

    iput-object p8, p0, Ls3g;->w0:Lo58;

    iput-object p9, p0, Ls3g;->x0:Lo58;

    iput-object p12, p0, Ls3g;->y0:Lo58;

    iput-object p13, p0, Ls3g;->z0:Lo58;

    iput-object p14, p0, Ls3g;->A0:Lo58;

    sget-object p1, Lg4g;->g:Lg4g;

    iput-object p1, p0, Ls3g;->B0:Lg4g;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ls3g;->C0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Ls3g;->D0:Lpld;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lj7f;->b(III)Li7f;

    move-result-object p2

    iput-object p2, p0, Ls3g;->E0:Li7f;

    iput-object p2, p0, Ls3g;->F0:Li7f;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ls3g;->G0:Lspf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ls3g;->H0:Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ls3g;->I0:Lspf;

    new-instance p4, Lpld;

    invoke-direct {p4, p3}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Ls3g;->J0:Lpld;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ls3g;->K0:Lspf;

    iput-object p3, p0, Ls3g;->L0:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p3

    iput-object p3, p0, Ls3g;->M0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p3

    iput-object p3, p0, Ls3g;->N0:Lx07;

    new-instance p3, Lo3g;

    invoke-direct {p3, p0, p1}, Lo3g;-><init>(Ls3g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 7

    iget-object v0, p0, Ls3g;->O0:Le4g;

    if-eqz v0, :cond_4

    iget-object v1, v0, Le4g;->m:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le4g;->p:Lmmf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Le4g;->p:Lmmf;

    iget-object v1, v0, Le4g;->q:Lmmf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Le4g;->q:Lmmf;

    sget-object v1, Ldh5;->a:Ldh5;

    iput-object v1, v0, Le4g;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final s()Lmbg;
    .locals 1

    iget-object v0, p0, Ls3g;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Ls3g;->Q0:Lsh2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ls3g;->P0:Lpc3;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Ls3g;->R0:Lbg8;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ls3g;->s()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v9

    new-instance v0, Lq3g;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lq3g;-><init>(Ls3g;Ljava/lang/String;ILsh2;Lpc3;Lbg8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object p2, Ls3g;->T0:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Ls3g;->M0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lg4g;->g:Lg4g;

    iput-object p1, v1, Ls3g;->B0:Lg4g;

    :cond_5
    iget-object p1, v1, Ls3g;->C0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le3g;

    invoke-virtual {p1, p2, v8}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr3g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr3g;-><init>(Ls3g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ls3g;->T0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls3g;->N0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
