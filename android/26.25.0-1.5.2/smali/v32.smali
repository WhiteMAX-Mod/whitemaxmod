.class public final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv32;->a:Lks8;

    iput-object p2, p0, Lv32;->b:Lks8;

    iput-object p1, p0, Lv32;->c:Lks8;

    iput-object p4, p0, Lv32;->d:Lks8;

    iput-object p5, p0, Lv32;->e:Lks8;

    iput-object p6, p0, Lv32;->f:Lks8;

    return-void
.end method

.method public static final a(Lv32;Lin4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lt32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt32;

    iget v1, v0, Lt32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt32;

    invoke-direct {v0, p0, p1}, Lt32;-><init>(Lv32;Lin4;)V

    :goto_0
    iget-object p1, v0, Lt32;->d:Ljava/lang/Object;

    iget v1, v0, Lt32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lv32;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    iget-object p0, p0, Lv32;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v3

    iput v2, v0, Lt32;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Labd;

    iget-object p0, p1, Labd;->d:Lud4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lifi;

    iget-object p0, p0, Lv32;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Lxfl;->d:Lxfl;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lifi;-><init>(Landroid/content/Context;IZLffi;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lfob;->H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv32;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lml1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu32;

    iget v1, v0, Lu32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu32;

    invoke-direct {v0, p0, p3}, Lu32;-><init>(Lv32;Lin4;)V

    :goto_0
    iget-object p3, v0, Lu32;->d:Ljava/lang/Object;

    iget v1, v0, Lu32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lv32;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    iput v2, v0, Lu32;->f:I

    invoke-virtual {p0, p1, p2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lud4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lud4;->I()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lm1h;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_0

    const-class p0, Lv32;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lv32;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsa;

    invoke-static {p1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0x1e

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v0, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lvsa;->t(Lg1b;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
