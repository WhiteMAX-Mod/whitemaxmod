.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;B)V
    .locals 8

    iput-byte p3, p0, Lxg;->a:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    new-instance v0, Lnh5;

    new-instance v3, Lsyi;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0806bf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lxg;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    sget-object p1, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lnh5;

    new-instance v3, Lsyi;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080613

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lxg;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxg;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lxg;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 104
    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 105
    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lxg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lxg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 1

    iget-byte v0, p0, Lxg;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    check-cast p0, Lzrh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    check-cast p0, Lcbf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    check-cast p0, Lcbf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnh5;)V
    .locals 6

    iget-byte p1, p0, Lxg;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxg;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lseh;->b:Lseh;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lseh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "switch"

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lch4;->d(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v0, v4

    invoke-interface {p1, v3, v0}, Lch4;->e(Landroid/content/Context;Z)V

    check-cast v2, Lzrh;

    invoke-virtual {p0}, Lxg;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 p1, 0x133

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lpyc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :pswitch_0
    new-instance p0, Lpwb;

    invoke-direct {p0}, Lpwb;-><init>()V

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg53;

    invoke-virtual {p1, v1}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v1, v0, Lj23;->b:Le63;

    iget v1, v1, Le63;->m:I

    if-lez v1, :cond_0

    iget-wide v0, v0, Lj23;->a:J

    invoke-virtual {p0, v0, v1}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    invoke-virtual {p1, p0}, Lrvc;->h(Lpwb;)V

    return-void

    :pswitch_1
    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p1, "devtool"

    invoke-virtual {p0, p1, v0}, Lwz9;->k(Ljava/lang/String;Z)Z

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    const-string p1, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 9

    sget-object v0, Lseh;->b:Lseh;

    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lch4;->d(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Lsyi;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lpn7;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v0, v5, v1}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lpn7;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v0, v5, v1}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltyi;->b:Lsyi;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lsyi;

    invoke-direct {v0, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    new-instance v7, Lmh5;

    invoke-direct {v7, p0}, Lmh5;-><init>(Z)V

    new-instance v1, Lnh5;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
