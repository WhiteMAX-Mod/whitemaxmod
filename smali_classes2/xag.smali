.class public final Lxag;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lv58;


# instance fields
.field public A0:Lkbg;

.field public final B0:Lhxf;

.field public final C0:Lmrd;

.field public final D0:Lzef;

.field public final E0:Lzef;

.field public final F0:Lhxf;

.field public final G0:Lhxf;

.field public final H0:Lhxf;

.field public final I0:Lmrd;

.field public final J0:Lhxf;

.field public final K0:Lhxf;

.field public final L0:Ln8;

.field public final M0:Ln8;

.field public N0:Libg;

.field public O0:Lfe3;

.field public P0:Lxi2;

.field public Q0:Lsi8;

.field public R0:Lxh2;

.field public final X:Lis6;

.field public final Y:Lilc;

.field public final Z:Lj88;

.field public final b:Laxf;

.field public final c:Ljv2;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxag;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxag;->S0:[Lv58;

    return-void
.end method

.method public constructor <init>(Laxf;Ljv2;Lj88;Lj88;Lux2;Lilc;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lxag;->b:Laxf;

    iput-object p2, p0, Lxag;->c:Ljv2;

    iput-object p3, p0, Lxag;->d:Lj88;

    iput-object p4, p0, Lxag;->o:Lj88;

    iput-object p5, p0, Lxag;->X:Lis6;

    iput-object p6, p0, Lxag;->Y:Lilc;

    iput-object p10, p0, Lxag;->Z:Lj88;

    iput-object p15, p0, Lxag;->s0:Lj88;

    iput-object p11, p0, Lxag;->t0:Lj88;

    iput-object p7, p0, Lxag;->u0:Lj88;

    iput-object p8, p0, Lxag;->v0:Lj88;

    iput-object p9, p0, Lxag;->w0:Lj88;

    iput-object p12, p0, Lxag;->x0:Lj88;

    iput-object p13, p0, Lxag;->y0:Lj88;

    iput-object p14, p0, Lxag;->z0:Lj88;

    sget-object p1, Lkbg;->g:Lkbg;

    iput-object p1, p0, Lxag;->A0:Lkbg;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lxag;->B0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lxag;->C0:Lmrd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lxag;->D0:Lzef;

    iput-object p2, p0, Lxag;->E0:Lzef;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lxag;->F0:Lhxf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lxag;->G0:Lhxf;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lxag;->H0:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p3}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lxag;->I0:Lmrd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lxag;->J0:Lhxf;

    iput-object p3, p0, Lxag;->K0:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Lxag;->L0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Lxag;->M0:Ln8;

    new-instance p3, Ltag;

    invoke-direct {p3, p0, p1}, Ltag;-><init>(Lxag;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    iget-object v0, p0, Lxag;->N0:Libg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Libg;->m:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Libg;->p:Lcuf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Libg;->p:Lcuf;

    iget-object v1, v0, Libg;->q:Lcuf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Libg;->q:Lcuf;

    sget-object v1, Lsi5;->a:Lsi5;

    iput-object v1, v0, Libg;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final p()Lbjg;
    .locals 1

    iget-object v0, p0, Lxag;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final r(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lxag;->P0:Lxi2;

    const-class v0, Lxag;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lxag;->O0:Lfe3;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lxag;->Q0:Lsi8;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxag;->p()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v0, Lvag;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvag;-><init>(Lxag;Ljava/lang/String;ILxi2;Lfe3;Lsi8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object p2, Lxag;->S0:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lxag;->L0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lkbg;->g:Lkbg;

    iput-object p1, v1, Lxag;->A0:Lkbg;

    :cond_5
    iget-object p1, v1, Lxag;->B0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljag;

    invoke-virtual {p1, p2, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwag;-><init>(Lxag;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lxag;->S0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxag;->M0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
