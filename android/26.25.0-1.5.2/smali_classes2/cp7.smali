.class public final Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:J

.field public final f:J

.field public final g:Lym4;

.field public h:Lq6g;

.field public final i:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp7;->a:Lks8;

    iput-object p3, p0, Lcp7;->b:Lks8;

    iput-object p2, p0, Lcp7;->c:Lks8;

    iput-object p4, p0, Lcp7;->d:Lks8;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcp7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lcp7;->f:J

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    invoke-static {p3}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p3

    iput-object p3, p0, Lcp7;->g:Lym4;

    new-instance v0, Lp15;

    new-instance v3, Lxbh;

    const p3, 0x7f110a5a

    invoke-direct {v3, p3}, Lxbh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080617

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    new-instance v3, Lp15;

    new-instance v6, Lxbh;

    const p3, 0x7f110a5b

    invoke-direct {v6, p3}, Lxbh;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080617

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    filled-new-array {v0, v3}, [Lp15;

    move-result-object p1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lcp7;->i:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Lcp7;->i:Lozd;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 4

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Lcp7;->e:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lcp7;->d:Lks8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcp7;->h:Lq6g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    :cond_0
    iget-object p1, p0, Lcp7;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lnc5;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, v2}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcp7;->g:Lym4;

    invoke-static {v3, p1, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lcp7;->h:Lq6g;

    return-void

    :cond_1
    iget-wide p0, p0, Lcp7;->f:J

    invoke-static {v0, v1, p0, p1}, Llf5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lep7;->a:Lep7;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lep7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
