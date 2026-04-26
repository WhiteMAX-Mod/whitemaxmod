.class public final Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:J

.field public final f:J

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public h:Lwhh;

.field public final i:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lt29;

    iput-object p3, p0, Ldx7;->b:Lt29;

    iput-object p2, p0, Ldx7;->c:Lt29;

    iput-object p4, p0, Ldx7;->d:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ldx7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ldx7;->f:J

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    invoke-static {p3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Ldx7;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ld65;

    sget p3, Lkze;->oneme_settings_dump_heap:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p3}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    new-instance v3, Ld65;

    sget p3, Lkze;->oneme_settings_dump_heap_tracer:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p3}, Lbfi;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    move v7, v4

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    filled-new-array {v0, v3}, [Ld65;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ldx7;->i:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Ldx7;->i:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 5

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Ldx7;->e:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ldx7;->d:Lt29;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldx7;->h:Lwhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void

    :cond_0
    iget-object p1, p0, Ldx7;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lcx7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx7;-><init>(Ldx7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ldx7;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Ldx7;->h:Lwhh;

    return-void

    :cond_1
    iget-wide v3, p0, Ldx7;->f:J

    invoke-static {v0, v1, v3, v4}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgx7;->a:Lgx7;

    const-string p1, "dev_menu"

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lgx7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
