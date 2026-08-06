.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq12;->a:Lon8;

    iput-object p2, p0, Lq12;->b:Lon8;

    iput-object p1, p0, Lq12;->c:Lon8;

    iput-object p4, p0, Lq12;->d:Lon8;

    iput-object p5, p0, Lq12;->e:Lon8;

    iput-object p6, p0, Lq12;->f:Lon8;

    return-void
.end method

.method public static final a(Lq12;Lok4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lo12;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo12;

    iget v1, v0, Lo12;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo12;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo12;

    invoke-direct {v0, p0, p1}, Lo12;-><init>(Lq12;Lok4;)V

    :goto_0
    iget-object p1, v0, Lo12;->d:Ljava/lang/Object;

    iget v1, v0, Lo12;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lq12;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    iget-object p0, p0, Lq12;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    iput v2, v0, Lo12;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv1d;

    iget-object p0, p1, Lv1d;->d:Lxa4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Lw4i;

    iget-object p0, p0, Lq12;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x0

    sget-object v1, Laol;->e:Laol;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, Lw4i;-><init>(Landroid/content/Context;IZLt4i;)V

    const/16 p0, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lk57;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

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

.method public final c(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq12;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lwj1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp12;

    iget v1, v0, Lp12;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp12;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp12;

    invoke-direct {v0, p0, p3}, Lp12;-><init>(Lq12;Lok4;)V

    :goto_0
    iget-object p3, v0, Lp12;->d:Ljava/lang/Object;

    iget v1, v0, Lp12;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lq12;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    iput v2, v0, Lp12;->f:I

    invoke-virtual {p0, p1, p2}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lxa4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lxa4;->N()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lhrg;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_0

    const-class p0, Lq12;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lq12;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrla;

    invoke-static {p1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x1e

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v0, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lrla;->t(Luta;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
