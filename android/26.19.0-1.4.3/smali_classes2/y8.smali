.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:J

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public e:Lh28;

.field public final f:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly8;->a:Lfa8;

    iput-object p3, p0, Ly8;->b:Lfa8;

    sget-object p2, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly8;->c:J

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly8;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object p1

    iput-object p1, p0, Ly8;->e:Lh28;

    new-instance v0, Laq4;

    sget p1, Llkd;->oneme_settings_dump_active_notifications:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    sget v4, Lree;->l0:I

    sget-object v6, Lxp4;->a:Lxp4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    filled-new-array {v0}, [Laq4;

    move-result-object p1

    invoke-static {p1}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ly8;->f:Lhsd;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Ly8;->f:Lhsd;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 4

    iget-wide v0, p1, Laq4;->a:J

    iget-wide v2, p0, Ly8;->c:J

    invoke-static {v0, v1, v2, v3}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8;->e:Lh28;

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lmtb;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ly8;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Ly8;->e:Lh28;

    :cond_0
    return-void
.end method
