.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqf;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqf;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    .line 29
    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lqf;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lqf;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;I)V
    .locals 8

    iput p3, p0, Lqf;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lqf;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lqf;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lpu4;

    .line 7
    new-instance v3, Lsgh;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Le1f;->b0:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    .line 12
    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    .line 13
    iput-object p2, p0, Lqf;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqf;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lqf;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Lpu4;

    .line 20
    new-instance v3, Lsgh;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    sget v4, Le1f;->V1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    .line 25
    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    .line 26
    iput-object p2, p0, Lqf;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget v0, p0, Lqf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Llng;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lcfe;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Lcfe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpu4;)V
    .locals 3

    iget p1, p0, Lqf;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljcg;->b:Ljcg;

    iget-object v0, p0, Lqf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljcg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhx3;->f(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lhx3;->h(Landroid/content/Context;Z)V

    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p0}, Lqf;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqf;->d:Ljava/lang/Object;

    check-cast p1, Lw5;

    const/16 v0, 0x1e7

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, Ly2c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void

    :pswitch_0
    new-instance p1, Lbya;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lqf;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn2;

    invoke-virtual {v1, v0}, Lbn2;->I(Ln41;)Ljava/util/ArrayList;

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

    check-cast v1, Lrj2;

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget v2, v2, Lao2;->m:I

    if-lez v2, :cond_0

    iget-wide v1, v1, Lrj2;->a:J

    invoke-virtual {p1, v1, v2}, Lbya;->a(J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqf;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0, p1}, Lwxb;->f(Lbya;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqf;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz8;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltz8;->l(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lqf;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 10

    sget-object v0, Ljcg;->b:Ljcg;

    iget-object v1, p0, Lqf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lhx3;->f(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lsgh;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v5, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lmv6;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v1, v6, v2}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lmv6;

    const-string v6, "#4CAF50"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v1, v6, v2}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, Lsgh;

    invoke-direct {v7, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lou4;

    invoke-direct {v8, v0}, Lou4;-><init>(Z)V

    new-instance v2, Lpu4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
