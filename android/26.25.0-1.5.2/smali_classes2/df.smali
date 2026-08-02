.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldf;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ldf;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 152
    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 153
    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Ldf;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ldf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;I)V
    .locals 8

    iput p3, p0, Ldf;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    new-instance v0, Lp15;

    new-instance v3, Lbch;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080651

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ldf;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lp15;

    new-instance v3, Lxbh;

    const p1, 0x7f110ae2

    invoke-direct {v3, p1}, Lxbh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080617

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ldf;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lp15;

    new-instance v3, Lbch;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f0805a7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ldf;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 1

    iget v0, p0, Ldf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldf;->c:Ljava/lang/Object;

    check-cast p0, Ll9g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldf;->d:Ljava/lang/Object;

    check-cast p0, Lozd;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldf;->d:Ljava/lang/Object;

    check-cast p0, Lozd;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldf;->d:Ljava/lang/Object;

    check-cast p0, Lozd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp15;)V
    .locals 5

    iget p1, p0, Ldf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Layf;->b:Layf;

    iget-object v2, p0, Ldf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Layf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "switch"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lj44;->e(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Lj44;->h(Landroid/content/Context;Z)V

    iget-object p1, p0, Ldf;->c:Ljava/lang/Object;

    check-cast p1, Ll9g;

    invoke-virtual {p0}, Ldf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldf;->d:Ljava/lang/Object;

    check-cast p0, Li5;

    const/16 p1, 0x27d

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, La1c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    :pswitch_0
    sget-object p1, Lq87;->j:Lrwb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhne;

    const/16 v2, 0x19

    invoke-direct {v0, p1, p0, v1, v2}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    new-instance p1, Lg1b;

    invoke-direct {p1}, Lg1b;-><init>()V

    iget-object v0, p0, Ldf;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v1}, Lfu2;->J(Lok3;)Ljava/util/ArrayList;

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

    check-cast v1, Lfr2;

    iget-object v2, v1, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    if-lez v2, :cond_2

    iget-wide v1, v1, Lfr2;->a:J

    invoke-virtual {p1, v1, v2}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ldf;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p0, p1}, Lyxb;->h(Lg1b;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldf;->c:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh79;

    const-string v1, "devtool"

    invoke-virtual {p1, v1, v0}, Lh79;->k(Ljava/lang/String;Z)Z

    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    const-string p1, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 9

    sget-object v0, Layf;->b:Layf;

    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lj44;->e(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Lbch;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v4, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lo27;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v0, v5, v1}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lo27;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v0, v5, v1}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v6, Lbch;

    invoke-direct {v6, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lo15;

    invoke-direct {v7, p0}, Lo15;-><init>(Z)V

    new-instance v1, Lp15;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
