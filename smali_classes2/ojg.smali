.class public final Lojg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lkz7;

.field public final h:Lpde;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lojg;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lojg;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lojg;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lojg;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lojg;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lojg;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxn3;

    invoke-direct {p1}, Lxn3;-><init>()V

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-virtual {p1, v0}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lojg;->g:Lkz7;

    new-instance p1, Lpde;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lpde;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lojg;->h:Lpde;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Lojg;->h:Lpde;

    return-object v0
.end method

.method public final d(Lyk4;)V
    .locals 5

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Lojg;->a:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lojg;->g:Lkz7;

    invoke-interface {p1}, Liy7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lnjg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lojg;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lojg;->g:Lkz7;

    return-void

    :cond_0
    iget-wide v3, p0, Lojg;->d:J

    invoke-static {v0, v1, v3, v4}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Luy4;->c:Luy4;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
