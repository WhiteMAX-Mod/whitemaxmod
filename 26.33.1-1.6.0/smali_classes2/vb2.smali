.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvb2;->a:Lvj9;

    iput-object p2, p0, Lvb2;->b:Lvj9;

    iput-object p1, p0, Lvb2;->c:Lvj9;

    iput-object p4, p0, Lvb2;->d:Lvj9;

    iput-object p5, p0, Lvb2;->e:Lvj9;

    iput-object p6, p0, Lvb2;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lm3k;

    iget-object p0, p0, Lvb2;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Lduf;->e:Lduf;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lm3k;-><init>(Landroid/content/Context;IZLk3k;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lmzb;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

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

.method public final b(Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvb2;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfj1;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Ltb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb2;

    iget v1, v0, Ltb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb2;

    invoke-direct {v0, p0, p1}, Ltb2;-><init>(Lvb2;Lf05;)V

    :goto_0
    iget-object p1, v0, Ltb2;->d:Ljava/lang/Object;

    iget v1, v0, Ltb2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb2;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    iget-object p0, p0, Lvb2;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    iput v2, v0, Ltb2;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lufe;

    iget-object p0, p1, Lufe;->d:Lsq4;

    return-object p0
.end method

.method public final d(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lub2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lub2;

    iget v1, v0, Lub2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub2;

    invoke-direct {v0, p0, p3}, Lub2;-><init>(Lvb2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lub2;->d:Ljava/lang/Object;

    iget v1, v0, Lub2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb2;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    iput v2, v0, Lub2;->f:I

    invoke-virtual {p0, p1, p2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lsq4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsq4;->J()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lzmi;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_0

    const-class p0, Lvb2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lvb2;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsob;

    invoke-static {p1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p1

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x1e

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lsob;->t(Lpwb;JLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
