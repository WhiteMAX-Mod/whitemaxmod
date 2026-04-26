.class public final Lixi;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lf09;


# instance fields
.field public final N0:Lgif;

.field public final O0:Lgif;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public final R0:Lgif;

.field public S0:Lwhh;

.field public T0:Lwhh;

.field public U0:Lwhh;

.field public final X:Lf96;

.field public final Y:Lf96;

.field public Z:Lwhh;

.field public final b:Lowi;

.field public final c:Lnwi;

.field public final d:Lho8;

.field public final e:Ljava/lang/String;

.field public final f:Lko8;

.field public final g:Ljava/lang/String;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Ln5i;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lglh;

.field public final r:Lb8f;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lykb;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lixi;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lixi;->V0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lowi;Lnwi;Lho8;Ljava/lang/String;Lko8;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lixi;->b:Lowi;

    iput-object p2, p0, Lixi;->c:Lnwi;

    iput-object p3, p0, Lixi;->d:Lho8;

    iput-object p4, p0, Lixi;->e:Ljava/lang/String;

    iput-object p5, p0, Lixi;->f:Lko8;

    const-class p1, Lixi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lixi;->g:Ljava/lang/String;

    iput-object p6, p0, Lixi;->h:Lt29;

    iput-object p7, p0, Lixi;->i:Lt29;

    iput-object p8, p0, Lixi;->j:Lt29;

    iput-object p9, p0, Lixi;->k:Lt29;

    new-instance p1, Lxjg;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lixi;->l:Ln5i;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lixi;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lixi;->n:Lb8f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lixi;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lixi;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lixi;->q:Lglh;

    new-instance p3, Lnp0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lglh;I)V

    sget-object p2, Lq2h;->a:Lcub;

    iget-object p4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lixi;->r:Lb8f;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lixi;->s:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lixi;->X:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lixi;->Y:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lixi;->N0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lixi;->O0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lixi;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lixi;->Q0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lixi;->R0:Lgif;

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lzwi;

    invoke-direct {p3, p0, p1}, Lzwi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lixi;->Z:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lixi;->Z:Lwhh;

    iput-object v1, p0, Lixi;->T0:Lwhh;

    iput-object v1, p0, Lixi;->S0:Lwhh;

    return-void
.end method

.method public final u(Lko8;)V
    .locals 7

    iget-object v0, p0, Lixi;->T0:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lixi;->f:Lko8;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lixi;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_2

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lixi;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lwwi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwwi;-><init>(Lixi;Lko8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lixi;->T0:Lwhh;

    return-void
.end method

.method public final v(Lko8;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lixi;->f:Lko8;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lixi;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lixi;->U0:Lwhh;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lixi;->g:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lixi;->s:Lf96;

    new-instance v2, Lrxi;

    invoke-direct {v2, v1}, Lrxi;-><init>(Z)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p0, Lixi;->d:Lho8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lixi;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lywi;

    invoke-direct {v1, p0, p1, v3}, Lywi;-><init>(Lixi;Lko8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lixi;->U0:Lwhh;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lixi;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lxwi;

    invoke-direct {v1, p0, p1, v3}, Lxwi;-><init>(Lixi;Lko8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lixi;->U0:Lwhh;

    return-void
.end method

.method public final w()Lewi;
    .locals 1

    iget-object v0, p0, Lixi;->l:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    return-object v0
.end method

.method public final x()Lt8i;
    .locals 1

    iget-object v0, p0, Lixi;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method
