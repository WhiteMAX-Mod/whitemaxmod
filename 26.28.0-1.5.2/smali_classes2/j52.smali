.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj52;->a:Lny8;

    iput-object p2, p0, Lj52;->b:Lny8;

    iput-object p1, p0, Lj52;->c:Lny8;

    iput-object p4, p0, Lj52;->d:Lny8;

    iput-object p5, p0, Lj52;->e:Lny8;

    iput-object p6, p0, Lj52;->f:Lny8;

    return-void
.end method

.method public static final a(Lj52;Lnq4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lh52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh52;

    iget v1, v0, Lh52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh52;

    invoke-direct {v0, p0, p1}, Lh52;-><init>(Lj52;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lh52;->d:Ljava/lang/Object;

    iget v1, v0, Lh52;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj52;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    iget-object p0, p0, Lj52;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    iput v2, v0, Lh52;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvjd;

    iget-object p0, p1, Lvjd;->d:Lvg4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lqsi;

    iget-object p0, p0, Lj52;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Ll6m;->e:Ll6m;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lqsi;-><init>(Landroid/content/Context;IZLnsi;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lsb8;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

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

.method public final c(Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj52;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lin1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Li52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li52;

    iget v1, v0, Li52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li52;

    invoke-direct {v0, p0, p3}, Li52;-><init>(Lj52;Lnq4;)V

    :goto_0
    iget-object p3, v0, Li52;->d:Ljava/lang/Object;

    iget v1, v0, Li52;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lj52;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    iput v2, v0, Li52;->f:I

    invoke-virtual {p0, p1, p2}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lvg4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lvg4;->I()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lmdh;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_0

    const-class p0, Lj52;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lj52;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0b;

    invoke-static {p1}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x1e

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {v0, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, La0b;->t(Lm8b;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
