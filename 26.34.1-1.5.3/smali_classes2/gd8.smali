.class public final Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:J

.field public final f:J

.field public final g:Lm15;

.field public h:Lgsh;

.field public final i:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd8;->a:Lpl9;

    iput-object p3, p0, Lgd8;->b:Lpl9;

    iput-object p2, p0, Lgd8;->c:Lpl9;

    iput-object p4, p0, Lgd8;->d:Lpl9;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lgd8;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lgd8;->f:J

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    invoke-static {p3}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p3

    iput-object p3, p0, Lgd8;->g:Lm15;

    new-instance v0, Lni5;

    new-instance v3, Lg5j;

    const p3, 0x7f110b03

    invoke-direct {v3, p3}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0806f8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    new-instance v3, Lni5;

    new-instance v6, Lg5j;

    const p3, 0x7f110b04

    invoke-direct {v6, p3}, Lg5j;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f0806f8

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    filled-new-array {v0, v3}, [Lni5;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lgd8;->i:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lgd8;->i:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 4

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Lgd8;->e:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lgd8;->d:Lpl9;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgd8;->h:Lgsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :cond_0
    iget-object p1, p0, Lgd8;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lrd6;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lgd8;->g:Lm15;

    invoke-static {v3, p1, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lgd8;->h:Lgsh;

    return-void

    :cond_1
    iget-wide p0, p0, Lgd8;->f:J

    invoke-static {v0, v1, p0, p1}, Lvw5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lid8;->a:Lid8;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lid8;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
