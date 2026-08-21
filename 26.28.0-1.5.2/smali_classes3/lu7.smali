.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:J

.field public final f:J

.field public final g:Ldq4;

.field public h:Lsgg;

.field public final i:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu7;->a:Lny8;

    iput-object p3, p0, Llu7;->b:Lny8;

    iput-object p2, p0, Llu7;->c:Lny8;

    iput-object p4, p0, Llu7;->d:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Llu7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Llu7;->f:J

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    invoke-static {p3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p3

    iput-object p3, p0, Llu7;->g:Ldq4;

    new-instance v0, Le55;

    new-instance v3, Ltnh;

    const p3, 0x7f110a6d

    invoke-direct {v3, p3}, Ltnh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080618

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    new-instance v3, Le55;

    new-instance v6, Ltnh;

    const p3, 0x7f110a6e

    invoke-direct {v6, p3}, Ltnh;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080618

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    filled-new-array {v0, v3}, [Le55;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Llu7;->i:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Llu7;->i:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 4

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Llu7;->e:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Llu7;->d:Lny8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llu7;->h:Lsgg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :cond_0
    iget-object p1, p0, Llu7;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lqc5;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v2}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Llu7;->g:Ldq4;

    invoke-static {v3, p1, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Llu7;->h:Lsgg;

    return-void

    :cond_1
    iget-wide p0, p0, Llu7;->f:J

    invoke-static {v0, v1, p0, p1}, Lej5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnu7;->a:Lnu7;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lnu7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
