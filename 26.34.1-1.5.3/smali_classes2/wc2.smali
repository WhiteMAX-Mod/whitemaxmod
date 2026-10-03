.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwc2;->a:Lpl9;

    iput-object p2, p0, Lwc2;->b:Lpl9;

    iput-object p1, p0, Lwc2;->c:Lpl9;

    iput-object p4, p0, Lwc2;->d:Lpl9;

    iput-object p5, p0, Lwc2;->e:Lpl9;

    iput-object p6, p0, Lwc2;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lgak;

    iget-object p0, p0, Lwc2;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Llyf;->e:Llyf;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lgak;-><init>(Landroid/content/Context;IZLeak;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lqvb;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

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

.method public final b(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc2;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lrj1;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Luc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luc2;

    iget v1, v0, Luc2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc2;

    invoke-direct {v0, p0, p1}, Luc2;-><init>(Lwc2;Lw15;)V

    :goto_0
    iget-object p1, v0, Luc2;->d:Ljava/lang/Object;

    iget v1, v0, Luc2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc2;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    iget-object p0, p0, Lwc2;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    iput v2, v0, Luc2;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgje;

    iget-object p0, p1, Lgje;->d:Lgs4;

    return-object p0
.end method

.method public final d(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc2;

    iget v1, v0, Lvc2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc2;

    invoke-direct {v0, p0, p3}, Lvc2;-><init>(Lwc2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lvc2;->d:Ljava/lang/Object;

    iget v1, v0, Lvc2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc2;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    iput v2, v0, Lvc2;->f:I

    invoke-virtual {p0, p1, p2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lgs4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgs4;->J()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lsti;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lysj;->a:Lysj;

    if-eqz v0, :cond_0

    const-class p0, Lwc2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lwc2;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrb;

    invoke-static {p1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p1

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x1e

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v0, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Ldrb;->t(Lazb;JLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
