.class public final Lo1h;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public D0:Lc2h;

.field public final E0:Llng;

.field public final F0:Lcfe;

.field public final G0:Lq4g;

.field public final H0:Lq4g;

.field public final I0:Llng;

.field public final J0:Llng;

.field public final K0:Llng;

.field public final L0:Lcfe;

.field public final M0:Llng;

.field public final N0:Llng;

.field public final O0:Lmlj;

.field public final P0:Lmlj;

.field public Q0:La2h;

.field public R0:Lqcc;

.field public S0:Lyn2;

.field public T0:Liv9;

.field public U0:Lvm2;

.field public final X:Lc37;

.field public final Y:Lbb9;

.field public final Z:Lxk8;

.field public final b:Leng;

.field public final c:Lx03;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo1h;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo1h;->V0:[Lki8;

    return-void
.end method

.method public constructor <init>(Leng;Lx03;Lxk8;Lxk8;Ln33;Lbb9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lo1h;->b:Leng;

    iput-object p2, p0, Lo1h;->c:Lx03;

    iput-object p3, p0, Lo1h;->d:Lxk8;

    iput-object p4, p0, Lo1h;->o:Lxk8;

    iput-object p5, p0, Lo1h;->X:Lc37;

    iput-object p6, p0, Lo1h;->Y:Lbb9;

    iput-object p10, p0, Lo1h;->Z:Lxk8;

    iput-object p15, p0, Lo1h;->v0:Lxk8;

    iput-object p11, p0, Lo1h;->w0:Lxk8;

    iput-object p7, p0, Lo1h;->x0:Lxk8;

    iput-object p8, p0, Lo1h;->y0:Lxk8;

    iput-object p9, p0, Lo1h;->z0:Lxk8;

    iput-object p12, p0, Lo1h;->A0:Lxk8;

    iput-object p13, p0, Lo1h;->B0:Lxk8;

    iput-object p14, p0, Lo1h;->C0:Lxk8;

    sget-object p1, Lc2h;->g:Lc2h;

    iput-object p1, p0, Lo1h;->D0:Lc2h;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lo1h;->E0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lo1h;->F0:Lcfe;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lo1h;->G0:Lq4g;

    iput-object p2, p0, Lo1h;->H0:Lq4g;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lo1h;->I0:Llng;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lo1h;->J0:Llng;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lo1h;->K0:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p3}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lo1h;->L0:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lo1h;->M0:Llng;

    iput-object p3, p0, Lo1h;->N0:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lo1h;->O0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lo1h;->P0:Lmlj;

    new-instance p3, Lk1h;

    invoke-direct {p3, p0, p1}, Lk1h;-><init>(Lo1h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    iget-object v0, p0, Lo1h;->Q0:La2h;

    if-eqz v0, :cond_4

    iget-object v1, v0, La2h;->m:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, La2h;->p:Likg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, La2h;->p:Likg;

    iget-object v1, v0, La2h;->q:Likg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, La2h;->q:Likg;

    sget-object v1, Lxr5;->a:Lxr5;

    iput-object v1, v0, La2h;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final s()Leah;
    .locals 1

    iget-object v0, p0, Lo1h;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final t(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lo1h;->S0:Lyn2;

    const-class v0, Lo1h;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lo1h;->R0:Lqcc;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lo1h;->T0:Liv9;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo1h;->s()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v0, Lm1h;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lm1h;-><init>(Lo1h;Ljava/lang/String;ILyn2;Lqcc;Liv9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object p2, Lo1h;->V0:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lo1h;->O0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lc2h;->g:Lc2h;

    iput-object p1, v1, Lo1h;->D0:Lc2h;

    :cond_5
    iget-object p1, v1, Lo1h;->E0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La1h;

    invoke-virtual {p1, p2, v8}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln1h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln1h;-><init>(Lo1h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lo1h;->V0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo1h;->P0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
