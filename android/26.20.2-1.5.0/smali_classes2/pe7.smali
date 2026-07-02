.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:J

.field public final f:J

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public h:Ll3g;

.field public final i:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Lxg8;

    iput-object p3, p0, Lpe7;->b:Lxg8;

    iput-object p2, p0, Lpe7;->c:Lxg8;

    iput-object p4, p0, Lpe7;->d:Lxg8;

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lpe7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lpe7;->f:J

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    invoke-static {p3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lpe7;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lat4;

    sget p3, Lprd;->oneme_settings_dump_heap:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p3}, Lp5h;-><init>(I)V

    sget v4, Lcme;->Z0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    new-instance v3, Lat4;

    sget p3, Lprd;->oneme_settings_dump_heap_tracer:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p3}, Lp5h;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    move v7, v4

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    filled-new-array {v0, v3}, [Lat4;

    move-result-object p1

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lpe7;->i:Lhzd;

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lpe7;->i:Lhzd;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 5

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Lpe7;->e:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lpe7;->d:Lxg8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpe7;->h:Ll3g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :cond_0
    iget-object p1, p0, Lpe7;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lhd4;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lpe7;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lpe7;->h:Ll3g;

    return-void

    :cond_1
    iget-wide v3, p0, Lpe7;->f:J

    invoke-static {v0, v1, v3, v4}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lre7;->a:Lre7;

    const-string p1, "dev_menu"

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lre7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
