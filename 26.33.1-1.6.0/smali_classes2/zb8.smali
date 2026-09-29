.class public final Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:J

.field public final f:J

.field public final g:Lvz4;

.field public h:Lonh;

.field public final i:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->a:Lvj9;

    iput-object p3, p0, Lzb8;->b:Lvj9;

    iput-object p2, p0, Lzb8;->c:Lvj9;

    iput-object p4, p0, Lzb8;->d:Lvj9;

    sget-object p1, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lzb8;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lzb8;->f:J

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    invoke-static {p3}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p3

    iput-object p3, p0, Lzb8;->g:Lvz4;

    new-instance v0, Lnh5;

    new-instance v3, Loyi;

    const p3, 0x7f110acf

    invoke-direct {v3, p3}, Loyi;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080684

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    new-instance v3, Lnh5;

    new-instance v6, Loyi;

    const p3, 0x7f110ad0

    invoke-direct {v6, p3}, Loyi;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080684

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    filled-new-array {v0, v3}, [Lnh5;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lzb8;->i:Lcbf;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Lzb8;->i:Lcbf;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 4

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide v2, p0, Lzb8;->e:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lzb8;->d:Lvj9;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzb8;->h:Lonh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :cond_0
    iget-object p1, p0, Lzb8;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lfx5;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, v2}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lzb8;->g:Lvz4;

    invoke-static {v3, p1, v2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lzb8;->h:Lonh;

    return-void

    :cond_1
    iget-wide p0, p0, Lzb8;->f:J

    invoke-static {v0, v1, p0, p1}, Lyv5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbc8;->a:Lbc8;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lbc8;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
