.class public final Lmxh;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Llng;

.field public final E0:Lcfe;

.field public final F0:Lfx5;

.field public final G0:Lfx5;

.field public final H0:Lfx5;

.field public I0:Likg;

.field public final J0:Lmlj;

.field public final K0:Lmlj;

.field public final L0:Lmlj;

.field public final M0:Lmlj;

.field public final N0:Lmlj;

.field public O0:Likg;

.field public P0:Likg;

.field public Q0:Likg;

.field public final X:Lb78;

.field public final Y:Ljava/lang/String;

.field public final Z:Lxk8;

.field public final b:Lrwh;

.field public final c:Lqwh;

.field public final d:Ly68;

.field public final o:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lb7h;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmya;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmxh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lki8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lmxh;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lrwh;Lqwh;Ly68;Ljava/lang/String;Lb78;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lmxh;->b:Lrwh;

    iput-object p2, p0, Lmxh;->c:Lqwh;

    iput-object p3, p0, Lmxh;->d:Ly68;

    iput-object p4, p0, Lmxh;->o:Ljava/lang/String;

    iput-object p5, p0, Lmxh;->X:Lb78;

    const-class p1, Lmxh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmxh;->Y:Ljava/lang/String;

    iput-object p6, p0, Lmxh;->Z:Lxk8;

    iput-object p7, p0, Lmxh;->v0:Lxk8;

    iput-object p8, p0, Lmxh;->w0:Lxk8;

    iput-object p9, p0, Lmxh;->x0:Lxk8;

    new-instance p1, Lgze;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lmxh;->y0:Lb7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmxh;->z0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lmxh;->A0:Lcfe;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmxh;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmxh;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lmxh;->D0:Llng;

    new-instance p3, Lln0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lln0;-><init>(Llng;I)V

    sget-object p2, Lg5g;->a:Lh7b;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Lmxh;->E0:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lmxh;->F0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lmxh;->G0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lmxh;->H0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmxh;->J0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmxh;->K0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmxh;->L0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmxh;->M0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lmxh;->N0:Lmlj;

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ldxh;

    invoke-direct {p3, p0, p1}, Ldxh;-><init>(Lmxh;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lmxh;->I0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmxh;->I0:Likg;

    iput-object v1, p0, Lmxh;->P0:Likg;

    iput-object v1, p0, Lmxh;->O0:Likg;

    return-void
.end method

.method public final s(Lb78;)V
    .locals 7

    iget-object v0, p0, Lmxh;->P0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmxh;->X:Lb78;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lmxh;->Y:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_2

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lmxh;->v()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Laxh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laxh;-><init>(Lmxh;Lb78;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lmxh;->P0:Likg;

    return-void
.end method

.method public final t(Lb78;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxh;->X:Lb78;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lmxh;->Y:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_1

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmxh;->Q0:Likg;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lmxh;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmxh;->F0:Lfx5;

    new-instance v2, Lvxh;

    invoke-direct {v2, v1}, Lvxh;-><init>(Z)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v0, p0, Lmxh;->d:Ly68;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmxh;->v()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lcxh;

    invoke-direct {v1, p0, p1, v3}, Lcxh;-><init>(Lmxh;Lb78;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lmxh;->Q0:Likg;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lmxh;->v()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lbxh;

    invoke-direct {v1, p0, p1, v3}, Lbxh;-><init>(Lmxh;Lb78;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lmxh;->Q0:Likg;

    return-void
.end method

.method public final u()Lhwh;
    .locals 1

    iget-object v0, p0, Lmxh;->y0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    return-object v0
.end method

.method public final v()Leah;
    .locals 1

    iget-object v0, p0, Lmxh;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method
