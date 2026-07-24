.class public final Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:J

.field public final f:J

.field public final g:Lfk4;

.field public h:Ltwf;

.field public final i:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj7;->a:Lon8;

    iput-object p3, p0, Lsj7;->b:Lon8;

    iput-object p2, p0, Lsj7;->c:Lon8;

    iput-object p4, p0, Lsj7;->d:Lon8;

    sget-object p1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lsj7;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lsj7;->f:J

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    invoke-static {p3}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p3

    iput-object p3, p0, Lsj7;->g:Lfk4;

    new-instance v0, Lgy4;

    const p3, 0x7f110ad8

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080611

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    new-instance v3, Lgy4;

    const p3, 0x7f110ad9

    invoke-static {p3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080611

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    filled-new-array {v0, v3}, [Lgy4;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lsj7;->i:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lsj7;->i:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 4

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Lsj7;->e:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lsj7;->d:Lon8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj7;->h:Ltwf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    check-cast p0, Lone/me/sdk/snackbar/a;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :cond_0
    iget-object p1, p0, Lsj7;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lpj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpj5;-><init>(Lsj7;Lmk4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lsj7;->g:Lfk4;

    invoke-static {v3, p1, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lsj7;->h:Ltwf;

    return-void

    :cond_1
    iget-wide p0, p0, Lsj7;->f:J

    invoke-static {v0, v1, p0, p1}, Lsb5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Luj7;->a:Luj7;

    const-string p0, "dev_menu"

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Luj7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    check-cast p0, Lone/me/sdk/snackbar/a;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432 tracer. \u0414\u043b\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0439 \u0432\u044b\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :cond_2
    const-string p0, "Blank tag"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
