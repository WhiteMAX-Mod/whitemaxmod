.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;Lj88;I)V
    .locals 8

    iput p3, p0, Lwe;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwe;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lmm4;

    .line 7
    new-instance v3, Lgpg;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Lice;->b0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    .line 12
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 13
    iput-object p2, p0, Lwe;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lwe;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Lmm4;

    .line 20
    new-instance v3, Lgpg;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    sget v4, Lice;->U1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    .line 25
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 26
    iput-object p2, p0, Lwe;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwe;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwe;->d:Ljava/lang/Object;

    const/16 v0, 0x13

    .line 29
    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lwe;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lwe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget v0, p0, Lwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v0, Lhxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Lmrd;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwe;->d:Ljava/lang/Object;

    check-cast v0, Lmrd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmm4;)V
    .locals 3

    iget p1, p0, Lwe;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lnmf;->a:Lnmf;

    iget-object v0, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lnmf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbq3;->h(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lbq3;->l(Landroid/content/Context;Z)V

    iget-object p1, p0, Lwe;->c:Ljava/lang/Object;

    check-cast p1, Lhxf;

    invoke-virtual {p0}, Lwe;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lwe;->d:Ljava/lang/Object;

    check-cast p1, Lr5;

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Lrlb;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void

    :pswitch_0
    new-instance p1, Lpha;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci2;

    invoke-virtual {v1, v0}, Lci2;->I(Lnb3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget v2, v2, Lzi2;->m:I

    if-lez v2, :cond_0

    iget-wide v1, v1, Lte2;->a:J

    invoke-virtual {p1, v1, v2}, Lpha;->a(J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0, p1}, Lugb;->f(Lpha;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwe;->c:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm8;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltm8;->l(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lwe;->b:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 10

    sget-object v0, Lnmf;->a:Lnmf;

    iget-object v1, p0, Lwe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lbq3;->h(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lgpg;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v5, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lzk6;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v1, v6, v2}, Lvg4;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lzk6;

    const-string v6, "#4CAF50"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v1, v6, v2}, Lvg4;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, Lgpg;

    invoke-direct {v7, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Llm4;

    invoke-direct {v8, v0}, Llm4;-><init>(Z)V

    new-instance v2, Lmm4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
