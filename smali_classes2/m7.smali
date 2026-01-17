.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;


# instance fields
.field public final a:Lo58;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lvy7;

.field public final e:Lpld;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm7;->a:Lo58;

    sget-object p2, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lm7;->b:J

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm7;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lgo3;

    invoke-direct {p1}, Lgo3;-><init>()V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lm7;->d:Lvy7;

    new-instance v0, Lxk4;

    sget p1, Lkdd;->oneme_settings_dump_active_notifications:I

    new-instance v3, Llhg;

    invoke-direct {v3, p1}, Llhg;-><init>(I)V

    sget v4, Lv5e;->v:I

    sget-object v6, Luk4;->a:Luk4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    filled-new-array {v0}, [Lxk4;

    move-result-object p1

    invoke-static {p1}, Lqi3;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lm7;->e:Lpld;

    return-void
.end method


# virtual methods
.method public final a()Llpf;
    .locals 1

    iget-object v0, p0, Lm7;->e:Lpld;

    return-object v0
.end method

.method public final d(Lxk4;)V
    .locals 4

    iget-wide v0, p1, Lxk4;->a:J

    iget-wide v2, p0, Lm7;->b:J

    invoke-static {v0, v1, v2, v3}, Lly4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm7;->d:Lvy7;

    invoke-interface {p1}, Lsx7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ll7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll7;-><init>(Lm7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm7;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lm7;->d:Lvy7;

    :cond_0
    return-void
.end method
