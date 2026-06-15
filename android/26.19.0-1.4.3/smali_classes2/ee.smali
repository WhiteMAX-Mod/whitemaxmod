.class public final Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;I)V
    .locals 8

    iput p3, p0, Lee;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Laq4;

    .line 7
    new-instance v3, Lyqg;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Lree;->C1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    .line 12
    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    .line 13
    iput-object p2, p0, Lee;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Laq4;

    .line 20
    sget p1, Llkd;->oneme_settings_send_logs:I

    .line 21
    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    .line 22
    sget v4, Lree;->X0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    .line 26
    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    .line 27
    iput-object p2, p0, Lee;->d:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 33
    new-instance v0, Laq4;

    .line 34
    new-instance v3, Lyqg;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    sget v4, Lree;->T:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    .line 39
    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    .line 40
    iput-object p2, p0, Lee;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lee;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lee;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lee;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget v0, p0, Lee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Ljwf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lee;->d:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lee;->d:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lee;->d:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laq4;)V
    .locals 3

    iget p1, p0, Lee;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lgmf;->b:Lgmf;

    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lgmf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lau3;->e(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lau3;->h(Landroid/content/Context;Z)V

    iget-object p1, p0, Lee;->c:Ljava/lang/Object;

    check-cast p1, Ljwf;

    invoke-virtual {p0}, Lee;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lee;->d:Ljava/lang/Object;

    check-cast p1, Lq5;

    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lmkb;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-void

    :pswitch_0
    sget-object p1, Lq98;->y:Ledb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lfpe;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, v0, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    new-instance p1, Loga;

    invoke-direct {p1}, Loga;-><init>()V

    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn2;->L(Loc3;)Ljava/util/ArrayList;

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

    check-cast v1, Lqk2;

    iget-object v2, v1, Lqk2;->b:Llo2;

    iget v2, v2, Llo2;->m:I

    if-lez v2, :cond_2

    iget-wide v1, v1, Lqk2;->a:J

    invoke-virtual {p1, v1, v2}, Loga;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    invoke-virtual {v0, p1}, Lyeb;->g(Loga;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lee;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo8;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljo8;->i(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p1, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 10

    sget-object v0, Lgmf;->b:Lgmf;

    iget-object v1, p0, Lee;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lau3;->e(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lyqg;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v5, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Len6;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v1, v6, v2}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Len6;

    const-string v6, "#4CAF50"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v1, v6, v2}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, Lyqg;

    invoke-direct {v7, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lzp4;

    invoke-direct {v8, v0}, Lzp4;-><init>(Z)V

    new-instance v2, Laq4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
