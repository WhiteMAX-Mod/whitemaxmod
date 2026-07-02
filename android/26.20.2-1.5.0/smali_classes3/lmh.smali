.class public final Llmh;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lre8;


# instance fields
.field public final A:Lf17;

.field public B:Ll3g;

.field public C:Ll3g;

.field public D:Ll3g;

.field public final b:Lfmh;

.field public final c:Lemh;

.field public final d:Li38;

.field public final e:Ljava/lang/String;

.field public final f:Ll38;

.field public final g:Ljava/lang/String;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ldxg;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lj6g;

.field public final r:Lhzd;

.field public final s:Lcx5;

.field public final t:Lcx5;

.field public final u:Lcx5;

.field public v:Ll3g;

.field public final w:Lf17;

.field public final x:Lf17;

.field public final y:Lf17;

.field public final z:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llmh;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lre8;

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

    sput-object v3, Llmh;->E:[Lre8;

    return-void
.end method

.method public constructor <init>(Lfmh;Lemh;Li38;Ljava/lang/String;Ll38;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Llmh;->b:Lfmh;

    iput-object p2, p0, Llmh;->c:Lemh;

    iput-object p3, p0, Llmh;->d:Li38;

    iput-object p4, p0, Llmh;->e:Ljava/lang/String;

    iput-object p5, p0, Llmh;->f:Ll38;

    const-class p1, Llmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llmh;->g:Ljava/lang/String;

    iput-object p6, p0, Llmh;->h:Lxg8;

    iput-object p7, p0, Llmh;->i:Lxg8;

    iput-object p8, p0, Llmh;->j:Lxg8;

    iput-object p9, p0, Llmh;->k:Lxg8;

    new-instance p1, Lsjg;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Llmh;->l:Ldxg;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Llmh;->m:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Llmh;->n:Lhzd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llmh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llmh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Llmh;->q:Lj6g;

    new-instance p3, Ldl0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Ldl0;-><init>(Lj6g;I)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Llmh;->r:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llmh;->s:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llmh;->t:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llmh;->u:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Llmh;->w:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Llmh;->x:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Llmh;->y:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Llmh;->z:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Llmh;->A:Lf17;

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lydf;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p4}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Llmh;->v:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llmh;->v:Ll3g;

    iput-object v1, p0, Llmh;->C:Ll3g;

    iput-object v1, p0, Llmh;->B:Ll3g;

    return-void
.end method

.method public final s(Ll38;)V
    .locals 7

    iget-object v0, p0, Llmh;->C:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Llmh;->f:Ll38;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Llmh;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_2

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Llmh;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lpre;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Llmh;->C:Ll3g;

    return-void
.end method

.method public final t(Ll38;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Llmh;->f:Ll38;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Llmh;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_1

    sget-object v1, Lnv8;->g:Lnv8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llmh;->D:Ll3g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Llmh;->g:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Llmh;->s:Lcx5;

    new-instance v2, Lumh;

    invoke-direct {v2, v1}, Lumh;-><init>(Z)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, p0, Llmh;->d:Li38;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Llmh;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lhmh;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v3, v4}, Lhmh;-><init>(Llmh;Ll38;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Llmh;->D:Ll3g;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Llmh;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lhmh;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lhmh;-><init>(Llmh;Ll38;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Llmh;->D:Ll3g;

    return-void
.end method

.method public final u()Lvlh;
    .locals 1

    iget-object v0, p0, Llmh;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlh;

    return-object v0
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Llmh;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method
