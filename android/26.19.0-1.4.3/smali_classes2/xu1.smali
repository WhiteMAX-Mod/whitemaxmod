.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# static fields
.field public static final synthetic n:[Lf88;


# instance fields
.field public final a:Lgze;

.field public final b:Liu1;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lwdf;

.field public final j:Lgsd;

.field public k:Z

.field public l:Lhg4;

.field public final m:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxu1;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxu1;->n:[Lf88;

    return-void
.end method

.method public constructor <init>(Lgze;Liu1;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->a:Lgze;

    iput-object p2, p0, Lxu1;->b:Liu1;

    iput-object p3, p0, Lxu1;->c:Lfa8;

    iput-object p4, p0, Lxu1;->d:Lfa8;

    iput-object p5, p0, Lxu1;->e:Lfa8;

    iput-object p6, p0, Lxu1;->f:Lfa8;

    new-instance p1, Lvu1;

    const/4 p2, 0x0

    sget-object p3, Lru1;->a:Lru1;

    invoke-direct {p1, p2, p2, p3}, Lvu1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lqu1;Luu1;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxu1;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lxu1;->h:Lhsd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lxu1;->i:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lxu1;->j:Lgsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxu1;->m:Lucb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lxu1;->l:Lhg4;

    sget-object v1, Lxu1;->n:[Lf88;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lxu1;->m:Lucb;

    invoke-virtual {v4, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbac;)V
    .locals 1

    iget-object v0, p0, Lxu1;->a:Lgze;

    invoke-virtual {v0, p1}, Lgze;->K(Lbac;)V

    invoke-virtual {p0}, Lxu1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lxu1;->a:Lgze;

    invoke-virtual {v0, p1, p2}, Lgze;->J(J)V

    invoke-virtual {p0}, Lxu1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lxu1;->l:Lhg4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxu1;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lwu1;

    sget-object v3, Lru1;->a:Lru1;

    invoke-direct {v2, p0, v0, v3, v0}, Lwu1;-><init>(Lxu1;Lru/ok/tamtam/android/util/share/ShareData;Luu1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p1, v1, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    :cond_0
    sget-object p1, Lxu1;->n:[Lf88;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lxu1;->m:Lucb;

    invoke-virtual {v1, p0, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lxu1;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    check-cast v1, Ln12;

    invoke-virtual {v1}, Ln12;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxu1;->i:Lwdf;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->p1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lxu1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lxu1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le12;

    new-instance v0, Lf21;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lxu1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lme1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lxu1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Ln12;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->c:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, v1, Ln12;->Z:Lptf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v7, v1, Ln12;->a:Ld12;

    iget-object v3, v1, Ln12;->s:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lky;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v7, v9, v8, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v1, Ln12;->Z:Lptf;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lxu1;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvu1;

    iget-object v3, p0, Lxu1;->a:Lgze;

    invoke-virtual {v3}, Lgze;->n()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lru1;->a:Lru1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lvu1;->c:Luu1;

    :goto_0
    iget-object v4, v2, Lvu1;->c:Luu1;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lvu1;->a(Lvu1;Lru/ok/tamtam/android/util/share/ShareData;Lqu1;Luu1;I)Lvu1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    :cond_0
    iget-object p1, p0, Lxu1;->g:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvu1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lvu1;->a(Lvu1;Lru/ok/tamtam/android/util/share/ShareData;Lqu1;Luu1;I)Lvu1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lsu1;->a:Lsu1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru1;->a:Lru1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltu1;->a:Ltu1;

    :goto_0
    iget-object p2, p0, Lxu1;->l:Lhg4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lxu1;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lwu1;

    invoke-direct {v2, p0, v0, p1, v4}, Lwu1;-><init>(Lxu1;Lru/ok/tamtam/android/util/share/ShareData;Luu1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkg4;->b:Lkg4;

    invoke-static {p2, v1, p1, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v4

    :cond_3
    sget-object p1, Lxu1;->n:[Lf88;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lxu1;->m:Lucb;

    invoke-virtual {p2, p0, p1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
