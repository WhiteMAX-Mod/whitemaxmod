.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lke;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lke;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lke;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lke;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;I)V
    .locals 8

    iput p3, p0, Lke;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lat4;

    .line 7
    new-instance v3, Lt5h;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Lcme;->E1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    .line 12
    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    .line 13
    iput-object p2, p0, Lke;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Lat4;

    .line 20
    sget p1, Lprd;->oneme_settings_send_logs:I

    .line 21
    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    .line 22
    sget v4, Lcme;->Z0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    .line 26
    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    .line 27
    iput-object p2, p0, Lke;->d:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 33
    new-instance v0, Lat4;

    .line 34
    new-instance v3, Lt5h;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    sget v4, Lcme;->T:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    .line 39
    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    .line 40
    iput-object p2, p0, Lke;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget v0, p0, Lke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke;->c:Ljava/lang/Object;

    check-cast v0, Lj6g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke;->d:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lke;->d:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lke;->d:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lat4;)V
    .locals 6

    iget p1, p0, Lke;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lyuf;->b:Lyuf;

    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyuf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lqw3;->m(Landroid/content/Context;Z)V

    iget-object p1, p0, Lke;->c:Ljava/lang/Object;

    check-cast p1, Lj6g;

    invoke-virtual {p0}, Lke;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lke;->d:Ljava/lang/Object;

    check-cast p1, Lq5;

    const/16 v0, 0x259

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lgrb;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :pswitch_0
    sget-object p1, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lwdf;

    const/4 v5, 0x5

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    move-object v2, p0

    new-instance p1, Lsna;

    invoke-direct {p1}, Lsna;-><init>()V

    iget-object v0, v2, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo2;->J(Lrd3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-object v3, v1, Lkl2;->b:Lfp2;

    iget v3, v3, Lfp2;->m:I

    if-lez v3, :cond_2

    iget-wide v3, v1, Lkl2;->a:J

    invoke-virtual {p1, v3, v4}, Lsna;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lke;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    invoke-virtual {v0, p1}, Ltlb;->g(Lsna;)V

    return-void

    :pswitch_2
    move-object v2, p0

    iget-object p1, v2, Lke;->c:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lev8;->i(Ljava/lang/String;Z)Z

    iget-object p1, v2, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 10

    sget-object v0, Lyuf;->b:Lyuf;

    iget-object v1, p0, Lke;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lt5h;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v5, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lrs6;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v1, v6, v2}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lrs6;

    const-string v6, "#4CAF50"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v1, v6, v2}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, Lt5h;

    invoke-direct {v7, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lzs4;

    invoke-direct {v8, v0}, Lzs4;-><init>(Z)V

    new-instance v2, Lat4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
