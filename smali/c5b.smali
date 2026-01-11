.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:J

.field public final b:Lhof;

.field public final c:Lpkd;

.field public final synthetic d:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5b;->d:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lc5b;->a:J

    invoke-virtual {p0}, Lc5b;->e()Lee8;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lc5b;->b:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lc5b;->c:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Lc5b;->c:Lpkd;

    return-object v0
.end method

.method public final d(Lyk4;)V
    .locals 8

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Lc5b;->a:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc5b;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->G:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lsue;

    const-wide/32 v3, 0x210cc4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "https://max.ru/s/img/big-logo.png"

    const-string v5, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsue;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lsue;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    new-instance v2, Lls;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lls;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lhxe;

    const/4 v4, 0x0

    const-string v5, "TEST"

    const/4 v3, 0x0

    sget-object v6, Lgxe;->b:Lgxe;

    invoke-direct/range {v2 .. v7}, Lhxe;-><init>(ILjava/lang/String;Ljava/lang/String;Lgxe;Ljava/util/ArrayList;)V

    :goto_0
    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldq7;

    invoke-direct {v0, v1}, Ldq7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Loy5;->G:Ld68;

    :cond_2
    iget-object p1, p0, Lc5b;->b:Lhof;

    invoke-virtual {p0}, Lc5b;->e()Lee8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lee8;
    .locals 9

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Lyk4;

    new-instance v4, Lfhg;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lp6d;->ic_notification:I

    new-instance v7, Lxk4;

    iget-object v2, p0, Lc5b;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v2, v2, Loy5;->G:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lxk4;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Lc5b;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lyk4;-><init>(JLghg;ILghg;Lqlj;I)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method
