.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lh28;

.field public final h:Lpme;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lmtg;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lmtg;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lmtg;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lmtg;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lmtg;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmtg;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object p1

    iput-object p1, p0, Lmtg;->g:Lh28;

    new-instance p1, Lpme;

    invoke-direct {p1, p0}, Lpme;-><init>(Lmtg;)V

    iput-object p1, p0, Lmtg;->h:Lpme;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Lmtg;->h:Lpme;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 5

    iget-wide v0, p1, Laq4;->a:J

    iget-wide v2, p0, Lmtg;->a:J

    invoke-static {v0, v1, v2, v3}, Lc25;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmtg;->g:Lh28;

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lwy2;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lwy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lmtg;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lmtg;->g:Lh28;

    return-void

    :cond_0
    iget-wide v3, p0, Lmtg;->d:J

    invoke-static {v0, v1, v3, v4}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo25;->b:Lo25;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_1
    return-void
.end method
