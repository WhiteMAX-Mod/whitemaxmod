.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lglf;

.field public final g:Lpkd;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67;->a:Ld68;

    iput-object p3, p0, Le67;->b:Ld68;

    iput-object p2, p0, Le67;->c:Ld68;

    iput-object p4, p0, Le67;->d:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le67;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyk4;

    sget p1, Lmcd;->oneme_settings_dump_heap:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    sget v4, Lx4e;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Le67;->g:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Le67;->g:Lpkd;

    return-object v0
.end method

.method public final d(Lyk4;)V
    .locals 4

    iget-object p1, p0, Le67;->f:Lglf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le67;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    return-void

    :cond_0
    iget-object p1, p0, Le67;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Ld67;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld67;-><init>(Le67;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Le67;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Le67;->f:Lglf;

    return-void
.end method
