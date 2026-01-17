.class public final Lxjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lvy7;

.field public final h:Lnee;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lxjg;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lxjg;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lxjg;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lxjg;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lxjg;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxjg;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lgo3;

    invoke-direct {p1}, Lgo3;-><init>()V

    sget-object v0, Lb3h;->a:Lb3h;

    invoke-virtual {p1, v0}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lxjg;->g:Lvy7;

    new-instance p1, Lnee;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lnee;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxjg;->h:Lnee;

    return-void
.end method


# virtual methods
.method public final a()Llpf;
    .locals 1

    iget-object v0, p0, Lxjg;->h:Lnee;

    return-object v0
.end method

.method public final d(Lxk4;)V
    .locals 5

    iget-wide v0, p1, Lxk4;->a:J

    iget-wide v2, p0, Lxjg;->a:J

    invoke-static {v0, v1, v2, v3}, Lly4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxjg;->g:Lvy7;

    invoke-interface {p1}, Lsx7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lwjg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lxjg;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lxjg;->g:Lvy7;

    return-void

    :cond_0
    iget-wide v3, p0, Lxjg;->d:J

    invoke-static {v0, v1, v3, v4}, Lly4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lwy4;->c:Lwy4;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
